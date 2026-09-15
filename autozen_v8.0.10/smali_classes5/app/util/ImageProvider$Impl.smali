.class public final Lapp/util/ImageProvider$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/util/ImageProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/util/ImageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR#\u0010\u0011\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lapp/util/ImageProvider$Impl;",
        "Lapp/util/ImageProvider;",
        "Landroid/content/Context;",
        "context",
        "Lapp/util/CropCircleTransformation;",
        "transformation",
        "Lapp/util/PicassoAppIconRequestHandler;",
        "picassoAppIconRequestHandler",
        "<init>",
        "(Landroid/content/Context;Lapp/util/CropCircleTransformation;Lapp/util/PicassoAppIconRequestHandler;)V",
        "Lapp/util/CropCircleTransformation;",
        "Lcom/squareup/picasso/Picasso;",
        "kotlin.jvm.PlatformType",
        "imageProvider$delegate",
        "Lkotlin/Lazy;",
        "getImageProvider",
        "()Lcom/squareup/picasso/Picasso;",
        "imageProvider",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final imageProvider$delegate:Lkotlin/Lazy;

.field private final transformation:Lapp/util/CropCircleTransformation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapp/util/CropCircleTransformation;Lapp/util/PicassoAppIconRequestHandler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lapp/util/ImageProvider$Impl;->transformation:Lapp/util/CropCircleTransformation;

    .line 14
    .line 15
    new-instance p2, Lrr;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p2, p1, p3, v0}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lapp/util/DelegationUtilKt;->lazyFast(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lapp/util/ImageProvider$Impl;->imageProvider$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    return-void
.end method

.method private static final imageProvider_delegate$lambda$0(Landroid/content/Context;Lapp/util/PicassoAppIconRequestHandler;)Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/picasso/Picasso$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso$Builder;->addRequestHandler(Lcom/squareup/picasso/RequestHandler;)Lcom/squareup/picasso/Picasso$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic o(Landroid/content/Context;Lapp/util/PicassoAppIconRequestHandler;)Lcom/squareup/picasso/Picasso;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/util/ImageProvider$Impl;->imageProvider_delegate$lambda$0(Landroid/content/Context;Lapp/util/PicassoAppIconRequestHandler;)Lcom/squareup/picasso/Picasso;

    move-result-object p0

    return-object p0
.end method
