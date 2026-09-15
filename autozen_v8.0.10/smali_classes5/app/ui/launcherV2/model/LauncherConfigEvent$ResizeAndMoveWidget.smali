.class public final Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;
.super Lapp/ui/launcherV2/model/LauncherConfigEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/launcherV2/model/LauncherConfigEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResizeAndMoveWidget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000fR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;",
        "Lapp/ui/launcherV2/model/LauncherConfigEvent;",
        "",
        "widgetId",
        "Lcom/zenthek/domain/launcher/model/GridPosition;",
        "newPosition",
        "",
        "newColumns",
        "newRows",
        "<init>",
        "(JLcom/zenthek/domain/launcher/model/GridPosition;II)V",
        "",
        "toString",
        "()Ljava/lang/String;",
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
        "I",
        "getNewColumns",
        "getNewRows",
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
.field private final newColumns:I

.field private final newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

.field private final newRows:I

.field private final widgetId:J


# direct methods
.method public constructor <init>(JLcom/zenthek/domain/launcher/model/GridPosition;II)V
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
    iput-wide p1, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->widgetId:J

    .line 9
    .line 10
    iput-object p3, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 11
    .line 12
    iput p4, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->newColumns:I

    .line 13
    .line 14
    iput p5, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->newRows:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;

    iget-wide v3, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->widgetId:J

    iget-wide v5, p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->widgetId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    iget-object v3, p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->newColumns:I

    iget v3, p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->newColumns:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->newRows:I

    iget p1, p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->newRows:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getNewColumns()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->newColumns:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNewPosition()Lcom/zenthek/domain/launcher/model/GridPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNewRows()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->newRows:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidgetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->widgetId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->widgetId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/GridPosition;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->newColumns:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Ldu0;->o(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->newRows:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->widgetId:J

    .line 2
    .line 3
    iget-object v2, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 4
    .line 5
    iget v3, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->newColumns:I

    .line 6
    .line 7
    iget p0, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->newRows:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "ResizeAndMoveWidget(widgetId="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", newPosition="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", newColumns="

    .line 28
    .line 29
    const-string v1, ", newRows="

    .line 30
    .line 31
    invoke-static {v3, p0, v0, v1, v4}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
