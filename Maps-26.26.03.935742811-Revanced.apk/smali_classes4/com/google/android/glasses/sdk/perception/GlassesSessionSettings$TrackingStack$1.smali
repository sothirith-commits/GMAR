.class Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqrw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcqrw<",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;
    .locals 0

    invoke-static {p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcqrv;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack$1;->findValueByNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;

    move-result-object p0

    return-object p0
.end method
