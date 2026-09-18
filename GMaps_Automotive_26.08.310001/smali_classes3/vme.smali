.class public final Lvme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahuq;

.field public final b:Lahvo;

.field public final c:Z

.field public final d:Z

.field public final e:Ltyb;

.field private final f:Ludt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lahuq;Ludt;Lahvo;ZZLtyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvme;->a:Lahuq;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lvme;->f:Ludt;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lvme;->b:Lahvo;

    .line 18
    .line 19
    iput-boolean p4, p0, Lvme;->c:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Lvme;->d:Z

    .line 22
    .line 23
    iput-object p6, p0, Lvme;->e:Ltyb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvme;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lvme;

    .line 11
    .line 12
    iget-object v1, p0, Lvme;->a:Lahuq;

    .line 13
    .line 14
    iget-object v3, p1, Lvme;->a:Lahuq;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lvme;->f:Ludt;

    .line 23
    .line 24
    iget-object v3, p1, Lvme;->f:Ludt;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lvme;->b:Lahvo;

    .line 33
    .line 34
    iget-object v3, p1, Lvme;->b:Lahvo;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, p0, Lvme;->c:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lvme;->c:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lvme;->d:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lvme;->d:Z

    .line 51
    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lvme;->e:Ltyb;

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    iget-object p0, p1, Lvme;->e:Ltyb;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p1, Lvme;->e:Ltyb;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ltyb;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    return v0

    .line 73
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lvme;->a:Lahuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lvme;->f:Ludt;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lvme;->b:Lahvo;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lajqm;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lvme;->e:Ltyb;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ltyb;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    iget-boolean v3, p0, Lvme;->c:Z

    .line 38
    .line 39
    const/16 v4, 0x4d5

    .line 40
    .line 41
    const/16 v5, 0x4cf

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v6, v3, :cond_1

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v5

    .line 49
    :goto_1
    mul-int/2addr v0, v1

    .line 50
    iget-boolean p0, p0, Lvme;->d:Z

    .line 51
    .line 52
    if-eq v6, p0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v5

    .line 56
    :goto_2
    xor-int p0, v0, v3

    .line 57
    .line 58
    mul-int/2addr p0, v1

    .line 59
    xor-int/2addr p0, v4

    .line 60
    mul-int/2addr p0, v1

    .line 61
    xor-int/2addr p0, v2

    .line 62
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lvme;->e:Ltyb;

    .line 2
    .line 3
    iget-object v1, p0, Lvme;->b:Lahvo;

    .line 4
    .line 5
    iget-object v2, p0, Lvme;->f:Ludt;

    .line 6
    .line 7
    iget-object v3, p0, Lvme;->a:Lahuq;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "{"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lvme;->c:Z

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean p0, p0, Lvme;->d:Z

    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "}"

    .line 72
    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
