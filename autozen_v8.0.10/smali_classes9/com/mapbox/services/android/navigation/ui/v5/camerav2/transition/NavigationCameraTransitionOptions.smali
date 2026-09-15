.class public final Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\r\u001a\u00020\u000eH\u0096\u0080\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;",
        "",
        "maxDuration",
        "",
        "<init>",
        "(J)V",
        "getMaxDuration",
        "()J",
        "toBuilder",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Builder",
        "Driveme:libandroid-navigation-ui_release"
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
.field private final maxDuration:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;->maxDuration:J

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;-><init>(J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;->maxDuration:J

    .line 29
    .line 30
    iget-wide p0, p1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;->maxDuration:J

    .line 31
    .line 32
    cmp-long p0, v3, p0

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    return v0
.end method

.method public final getMaxDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;->maxDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;->maxDuration:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toBuilder()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;->maxDuration:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;->maxDuration(J)Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;->maxDuration:J

    .line 2
    .line 3
    const-string p0, "NavigationCameraTransitionOptions(maxDuration="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lw00;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
