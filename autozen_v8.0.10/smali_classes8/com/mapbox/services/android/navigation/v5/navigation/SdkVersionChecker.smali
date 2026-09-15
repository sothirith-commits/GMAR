.class public Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currentSdkVersion:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;->currentSdkVersion:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isEqualOrGreaterThan(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;->currentSdkVersion:I

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isGreaterThan(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;->currentSdkVersion:I

    .line 2
    .line 3
    if-le p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
