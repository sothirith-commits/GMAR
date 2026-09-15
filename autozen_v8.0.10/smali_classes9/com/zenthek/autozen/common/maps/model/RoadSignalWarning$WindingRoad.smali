.class public final Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;
.super Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindingRoad"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;",
        "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
        "",
        "formattedDistance",
        "",
        "isLeft",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "copy",
        "(Ljava/lang/String;Z)Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getFormattedDistance",
        "Z",
        "()Z",
        "Driveme:common_release"
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
.field private final formattedDistance:Ljava/lang/String;

.field private final isLeft:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;->formattedDistance:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;->isLeft:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;Ljava/lang/String;ZILjava/lang/Object;)Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;->formattedDistance:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;->isLeft:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;->copy(Ljava/lang/String;Z)Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Z)Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;

    invoke-direct {p0, p1, p2}, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;

    iget-object v1, p0, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;->formattedDistance:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;->formattedDistance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;->isLeft:Z

    iget-boolean p1, p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;->isLeft:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getFormattedDistance()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;->formattedDistance:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;->formattedDistance:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;->isLeft:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isLeft()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;->isLeft:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;->formattedDistance:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;->isLeft:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WindingRoad(formattedDistance="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
