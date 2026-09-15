.class final Lvrt;
.super Lbdnh;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lvru;


# direct methods
.method public constructor <init>(Lvru;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lvrt;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p1, p0, Lvrt;->b:Lvru;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lbdnh;-><init>([B)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lvrt;->b:Lvru;

    .line 3
    .line 4
    iget-object v1, v0, Lvru;->d:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lvru;->a:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0802ed

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, v0, Lvru;->d:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lvrt;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 24
    .line 25
    iget-object v1, v0, Lvru;->d:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    move-result v3

    .line 34
    .line 35
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-instance v3, Landroid/graphics/Canvas;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    new-instance v4, Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    iget-object v0, v0, Lvru;->a:Landroid/app/Activity;

    .line 56
    const/4 v1, 0x7

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lgee;->s(Landroid/content/Context;I)I

    .line 60
    move-result v1

    .line 61
    const/4 v4, 0x1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, Lgee;->s(Landroid/content/Context;I)I

    .line 65
    move-result v0

    .line 66
    .line 67
    add-int v4, v1, v0

    .line 68
    .line 69
    new-instance v6, Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    move-result v7

    .line 74
    sub-int/2addr v7, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    move-result v8

    .line 79
    sub-int/2addr v8, v1

    .line 80
    add-int/2addr v8, v0

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v1, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/Paint;

    .line 86
    const/4 v1, 0x3

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1, v5, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string v1, "Unable to load image"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lvrt;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method
