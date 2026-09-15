.class public final Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat$LauncherType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0017J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0007R\u001a\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "id",
        "I",
        "getId",
        "Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat$LauncherType;",
        "launcherType",
        "Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat$LauncherType;",
        "getLauncherType",
        "()Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat$LauncherType;",
        "isLauncher",
        "Z",
        "()Z",
        "LauncherType",
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
.field private final id:I

.field private final isLauncher:Z

.field private final launcherType:Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat$LauncherType;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;

    iget v1, p0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;->id:I

    iget v3, p1, Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;->launcherType:Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat$LauncherType;

    iget-object v3, p1, Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;->launcherType:Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat$LauncherType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;->isLauncher:Z

    iget-boolean p1, p1, Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;->isLauncher:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLauncherType()Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat$LauncherType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;->launcherType:Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat$LauncherType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;->launcherType:Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat$LauncherType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;->isLauncher:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final isLauncher()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;->isLauncher:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;->launcherType:Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat$LauncherType;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;->isLauncher:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "LauncherPageEntityCompat(id="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", launcherType="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isLauncher="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lkp0;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
