.class public final Lasgc;
.super Lascp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lbzjv;->b:Lcefo;

    .line 2
    .line 3
    sget-object v1, Lbzjw;->b:Lcefo;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lascp;-><init>(Lcefa;Lcefa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    check-cast p1, Lbzjv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lascl;->h()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 38
    .line 39
    .line 40
    sget-object v0, Lbzjw;->a:Lbzjw;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lceei;->y([B)Lceei;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v1, Lbzjw;

    .line 60
    .line 61
    iget v2, v1, Lbzjw;->c:I

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    iput v2, v1, Lbzjw;->c:I

    .line 66
    .line 67
    iput-object p1, v1, Lbzjw;->d:Lceei;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbzjw;

    .line 74
    .line 75
    return-object p1
.end method
