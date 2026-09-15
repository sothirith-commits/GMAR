.class public final Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001fB1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0011R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\t\u0010\u001eR\u001a\u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008\n\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
        "",
        "",
        "id",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;",
        "launcherType",
        "",
        "pageNumber",
        "",
        "isMainLauncher",
        "isHomeScreen",
        "<init>",
        "(JLcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;IZZ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "()J",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;",
        "getLauncherType",
        "()Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;",
        "I",
        "getPageNumber",
        "Z",
        "()Z",
        "LauncherTypeDto",
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
.field private final id:J

.field private final isHomeScreen:Z

.field private final isMainLauncher:Z

.field private final launcherType:Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

.field private final pageNumber:I


# direct methods
.method public constructor <init>(JLcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->id:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->launcherType:Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 10
    .line 11
    iput p4, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->pageNumber:I

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->isMainLauncher:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->isHomeScreen:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(JLcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;-><init>(JLcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;IZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    iget-wide v3, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->id:J

    iget-wide v5, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->launcherType:Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    iget-object v3, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->launcherType:Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->pageNumber:I

    iget v3, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->pageNumber:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->isMainLauncher:Z

    iget-boolean v3, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->isMainLauncher:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->isHomeScreen:Z

    iget-boolean p1, p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->isHomeScreen:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLauncherType()Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->launcherType:Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->pageNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->id:J

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
    iget-object v2, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->launcherType:Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->pageNumber:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Ldu0;->o(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->isMainLauncher:Z

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->isHomeScreen:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final isHomeScreen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->isHomeScreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isMainLauncher()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->isMainLauncher:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->id:J

    iget-object v2, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->launcherType:Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    iget v3, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->pageNumber:I

    iget-boolean v4, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->isMainLauncher:Z

    iget-boolean p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->isHomeScreen:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LauncherPageEntity(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", launcherType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isMainLauncher="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHomeScreen="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
