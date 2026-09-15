.class public final Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;",
        "",
        "maxDurationMs",
        "",
        "(J)V",
        "getMaxDurationMs",
        "()J",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toBuilder",
        "Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;",
        "toString",
        "",
        "Builder",
        "sdk-base_release"
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
.field private final maxDurationMs:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;->maxDurationMs:J

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;-><init>(J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;->maxDurationMs:J

    .line 6
    .line 7
    check-cast p1, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;

    .line 8
    .line 9
    iget-wide p0, p1, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;->maxDurationMs:J

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getMaxDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;->maxDurationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;->maxDurationMs:J

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

.method public final toBuilder()Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;->maxDurationMs:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;->maxDurationMs(J)Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DefaultViewportTransitionOptions(maxDurationMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;->maxDurationMs:J

    .line 9
    .line 10
    const/16 p0, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, Lar;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
