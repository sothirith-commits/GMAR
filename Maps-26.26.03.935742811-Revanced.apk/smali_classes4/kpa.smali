.class public abstract Lkpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkph;


# instance fields
.field private final a:I

.field private final b:I

.field public c:Lkoq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, v0}, Lkpa;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lkql;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lkpa;->a:I

    iput p2, p0, Lkpa;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    const-string v1, " and height: "

    invoke-static {p2, p1, v0, v1}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final f(Lkoq;)V
    .locals 0

    iput-object p1, p0, Lkpa;->c:Lkoq;

    return-void
.end method

.method public final g(Lkow;)V
    .locals 1

    iget v0, p0, Lkpa;->a:I

    iget p0, p0, Lkpa;->b:I

    invoke-virtual {p1, v0, p0}, Lkow;->e(II)V

    return-void
.end method

.method public final h(Lkow;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final ni()Lkoq;
    .locals 0

    iget-object p0, p0, Lkpa;->c:Lkoq;

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method
