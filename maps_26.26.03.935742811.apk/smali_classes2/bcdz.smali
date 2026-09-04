.class final Lbcdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkez;


# instance fields
.field private final a:Lkho;


# direct methods
.method public constructor <init>(Lkho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcdz;->a:Lkho;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILkex;)Lkhg;
    .locals 3

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcxzn;->e(Ljava/io/InputStream;)[B

    move-result-object p1

    new-instance p4, Lazxn;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1, p1}, Lazxn;-><init>(Landroid/content/res/Resources;I[B)V

    new-instance p1, Lcucc;

    invoke-direct {p1}, Lcucc;-><init>()V

    invoke-virtual {p1}, Lcucc;->a()V

    invoke-virtual {p4, p1}, Lazxn;->a(Lcucc;)Lcpmq;

    move-result-object p1

    iget-object p1, p1, Lcpmq;->a:Ljava/lang/Object;

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    check-cast p1, Landroid/graphics/Picture;

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p2, v0

    div-float/2addr p3, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iget-object p0, p0, Lbcdz;->a:Lkho;

    float-to-int p2, p3

    float-to-int p3, v0

    invoke-interface {p0, p2, p3, p4}, Lkho;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p4, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-direct {p4, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    invoke-static {p2, p0}, Lkmb;->g(Landroid/graphics/Bitmap;Lkho;)Lkmb;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkex;)Z
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x100

    new-array p0, p0, [B

    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    new-instance p1, Ljava/lang/String;

    sget-object p2, Lcycs;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "<svg"

    invoke-static {p1, p0, v0}, Lcyaj;->ap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
