.class public abstract Lkqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lkmr;II)Lkmr;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Lkvy;->j(II)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkhb;->b(Landroid/content/Context;)Lkhb;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p1, p1, Lkhb;->a:Lkmz;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lkmr;->c()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    if-ne p3, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result p3

    .line 27
    .line 28
    :cond_0
    if-ne p4, v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    move-result p4

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lkqh;->c(Lkmz;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p3

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    return-object p2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p0, p1}, Lkro;->g(Landroid/graphics/Bitmap;Lkmz;)Lkro;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Cannot apply transformation on width: "

    .line 53
    .line 54
    const-string p2, " or height: "

    .line 55
    .line 56
    const-string v0, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    .line 57
    .line 58
    .line 59
    invoke-static {p4, p3, p1, p2, v0}, La;->cZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method

.method protected abstract c(Lkmz;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
