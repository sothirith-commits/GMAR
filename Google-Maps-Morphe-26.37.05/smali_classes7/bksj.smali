.class public final Lbksj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchav;

.field public final b:Lchbt;

.field public final c:Z

.field public final d:Z

.field public final e:Lbjan;

.field private final f:Lbjhb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lchav;Lbjhb;Lchbt;ZZLbjan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbksj;->a:Lchav;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Lbksj;->f:Lbjhb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p3, p0, Lbksj;->b:Lchbt;

    .line 19
    .line 20
    iput-boolean p4, p0, Lbksj;->c:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lbksj;->d:Z

    .line 23
    .line 24
    iput-object p6, p0, Lbksj;->e:Lbjan;

    .line 25
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
    instance-of v1, p1, Lbksj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbksj;

    .line 12
    .line 13
    iget-object v1, p0, Lbksj;->a:Lchav;

    .line 14
    .line 15
    iget-object v3, p1, Lbksj;->a:Lchav;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lbksj;->f:Lbjhb;

    .line 24
    .line 25
    iget-object v3, p1, Lbksj;->f:Lbjhb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lbksj;->b:Lchbt;

    .line 34
    .line 35
    iget-object v3, p1, Lbksj;->b:Lchbt;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean v1, p0, Lbksj;->c:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lbksj;->c:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p0, Lbksj;->d:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lbksj;->d:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lbksj;->e:Lbjan;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    iget-object p0, p1, Lbksj;->e:Lbjan;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object p1, p1, Lbksj;->e:Lbjan;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-nez p0, :cond_2

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
    .line 2
    iget-object v0, p0, Lbksj;->a:Lchav;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lbksj;->f:Lbjhb;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbksj;->b:Lchbt;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcmes;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lbksj;->e:Lbjan;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Lbjan;->hashCode()I

    .line 36
    move-result v2

    .line 37
    .line 38
    :goto_0
    iget-boolean v3, p0, Lbksj;->c:Z

    .line 39
    .line 40
    const/16 v4, 0x4d5

    .line 41
    .line 42
    const/16 v5, 0x4cf

    .line 43
    const/4 v6, 0x1

    .line 44
    .line 45
    if-eq v6, v3, :cond_1

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
    .line 51
    iget-boolean p0, p0, Lbksj;->d:Z

    .line 52
    .line 53
    if-eq v6, p0, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v5

    .line 56
    .line 57
    :goto_2
    xor-int p0, v0, v3

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
    .line 2
    iget-object v0, p0, Lbksj;->e:Lbjan;

    .line 3
    .line 4
    iget-object v1, p0, Lbksj;->b:Lchbt;

    .line 5
    .line 6
    iget-object v2, p0, Lbksj;->f:Lbjhb;

    .line 7
    .line 8
    iget-object v3, p0, Lbksj;->a:Lchav;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "{"

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, ", "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-boolean v1, p0, Lbksj;->c:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-boolean p0, p0, Lbksj;->d:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, "}"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
