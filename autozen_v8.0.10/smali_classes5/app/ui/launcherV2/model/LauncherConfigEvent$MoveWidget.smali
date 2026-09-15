.class public final Lapp/ui/launcherV2/model/LauncherConfigEvent$MoveWidget;
.super Lapp/ui/launcherV2/model/LauncherConfigEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/launcherV2/model/LauncherConfigEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoveWidget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapp/ui/launcherV2/model/LauncherConfigEvent$MoveWidget;",
        "Lapp/ui/launcherV2/model/LauncherConfigEvent;",
        "",
        "widgetId",
        "Lcom/zenthek/domain/launcher/model/GridPosition;",
        "newPosition",
        "<init>",
        "(JLcom/zenthek/domain/launcher/model/GridPosition;)V",
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
        "J",
        "getWidgetId",
        "()J",
        "Lcom/zenthek/domain/launcher/model/GridPosition;",
        "getNewPosition",
        "()Lcom/zenthek/domain/launcher/model/GridPosition;",
        "Driveme:app_release"
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
.field private final newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

.field private final widgetId:J


# direct methods
.method public constructor <init>(JLcom/zenthek/domain/launcher/model/GridPosition;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lapp/ui/launcherV2/model/LauncherConfigEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$MoveWidget;->widgetId:J

    .line 9
    .line 10
    iput-object p3, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$MoveWidget;->newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$MoveWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$MoveWidget;

    iget-wide v3, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$MoveWidget;->widgetId:J

    iget-wide v5, p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$MoveWidget;->widgetId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$MoveWidget;->newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    iget-object p1, p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$MoveWidget;->newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNewPosition()Lcom/zenthek/domain/launcher/model/GridPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$MoveWidget;->newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidgetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$MoveWidget;->widgetId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$MoveWidget;->widgetId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$MoveWidget;->newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/GridPosition;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$MoveWidget;->widgetId:J

    iget-object p0, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$MoveWidget;->newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MoveWidget(widgetId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", newPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
