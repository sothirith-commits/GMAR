.class public final Loub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjys;

.field public final b:Lbjyu;

.field public final c:Lbjyv;

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1, v1, v1}, Loub;-><init>(ZLbjys;Lbjyu;Lbjyv;)V

    return-void
.end method

.method public constructor <init>(ZLbjys;Lbjyu;Lbjyv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Loub;->d:Z

    .line 6
    .line 7
    iput-object p2, p0, Loub;->a:Lbjys;

    .line 8
    .line 9
    iput-object p3, p0, Loub;->b:Lbjyu;

    .line 10
    .line 11
    iput-object p4, p0, Loub;->c:Lbjyv;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Loub;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Loub;

    .line 13
    .line 14
    iget-boolean v1, p0, Loub;->d:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Loub;->d:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Loub;->a:Lbjys;

    .line 22
    .line 23
    iget-object v3, p1, Loub;->a:Lbjys;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Loub;->b:Lbjyu;

    .line 33
    .line 34
    iget-object v3, p1, Loub;->b:Lbjyu;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object p0, p0, Loub;->c:Lbjyv;

    .line 44
    .line 45
    iget-object p1, p1, Loub;->c:Lbjyv;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Loub;->a:Lbjys;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lbjys;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-boolean v2, p0, Loub;->d:Z

    .line 14
    .line 15
    iget-object v3, p0, Loub;->b:Lbjyu;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v3}, Lbjyu;->hashCode()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {v2}, La;->aG(Z)I

    .line 27
    move-result v2

    .line 28
    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    add-int/2addr v2, v0

    .line 31
    .line 32
    iget-object p0, p0, Loub;->c:Lbjyv;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lbjyv;->hashCode()I

    .line 39
    move-result v1

    .line 40
    .line 41
    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    add-int/2addr v2, v3

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    add-int/2addr v2, v1

    .line 46
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "IndoorMapState(isIndoorMapDisplayed="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Loub;->d:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", displayedBuilding="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Loub;->a:Lbjys;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", displayedLevel="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Loub;->b:Lbjyu;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", usersCurrentLevel="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Loub;->c:Lbjyv;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
