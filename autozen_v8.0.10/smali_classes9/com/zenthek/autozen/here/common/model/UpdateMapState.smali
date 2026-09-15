.class public final Lcom/zenthek/autozen/here/common/model/UpdateMapState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ<\u0010\u000b\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/zenthek/autozen/here/common/model/UpdateMapState;",
        "",
        "",
        "",
        "",
        "progressByRegion",
        "currentRegionId",
        "Lcom/zenthek/autozen/here/common/model/UpdateState;",
        "state",
        "<init>",
        "(Ljava/util/Map;Ljava/lang/Long;Lcom/zenthek/autozen/here/common/model/UpdateState;)V",
        "copy",
        "(Ljava/util/Map;Ljava/lang/Long;Lcom/zenthek/autozen/here/common/model/UpdateState;)Lcom/zenthek/autozen/here/common/model/UpdateMapState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getProgressByRegion",
        "()Ljava/util/Map;",
        "Ljava/lang/Long;",
        "getCurrentRegionId",
        "()Ljava/lang/Long;",
        "Lcom/zenthek/autozen/here/common/model/UpdateState;",
        "getState",
        "()Lcom/zenthek/autozen/here/common/model/UpdateState;",
        "Driveme:here-core_release"
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
.field private final currentRegionId:Ljava/lang/Long;

.field private final progressByRegion:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lcom/zenthek/autozen/here/common/model/UpdateState;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Long;Lcom/zenthek/autozen/here/common/model/UpdateState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/zenthek/autozen/here/common/model/UpdateState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->progressByRegion:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->currentRegionId:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->state:Lcom/zenthek/autozen/here/common/model/UpdateState;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/autozen/here/common/model/UpdateMapState;Ljava/util/Map;Ljava/lang/Long;Lcom/zenthek/autozen/here/common/model/UpdateState;ILjava/lang/Object;)Lcom/zenthek/autozen/here/common/model/UpdateMapState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->progressByRegion:Ljava/util/Map;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->currentRegionId:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->state:Lcom/zenthek/autozen/here/common/model/UpdateState;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->copy(Ljava/util/Map;Ljava/lang/Long;Lcom/zenthek/autozen/here/common/model/UpdateState;)Lcom/zenthek/autozen/here/common/model/UpdateMapState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/Map;Ljava/lang/Long;Lcom/zenthek/autozen/here/common/model/UpdateState;)Lcom/zenthek/autozen/here/common/model/UpdateMapState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/zenthek/autozen/here/common/model/UpdateState;",
            ")",
            "Lcom/zenthek/autozen/here/common/model/UpdateMapState;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/autozen/here/common/model/UpdateMapState;

    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/autozen/here/common/model/UpdateMapState;-><init>(Ljava/util/Map;Ljava/lang/Long;Lcom/zenthek/autozen/here/common/model/UpdateState;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/here/common/model/UpdateMapState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/here/common/model/UpdateMapState;

    iget-object v1, p0, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->progressByRegion:Ljava/util/Map;

    iget-object v3, p1, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->progressByRegion:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->currentRegionId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->currentRegionId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->state:Lcom/zenthek/autozen/here/common/model/UpdateState;

    iget-object p1, p1, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->state:Lcom/zenthek/autozen/here/common/model/UpdateState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentRegionId()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->currentRegionId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgressByRegion()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->progressByRegion:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Lcom/zenthek/autozen/here/common/model/UpdateState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->state:Lcom/zenthek/autozen/here/common/model/UpdateState;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->progressByRegion:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->currentRegionId:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->state:Lcom/zenthek/autozen/here/common/model/UpdateState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->progressByRegion:Ljava/util/Map;

    iget-object v1, p0, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->currentRegionId:Ljava/lang/Long;

    iget-object p0, p0, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->state:Lcom/zenthek/autozen/here/common/model/UpdateState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UpdateMapState(progressByRegion="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentRegionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
