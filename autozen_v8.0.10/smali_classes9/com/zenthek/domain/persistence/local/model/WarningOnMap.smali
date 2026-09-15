.class public final Lcom/zenthek/domain/persistence/local/model/WarningOnMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0003\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0004\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0005\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0006\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0007\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0008\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zenthek/domain/persistence/local/model/WarningOnMap;",
        "",
        "",
        "isFixedSpeedCamera",
        "isMobileRadar",
        "isCrash",
        "isPolice",
        "isConstruction",
        "isHazard",
        "<init>",
        "(ZZZZZZ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "()Z",
        "Driveme:domain-persistence_release"
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
.field private final isConstruction:Z

.field private final isCrash:Z

.field private final isFixedSpeedCamera:Z

.field private final isHazard:Z

.field private final isMobileRadar:Z

.field private final isPolice:Z


# direct methods
.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isFixedSpeedCamera:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isMobileRadar:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isCrash:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isPolice:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isConstruction:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isHazard:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;

    iget-boolean v1, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isFixedSpeedCamera:Z

    iget-boolean v3, p1, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isFixedSpeedCamera:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isMobileRadar:Z

    iget-boolean v3, p1, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isMobileRadar:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isCrash:Z

    iget-boolean v3, p1, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isCrash:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isPolice:Z

    iget-boolean v3, p1, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isPolice:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isConstruction:Z

    iget-boolean v3, p1, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isConstruction:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isHazard:Z

    iget-boolean p1, p1, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isHazard:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isFixedSpeedCamera:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isMobileRadar:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isCrash:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isPolice:Z

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isConstruction:Z

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isHazard:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final isConstruction()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isConstruction:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isCrash()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isCrash:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFixedSpeedCamera()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isFixedSpeedCamera:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isHazard()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isHazard:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isMobileRadar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isMobileRadar:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPolice()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isPolice:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isFixedSpeedCamera:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isMobileRadar:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isCrash:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isPolice:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isConstruction:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/WarningOnMap;->isHazard:Z

    .line 12
    .line 13
    const-string v5, ", isMobileRadar="

    .line 14
    .line 15
    const-string v6, ", isCrash="

    .line 16
    .line 17
    const-string v7, "WarningOnMap(isFixedSpeedCamera="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lkp0;->q(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", isPolice="

    .line 24
    .line 25
    const-string v5, ", isConstruction="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v5}, Lkp0;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isHazard="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
