.class public final Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u000c\u001a\u00020\rH\u00d6\u0081\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u0012\u0008\u0011\u0012\u000e\u0008\u0012\u0012\n\u0008\u000cJ\u0006\u0008\n0\u00138\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;",
        "",
        "ignoreMinZoomWhenFramingManeuver",
        "",
        "<init>",
        "(Z)V",
        "getIgnoreMinZoomWhenFramingManeuver",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Driveme:libandroid-navigation-ui_release",
        "Landroidx/annotation/RestrictTo;",
        "value",
        "Landroidx/annotation/RestrictTo$Scope;",
        "LIBRARY_GROUP_PREFIX"
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
.field private final ignoreMinZoomWhenFramingManeuver:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;->ignoreMinZoomWhenFramingManeuver:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;ZILjava/lang/Object;)Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;->ignoreMinZoomWhenFramingManeuver:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;->copy(Z)Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;->ignoreMinZoomWhenFramingManeuver:Z

    return p0
.end method

.method public final copy(Z)Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;
    .locals 0

    new-instance p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;

    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;-><init>(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;

    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;->ignoreMinZoomWhenFramingManeuver:Z

    iget-boolean p1, p1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;->ignoreMinZoomWhenFramingManeuver:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getIgnoreMinZoomWhenFramingManeuver()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;->ignoreMinZoomWhenFramingManeuver:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;->ignoreMinZoomWhenFramingManeuver:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;->ignoreMinZoomWhenFramingManeuver:Z

    .line 2
    .line 3
    const-string v0, "InternalViewportDataSourceOptions(ignoreMinZoomWhenFramingManeuver="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lzr0;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
