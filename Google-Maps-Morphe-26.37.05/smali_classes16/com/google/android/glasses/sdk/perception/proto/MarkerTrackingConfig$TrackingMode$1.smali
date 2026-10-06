.class Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$TrackingMode$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcmex<",
        "Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$TrackingMode;",
        ">;"
    }
.end annotation


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
.method public bridge synthetic findValueByNumber(I)Lcmew;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$TrackingMode$1;->findValueByNumber(I)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$TrackingMode;

    move-result-object p0

    return-object p0
.end method

.method public findValueByNumber(I)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$TrackingMode;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$TrackingMode;->forNumber(I)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$TrackingMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
