.class public Lcom/google/firebase/inappmessaging/model/ImageData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/model/ImageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bitmapData:Landroid/graphics/Bitmap;

.field private imageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/inappmessaging/model/ImageData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->imageUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->bitmapData:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/inappmessaging/model/ImageData;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string p0, "ImageData model must have an imageUrl"

    .line 20
    .line 21
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/ImageData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->imageUrl:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method
