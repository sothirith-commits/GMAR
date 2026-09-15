.class public final Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u0012R\u001a\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u0012R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008!\u0010\u0010R\u001a\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\"\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;",
        "",
        "",
        "id",
        "layoutId",
        "",
        "rowPosition",
        "columnPosition",
        "rowSpan",
        "columnSpan",
        "",
        "widgetData",
        "orderIndex",
        "<init>",
        "(JJIIIILjava/lang/String;I)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "()J",
        "getLayoutId",
        "I",
        "getRowPosition",
        "getColumnPosition",
        "getRowSpan",
        "getColumnSpan",
        "Ljava/lang/String;",
        "getWidgetData",
        "getOrderIndex",
        "Driveme:data_release"
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
.field private final columnPosition:I

.field private final columnSpan:I

.field private final id:J

.field private final layoutId:J

.field private final orderIndex:I

.field private final rowPosition:I

.field private final rowSpan:I

.field private final widgetData:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJIIIILjava/lang/String;I)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-wide p1, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->id:J

    .line 61
    iput-wide p3, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->layoutId:J

    .line 62
    iput p5, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->rowPosition:I

    .line 63
    iput p6, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->columnPosition:I

    .line 64
    iput p7, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->rowSpan:I

    .line 65
    iput p8, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->columnSpan:I

    .line 66
    iput-object p9, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->widgetData:Ljava/lang/String;

    .line 67
    iput p10, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->orderIndex:I

    return-void
.end method

.method public synthetic constructor <init>(JJIIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v4, p1

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v10, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p7

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v11, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v11, p8

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v12, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v12, p9

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move v13, v0

    .line 44
    :goto_4
    move-object v3, p0

    .line 45
    move-wide/from16 v6, p3

    .line 46
    .line 47
    move/from16 v8, p5

    .line 48
    .line 49
    move/from16 v9, p6

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_4
    move/from16 v13, p10

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :goto_5
    invoke-direct/range {v3 .. v13}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;-><init>(JJIIIILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;

    iget-wide v3, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->id:J

    iget-wide v5, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->layoutId:J

    iget-wide v5, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->layoutId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->rowPosition:I

    iget v3, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->rowPosition:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->columnPosition:I

    iget v3, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->columnPosition:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->rowSpan:I

    iget v3, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->rowSpan:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->columnSpan:I

    iget v3, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->columnSpan:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->widgetData:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->widgetData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->orderIndex:I

    iget p1, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->orderIndex:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getColumnPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->columnPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColumnSpan()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->columnSpan:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLayoutId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->layoutId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOrderIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->orderIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRowPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->rowPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRowSpan()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->rowSpan:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidgetData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->widgetData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->id:J

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
    iget-wide v2, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->layoutId:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lkp0;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->rowPosition:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->columnPosition:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->rowSpan:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->columnSpan:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->widgetData:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->orderIndex:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->id:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->layoutId:J

    .line 4
    .line 5
    iget v4, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->rowPosition:I

    .line 6
    .line 7
    iget v5, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->columnPosition:I

    .line 8
    .line 9
    iget v6, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->rowSpan:I

    .line 10
    .line 11
    iget v7, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->columnSpan:I

    .line 12
    .line 13
    iget-object v8, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->widgetData:Ljava/lang/String;

    .line 14
    .line 15
    iget p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->orderIndex:I

    .line 16
    .line 17
    const-string v9, "LauncherWidgetEntity(id="

    .line 18
    .line 19
    const-string v10, ", layoutId="

    .line 20
    .line 21
    invoke-static {v9, v0, v1, v10}, Lzr0;->u(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", rowPosition="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", columnPosition="

    .line 37
    .line 38
    const-string v2, ", rowSpan="

    .line 39
    .line 40
    invoke-static {v5, v6, v1, v2, v0}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ", columnSpan="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", widgetData="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", orderIndex="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    invoke-static {v0, p0, v1, v2}, Lkp0;->j(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
