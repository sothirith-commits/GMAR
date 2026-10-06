.class public abstract Lkut;
.super Lkul;
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkul;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lkut;->a:I

    .line 6
    .line 7
    iput p2, p0, Lkut;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lkuj;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lkut;->a:I

    .line 3
    .line 4
    iget p0, p0, Lkut;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lkvy;->j(II)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lkuj;->e(II)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    .line 19
    .line 20
    const-string v2, " and height: "

    .line 21
    .line 22
    const-string v3, ", either provide dimensions in the constructor or call override()"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, La;->cZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public final i(Lkuj;)V
    .locals 0

    .line 1
    return-void
.end method
