.class Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqrw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcqrw<",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;",
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
.method public findValueByNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;
    .locals 0

    invoke-static {p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcqrv;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber$1;->findValueByNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;

    move-result-object p0

    return-object p0
.end method
