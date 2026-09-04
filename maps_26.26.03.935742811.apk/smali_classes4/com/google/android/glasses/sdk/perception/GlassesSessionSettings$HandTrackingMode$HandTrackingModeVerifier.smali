.class final Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode$HandTrackingModeVerifier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqrx;


# static fields
.field static final INSTANCE:Lcqrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode$HandTrackingModeVerifier;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode$HandTrackingModeVerifier;-><init>()V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode$HandTrackingModeVerifier;->INSTANCE:Lcqrx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
