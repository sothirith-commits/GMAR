.class public final Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfigurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearShouldCacheImages()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;->-$$Nest$mclearShouldCacheImages(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;)V

    return-object p0
.end method

.method public getShouldCacheImages()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;->getShouldCacheImages()Z

    move-result p0

    return p0
.end method

.method public hasShouldCacheImages()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;->hasShouldCacheImages()Z

    move-result p0

    return p0
.end method

.method public setShouldCacheImages(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;->-$$Nest$msetShouldCacheImages(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;Z)V

    return-object p0
.end method
