.class public abstract Lkkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lkhg;II)Lkhg;
    .locals 2

    invoke-static {p3, p4}, Lkql;->l(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object p1

    iget-object p1, p1, Lkbv;->a:Lkho;

    invoke-interface {p2}, Lkhg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_0
    if-ne p4, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lkkw;->c(Lkho;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-object p2

    :cond_2
    invoke-static {p0, p1}, Lkmb;->g(Landroid/graphics/Bitmap;Lkho;)Lkmb;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot apply transformation on width: "

    const-string p2, " or height: "

    const-string v0, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-static {p4, p3, p1, p2, v0}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected abstract c(Lkho;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
