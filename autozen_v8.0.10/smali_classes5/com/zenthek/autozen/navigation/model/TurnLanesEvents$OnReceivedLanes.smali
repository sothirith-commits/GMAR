.class public final Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;
.super Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnReceivedLanes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;",
        "Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;",
        "",
        "Lcom/zenthek/autozen/navigation/model/TurnLanes;",
        "lanes",
        "Lcom/zenthek/autozen/navigation/model/TurnLanesModel;",
        "nextManeuver",
        "<init>",
        "(Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesModel;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getLanes",
        "()Ljava/util/List;",
        "Lcom/zenthek/autozen/navigation/model/TurnLanesModel;",
        "getNextManeuver",
        "()Lcom/zenthek/autozen/navigation/model/TurnLanesModel;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final lanes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/model/TurnLanes;",
            ">;"
        }
    .end annotation
.end field

.field private final nextManeuver:Lcom/zenthek/autozen/navigation/model/TurnLanesModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/zenthek/autozen/navigation/model/TurnLanesModel;->$stable:I

    sput v0, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/model/TurnLanes;",
            ">;",
            "Lcom/zenthek/autozen/navigation/model/TurnLanesModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;->lanes:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;->nextManeuver:Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;

    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;->lanes:Ljava/util/List;

    iget-object v3, p1, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;->lanes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;->nextManeuver:Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    iget-object p1, p1, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;->nextManeuver:Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLanes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/model/TurnLanes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;->lanes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNextManeuver()Lcom/zenthek/autozen/navigation/model/TurnLanesModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;->nextManeuver:Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;->lanes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;->nextManeuver:Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;->lanes:Ljava/util/List;

    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;->nextManeuver:Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnReceivedLanes(lanes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextManeuver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
