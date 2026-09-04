.class public abstract Lkpg;
.super Lkoy;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lkoy;-><init>()V

    iput p1, p0, Lkpg;->a:I

    iput p2, p0, Lkpg;->b:I

    return-void
.end method


# virtual methods
.method public final g(Lkow;)V
    .locals 4

    iget v0, p0, Lkpg;->a:I

    iget p0, p0, Lkpg;->b:I

    invoke-static {v0, p0}, Lkql;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p0}, Lkow;->e(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    const-string v2, " and height: "

    const-string v3, ", either provide dimensions in the constructor or call override()"

    invoke-static {p0, v0, v1, v2, v3}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lkow;)V
    .locals 0

    return-void
.end method
