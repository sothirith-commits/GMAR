.class public final Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000cR\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;",
        "",
        "",
        "id",
        "launcherWidgetId",
        "",
        "appType",
        "",
        "position",
        "<init>",
        "(JJLjava/lang/String;I)V",
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
        "getLauncherWidgetId",
        "Ljava/lang/String;",
        "getAppType",
        "I",
        "getPosition",
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
.field private final appType:Ljava/lang/String;

.field private final id:J

.field private final launcherWidgetId:J

.field private final position:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->id:J

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->launcherWidgetId:J

    .line 10
    .line 11
    iput-object p5, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->appType:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->position:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;-><init>(JJLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;

    iget-wide v3, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->id:J

    iget-wide v5, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->launcherWidgetId:J

    iget-wide v5, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->launcherWidgetId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->appType:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->appType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->position:I

    iget p1, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->position:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->appType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLauncherWidgetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->launcherWidgetId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->id:J

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
    iget-wide v2, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->launcherWidgetId:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lkp0;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->appType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->position:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->id:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->launcherWidgetId:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->appType:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;->position:I

    .line 8
    .line 9
    const-string v5, "LauncherAppWidgetEntity(id="

    .line 10
    .line 11
    const-string v6, ", launcherWidgetId="

    .line 12
    .line 13
    invoke-static {v5, v0, v1, v6}, Lzr0;->u(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", appType="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", position="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, p0, v1, v2}, Lkp0;->j(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
