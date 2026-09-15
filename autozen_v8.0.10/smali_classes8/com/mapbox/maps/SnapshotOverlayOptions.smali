.class public final Lcom/mapbox/maps/SnapshotOverlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/maps/SnapshotOverlayOptions;",
        "",
        "showLogo",
        "",
        "showAttributes",
        "(ZZ)V",
        "getShowAttributes",
        "()Z",
        "getShowLogo",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final showAttributes:Z

.field private final showLogo:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/mapbox/maps/SnapshotOverlayOptions;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 16
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/mapbox/maps/SnapshotOverlayOptions;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showLogo:Z

    .line 19
    iput-boolean p2, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showAttributes:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/SnapshotOverlayOptions;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/SnapshotOverlayOptions;ZZILjava/lang/Object;)Lcom/mapbox/maps/SnapshotOverlayOptions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showLogo:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showAttributes:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/SnapshotOverlayOptions;->copy(ZZ)Lcom/mapbox/maps/SnapshotOverlayOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showLogo:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showAttributes:Z

    return p0
.end method

.method public final copy(ZZ)Lcom/mapbox/maps/SnapshotOverlayOptions;
    .locals 0

    new-instance p0, Lcom/mapbox/maps/SnapshotOverlayOptions;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/SnapshotOverlayOptions;-><init>(ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/SnapshotOverlayOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/SnapshotOverlayOptions;

    iget-boolean v1, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showLogo:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/SnapshotOverlayOptions;->showLogo:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showAttributes:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/SnapshotOverlayOptions;->showAttributes:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getShowAttributes()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showAttributes:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowLogo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showLogo:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showLogo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showAttributes:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SnapshotOverlayOptions(showLogo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showLogo:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showAttributes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showAttributes:Z

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lt6;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
