.class public Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btk:Landroid/graphics/Bitmap;

.field private fb:Landroid/graphics/Bitmap;

.field private fs:Landroid/graphics/drawable/Drawable;

.field zmn:I

.field private zn:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->fs:Landroid/graphics/drawable/Drawable;

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->zn:[B

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->btk:Landroid/graphics/Bitmap;

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->fb:Landroid/graphics/Bitmap;

    .line 27
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->zmn:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->zn:[B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->fb:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->btk:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->fs:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->zmn:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->fs:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->fb:Landroid/graphics/Bitmap;

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->btk:Landroid/graphics/Bitmap;

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->zn:[B

    .line 21
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->zmn:I

    return-void
.end method


# virtual methods
.method public btk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->fb:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->fs:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->zn:[B

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    array-length p0, p0

    .line 17
    if-lez p0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public fb()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->fs:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public fs()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->btk:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->fb:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public zn()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->zn:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->fb:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fb;->zmn(Landroid/graphics/Bitmap;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->zn:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "GifRequestResult"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->zn:[B

    .line 25
    .line 26
    return-object p0
.end method
