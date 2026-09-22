.class public final Lvfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvgp;

.field public final b:Ljava/lang/Class;

.field public final c:Z

.field public final d:Z

.field public final e:Lvgj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lvgp;Lvgj;Ljava/lang/Class;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvfv;->a:Lvgp;

    .line 6
    .line 7
    iput-object p2, p0, Lvfv;->e:Lvgj;

    .line 8
    .line 9
    iput-object p3, p0, Lvfv;->b:Ljava/lang/Class;

    .line 10
    .line 11
    iput-boolean p4, p0, Lvfv;->c:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lvfv;->d:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lvfv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lvfv;

    .line 12
    .line 13
    iget-object v1, p0, Lvfv;->a:Lvgp;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lvfv;->a:Lvgp;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lvfv;->a:Lvgp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lvfv;->e:Lvgj;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lvfv;->e:Lvgj;

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v3, p1, Lvfv;->e:Lvgj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lvgj;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_3
    :goto_1
    iget-object v1, p0, Lvfv;->b:Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v3, p1, Lvfv;->b:Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-boolean v1, p0, Lvfv;->c:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lvfv;->c:Z

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    iget-boolean p0, p0, Lvfv;->d:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lvfv;->d:Z

    .line 67
    .line 68
    if-ne p0, p1, :cond_4

    .line 69
    return v0

    .line 70
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lvfv;->a:Lvgp;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lvfv;->e:Lvgj;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v2}, Lvgj;->hashCode()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    :goto_1
    const v2, 0xf4243

    .line 24
    xor-int/2addr v0, v2

    .line 25
    .line 26
    iget-object v3, p0, Lvfv;->b:Ljava/lang/Class;

    .line 27
    mul-int/2addr v0, v2

    .line 28
    xor-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    .line 36
    iget-boolean v1, p0, Lvfv;->c:Z

    .line 37
    .line 38
    const/16 v3, 0x4d5

    .line 39
    .line 40
    const/16 v4, 0x4cf

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    if-eq v5, v1, :cond_2

    .line 44
    move v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v4

    .line 47
    :goto_2
    mul-int/2addr v0, v2

    .line 48
    xor-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v2

    .line 50
    .line 51
    iget-boolean p0, p0, Lvfv;->d:Z

    .line 52
    .line 53
    if-eq v5, p0, :cond_3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v3, v4

    .line 56
    .line 57
    :goto_3
    xor-int p0, v0, v3

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lvfv;->b:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v1, p0, Lvfv;->e:Lvgj;

    .line 5
    .line 6
    iget-object v2, p0, Lvfv;->a:Lvgp;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "{"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-boolean v0, p0, Lvfv;->c:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-boolean p0, p0, Lvfv;->d:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, "}"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
