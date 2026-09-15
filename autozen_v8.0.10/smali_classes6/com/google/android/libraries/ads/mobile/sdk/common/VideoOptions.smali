.class public final Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR\u0017\u0010\u0010\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;",
        "",
        "",
        "hashCode",
        "()I",
        "",
        "a",
        "Z",
        "getStartMuted",
        "()Z",
        "startMuted",
        "b",
        "getCustomControlsRequested",
        "customControlsRequested",
        "c",
        "getClickToExpandRequested",
        "clickToExpandRequested",
        "Companion",
        "Builder",
        "ads_mobile_sdk/dj3",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lads_mobile_sdk/dj3;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/dj3;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/dj3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->Companion:Lads_mobile_sdk/dj3;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZZZI)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final getClickToExpandRequested()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCustomControlsRequested()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStartMuted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->c:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
