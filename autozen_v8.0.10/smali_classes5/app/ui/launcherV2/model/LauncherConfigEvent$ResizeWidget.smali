.class public final Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;
.super Lapp/ui/launcherV2/model/LauncherConfigEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/launcherV2/model/LauncherConfigEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResizeWidget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0018\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;",
        "Lapp/ui/launcherV2/model/LauncherConfigEvent;",
        "",
        "widgetId",
        "",
        "newColumns",
        "newRows",
        "<init>",
        "(JII)V",
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

.field private final newRows:I

.field private final widgetId:J


# direct methods
.method public constructor <init>(JII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lapp/ui/launcherV2/model/LauncherConfigEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;->widgetId:J

    .line 6
    .line 7
    iput p3, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;->newColumns:I

    .line 8
    .line 9
    iput p4, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;->newRows:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;

    iget-wide v3, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;->widgetId:J

    iget-wide v5, p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;->widgetId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;->newColumns:I

    iget v3, p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;->newColumns:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;->newRows:I

    iget p1, p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;->newRows:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNewColumns()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;->newColumns:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNewRows()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;->newRows:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidgetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;->widgetId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;->widgetId:J

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
    iget v2, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;->newColumns:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;->newRows:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;->widgetId:J

    .line 2
    .line 3
    iget v2, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;->newColumns:I

    .line 4
    .line 5
    iget p0, p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;->newRows:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "ResizeWidget(widgetId="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", newColumns="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", newRows="

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-static {v3, p0, v0, v1}, Lkp0;->j(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
