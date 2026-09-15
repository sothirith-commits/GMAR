.class public Lcom/airbnb/lottie/LottieImageAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private final dirName:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final height:I

.field private final id:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/airbnb/lottie/LottieImageAsset;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/airbnb/lottie/LottieImageAsset;->height:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/LottieImageAsset;->id:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/LottieImageAsset;->fileName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/LottieImageAsset;->dirName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public copyWithScale(F)Lcom/airbnb/lottie/LottieImageAsset;
    .locals 6

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieImageAsset;

    .line 2
    .line 3
    iget v1, p0, Lcom/airbnb/lottie/LottieImageAsset;->width:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v1, p1

    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, p0, Lcom/airbnb/lottie/LottieImageAsset;->height:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    mul-float/2addr v2, p1

    .line 12
    float-to-int v2, v2

    .line 13
    iget-object v3, p0, Lcom/airbnb/lottie/LottieImageAsset;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/airbnb/lottie/LottieImageAsset;->fileName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/airbnb/lottie/LottieImageAsset;->dirName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/LottieImageAsset;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/airbnb/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget p1, v0, Lcom/airbnb/lottie/LottieImageAsset;->width:I

    .line 27
    .line 28
    iget v1, v0, Lcom/airbnb/lottie/LottieImageAsset;->height:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {p0, p1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieImageAsset;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/LottieImageAsset;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieImageAsset;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/LottieImageAsset;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
