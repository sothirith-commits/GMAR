.class public final Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0010R\u001a\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;",
        "",
        "",
        "id",
        "configurationId",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;",
        "layoutPosition",
        "",
        "rows",
        "columns",
        "<init>",
        "(JJLcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;II)V",
        "",
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
        "getConfigurationId",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;",
        "getLayoutPosition",
        "()Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;",
        "I",
        "getRows",
        "getColumns",
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
.field private final columns:I

.field private final configurationId:J

.field private final id:J

.field private final layoutPosition:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

.field private final rows:I


# direct methods
.method public constructor <init>(JJLcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;II)V
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
    iput-wide p1, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->id:J

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->configurationId:J

    .line 10
    .line 11
    iput-object p5, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->layoutPosition:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 12
    .line 13
    iput p6, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->rows:I

    .line 14
    .line 15
    iput p7, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->columns:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(JJLcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    move v7, p7

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;-><init>(JJLcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;

    iget-wide v3, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->id:J

    iget-wide v5, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->configurationId:J

    iget-wide v5, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->configurationId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->layoutPosition:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    iget-object v3, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->layoutPosition:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->rows:I

    iget v3, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->rows:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->columns:I

    iget p1, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->columns:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getColumns()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->columns:I

    .line 2
    .line 3
    return p0
.end method

.method public final getConfigurationId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->configurationId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLayoutPosition()Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->layoutPosition:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRows()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->rows:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->id:J

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
    iget-wide v2, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->configurationId:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lkp0;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->layoutPosition:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->rows:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Ldu0;->o(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->columns:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->id:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->configurationId:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->layoutPosition:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 6
    .line 7
    iget v5, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->rows:I

    .line 8
    .line 9
    iget p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->columns:I

    .line 10
    .line 11
    const-string v6, "LauncherLayoutEntity(id="

    .line 12
    .line 13
    const-string v7, ", configurationId="

    .line 14
    .line 15
    invoke-static {v6, v0, v1, v7}, Lzr0;->u(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", layoutPosition="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", rows="

    .line 31
    .line 32
    const-string v2, ", columns="

    .line 33
    .line 34
    invoke-static {v5, p0, v1, v2, v0}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
