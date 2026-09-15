.class public final Lcoil3/request/ImageRequests_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0019\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\"\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\"\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011\"\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011\"\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011\"\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0011\"\u0015\u0010\t\u001a\u00020\u0005*\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"\u0015\u0010 \u001a\u00020\u0012*\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\"\u0015\u0010 \u001a\u00020\u0012*\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\"\"\u001b\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f*\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010$\"\u0017\u0010\'\u001a\u0004\u0018\u00010\u0014*\u00020!8G\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\"\u0015\u0010*\u001a\u00020\u000b*\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\"\u0017\u0010-\u001a\u0004\u0018\u00010\u0017*\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\"\u0015\u0010\r\u001a\u00020\u000b*\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\"\u0015\u00101\u001a\u00020\u000b*\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010/\"\u0015\u00101\u001a\u00020\u000b*\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010)\"\u001b\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f*\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010$\u00a8\u00062"
    }
    d2 = {
        "Lcoil3/request/ImageRequest$Builder;",
        "",
        "durationMillis",
        "crossfade",
        "(Lcoil3/request/ImageRequest$Builder;I)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/transition/Transition$Factory;",
        "newCrossfadeTransitionFactory",
        "(I)Lcoil3/transition/Transition$Factory;",
        "factory",
        "transitionFactory",
        "(Lcoil3/request/ImageRequest$Builder;Lcoil3/transition/Transition$Factory;)Lcoil3/request/ImageRequest$Builder;",
        "",
        "enable",
        "allowHardware",
        "(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/Extras$Key;",
        "transitionFactoryKey",
        "Lcoil3/Extras$Key;",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapConfigKey",
        "Landroid/graphics/ColorSpace;",
        "colorSpaceKey",
        "premultipliedAlphaKey",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycleKey",
        "allowHardwareKey",
        "allowRgb565Key",
        "Lcoil3/request/ImageRequest;",
        "getTransitionFactory",
        "(Lcoil3/request/ImageRequest;)Lcoil3/transition/Transition$Factory;",
        "getBitmapConfig",
        "(Lcoil3/request/ImageRequest;)Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "Lcoil3/request/Options;",
        "(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;",
        "Lcoil3/Extras$Key$Companion;",
        "(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;",
        "getColorSpace",
        "(Lcoil3/request/Options;)Landroid/graphics/ColorSpace;",
        "colorSpace",
        "getPremultipliedAlpha",
        "(Lcoil3/request/Options;)Z",
        "premultipliedAlpha",
        "getLifecycle",
        "(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "getAllowHardware",
        "(Lcoil3/request/ImageRequest;)Z",
        "getAllowRgb565",
        "allowRgb565",
        "io.coil-kt.coil3:coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final allowHardwareKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final allowRgb565Key:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final bitmapConfigKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private static final colorSpaceKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Landroid/graphics/ColorSpace;",
            ">;"
        }
    .end annotation
.end field

.field private static final lifecycleKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private static final premultipliedAlphaKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final transitionFactoryKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Lcoil3/transition/Transition$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcoil3/Extras$Key;

    .line 2
    .line 3
    sget-object v1, Lcoil3/transition/Transition$Factory;->NONE:Lcoil3/transition/Transition$Factory;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->transitionFactoryKey:Lcoil3/Extras$Key;

    .line 9
    .line 10
    new-instance v0, Lcoil3/Extras$Key;

    .line 11
    .line 12
    invoke-static {}, Lcoil3/util/Utils_androidKt;->getDEFAULT_BITMAP_CONFIG()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->bitmapConfigKey:Lcoil3/Extras$Key;

    .line 20
    .line 21
    new-instance v0, Lcoil3/Extras$Key;

    .line 22
    .line 23
    invoke-static {}, Lcoil3/util/Utils_androidKt;->getNULL_COLOR_SPACE()Landroid/graphics/ColorSpace;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->colorSpaceKey:Lcoil3/Extras$Key;

    .line 31
    .line 32
    new-instance v0, Lcoil3/Extras$Key;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->premultipliedAlphaKey:Lcoil3/Extras$Key;

    .line 40
    .line 41
    new-instance v0, Lcoil3/Extras$Key;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v2}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->lifecycleKey:Lcoil3/Extras$Key;

    .line 48
    .line 49
    new-instance v0, Lcoil3/Extras$Key;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->allowHardwareKey:Lcoil3/Extras$Key;

    .line 55
    .line 56
    new-instance v0, Lcoil3/Extras$Key;

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->allowRgb565Key:Lcoil3/Extras$Key;

    .line 64
    .line 65
    return-void
.end method

.method public static final allowHardware(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->allowHardwareKey:Lcoil3/Extras$Key;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final crossfade(Lcoil3/request/ImageRequest$Builder;I)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->newCrossfadeTransitionFactory(I)Lcoil3/transition/Transition$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->transitionFactory(Lcoil3/request/ImageRequest$Builder;Lcoil3/transition/Transition$Factory;)Lcoil3/request/ImageRequest$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final getAllowHardware(Lcoil3/request/ImageRequest;)Z
    .locals 1

    .line 1
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->allowHardwareKey:Lcoil3/Extras$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final getAllowRgb565(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Extras$Key$Companion;",
            ")",
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object p0, Lcoil3/request/ImageRequests_androidKt;->allowRgb565Key:Lcoil3/Extras$Key;

    return-object p0
.end method

.method public static final getAllowRgb565(Lcoil3/request/ImageRequest;)Z
    .locals 1

    .line 1
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->allowRgb565Key:Lcoil3/Extras$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final getAllowRgb565(Lcoil3/request/Options;)Z
    .locals 1

    .line 14
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->allowRgb565Key:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getBitmapConfig(Lcoil3/request/ImageRequest;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->bitmapConfigKey:Lcoil3/Extras$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 10
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->bitmapConfigKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final getBitmapConfig(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Extras$Key$Companion;",
            ")",
            "Lcoil3/Extras$Key<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object p0, Lcoil3/request/ImageRequests_androidKt;->bitmapConfigKey:Lcoil3/Extras$Key;

    return-object p0
.end method

.method public static final getColorSpace(Lcoil3/request/Options;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->colorSpaceKey:Lcoil3/Extras$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lht;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final getLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->lifecycleKey:Lcoil3/Extras$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final getPremultipliedAlpha(Lcoil3/request/Options;)Z
    .locals 1

    .line 1
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->premultipliedAlphaKey:Lcoil3/Extras$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final getTransitionFactory(Lcoil3/request/ImageRequest;)Lcoil3/transition/Transition$Factory;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->transitionFactoryKey:Lcoil3/Extras$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoil3/transition/Transition$Factory;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final newCrossfadeTransitionFactory(I)Lcoil3/transition/Transition$Factory;
    .locals 4

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcoil3/transition/CrossfadeTransition$Factory;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lcoil3/transition/CrossfadeTransition$Factory;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object p0, Lcoil3/transition/Transition$Factory;->NONE:Lcoil3/transition/Transition$Factory;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final transitionFactory(Lcoil3/request/ImageRequest$Builder;Lcoil3/transition/Transition$Factory;)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->transitionFactoryKey:Lcoil3/Extras$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
