.class public final Lvug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lciin;

.field public final d:Lxvu;

.field public final e:Lcpzx;

.field public final f:Lxtl;

.field public final g:Z

.field public final h:I

.field public final i:Laymy;

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IZZLciin;Lxvu;Lcpzx;Lxtl;ZILaymy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lvug;->j:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lvug;->a:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lvug;->b:Z

    .line 10
    .line 11
    iput-object p4, p0, Lvug;->c:Lciin;

    .line 12
    .line 13
    iput-object p5, p0, Lvug;->d:Lxvu;

    .line 14
    .line 15
    iput-object p6, p0, Lvug;->e:Lcpzx;

    .line 16
    .line 17
    iput-object p7, p0, Lvug;->f:Lxtl;

    .line 18
    .line 19
    iput-boolean p8, p0, Lvug;->g:Z

    .line 20
    .line 21
    iput p9, p0, Lvug;->h:I

    .line 22
    .line 23
    iput-object p10, p0, Lvug;->i:Laymy;

    .line 24
    return-void
.end method

.method static l(Lxvu;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxvu;->n:Lciin;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lciin;->m:Z

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvug;->f:Lxtl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvug;->d:Lxvu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Lxvu;->j:Lcom/google/common/collect/ImmutableList;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p0, v0, Lxtl;->d:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v2, "Need at least 2 waypoints, but actually %s"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b()Lcbpz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Logd;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Logd;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lvug;->f:Lxtl;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lxtl;->a:Lxth;

    .line 15
    .line 16
    iget-object p0, p0, Lxth;->e:[Lcqie;

    .line 17
    array-length v1, p0

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    aget-object p0, p0, v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lbwks;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lzyk;->ce(Lcqie;)Lcbpz;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final c()Lcixu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvug;->d:Lxvu;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lxvu;->s:Lcixu;

    .line 9
    return-object p0
.end method

.method public final d()Lcizj;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lvug;->f:Lxtl;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lxtl;->a:Lxth;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxth;->c()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lez v1, :cond_5

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxth;->w(I)Lcqie;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lcizf;->l:Lcivl;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcivl;->a:Lcivl;

    .line 30
    .line 31
    :cond_1
    iget v0, v0, Lcivl;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    iget-object p0, p0, Lcizf;->l:Lcivl;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lcivl;->a:Lcivl;

    .line 46
    .line 47
    :cond_2
    iget p0, p0, Lcivl;->d:I

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcizj;->a(I)Lcizj;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lcizj;->a:Lcizj;

    .line 56
    :cond_3
    return-object p0

    .line 57
    .line 58
    :cond_4
    sget-object p0, Lcizj;->a:Lcizj;

    .line 59
    return-object p0

    .line 60
    :cond_5
    return-object v0
.end method

.method public final e()Lcjwj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvug;->f:Lxtl;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lvug;->d:Lxvu;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxvu;->c()Lcjwj;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Lxtl;->e()Lcjwj;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

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
    instance-of v1, p1, Lvug;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    check-cast p1, Lvug;

    .line 12
    .line 13
    iget v1, p0, Lvug;->j:I

    .line 14
    .line 15
    iget v3, p1, Lvug;->j:I

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    if-ne v1, v3, :cond_7

    .line 20
    .line 21
    iget-boolean v1, p0, Lvug;->a:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lvug;->a:Z

    .line 24
    .line 25
    if-ne v1, v3, :cond_7

    .line 26
    .line 27
    iget-boolean v1, p0, Lvug;->b:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lvug;->b:Z

    .line 30
    .line 31
    if-ne v1, v3, :cond_7

    .line 32
    .line 33
    iget-object v1, p0, Lvug;->c:Lciin;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lvug;->c:Lciin;

    .line 38
    .line 39
    if-nez v1, :cond_7

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v3, p1, Lvug;->c:Lciin;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lvug;->d:Lxvu;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p1, Lvug;->d:Lxvu;

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v3, p1, Lvug;->d:Lxvu;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    :goto_1
    iget-object v1, p0, Lvug;->e:Lcpzx;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p1, Lvug;->e:Lcpzx;

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    iget-object v3, p1, Lvug;->e:Lcpzx;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    :goto_2
    iget-object v1, p0, Lvug;->f:Lxtl;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p1, Lvug;->f:Lxtl;

    .line 89
    .line 90
    if-nez v1, :cond_7

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_4
    iget-object v3, p1, Lvug;->f:Lxtl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    :goto_3
    iget-boolean v1, p0, Lvug;->g:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lvug;->g:Z

    .line 104
    .line 105
    if-ne v1, v3, :cond_7

    .line 106
    .line 107
    iget v1, p0, Lvug;->h:I

    .line 108
    .line 109
    iget v3, p1, Lvug;->h:I

    .line 110
    .line 111
    if-ne v1, v3, :cond_7

    .line 112
    .line 113
    iget-object p0, p0, Lvug;->i:Laymy;

    .line 114
    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    iget-object p0, p1, Lvug;->i:Laymy;

    .line 118
    .line 119
    if-nez p0, :cond_7

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_5
    iget-object p1, p1, Lvug;->i:Laymy;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Laymy;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p0

    .line 127
    .line 128
    if-nez p0, :cond_6

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    :goto_4
    return v0

    .line 131
    :cond_7
    :goto_5
    return v2

    .line 132
    :cond_8
    const/4 p0, 0x0

    .line 133
    throw p0

    .line 134
    :cond_9
    return v2
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvug;->f:Lxtl;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvug;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvug;->k()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lvug;->f:Lxtl;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance v0, Lvac;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lvac;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance v0, Lvac;

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lvac;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvug;->f:Lxtl;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lxtl;->a:Lxth;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxth;->r()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lvug;->j:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cb(I)V

    .line 6
    .line 7
    iget-object v1, p0, Lvug;->c:Lciin;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lcmvn;->hashCode()I

    .line 16
    move-result v1

    .line 17
    .line 18
    :goto_0
    iget-boolean v3, p0, Lvug;->b:Z

    .line 19
    .line 20
    iget-boolean v4, p0, Lvug;->a:Z

    .line 21
    .line 22
    const/16 v5, 0x4d5

    .line 23
    .line 24
    const/16 v6, 0x4cf

    .line 25
    const/4 v7, 0x1

    .line 26
    .line 27
    if-eq v7, v3, :cond_1

    .line 28
    move v3, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v6

    .line 31
    .line 32
    :goto_1
    if-eq v7, v4, :cond_2

    .line 33
    move v4, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v4, v6

    .line 36
    .line 37
    .line 38
    :goto_2
    const v8, 0xf4243

    .line 39
    xor-int/2addr v0, v8

    .line 40
    mul-int/2addr v0, v8

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v8

    .line 43
    xor-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v8

    .line 45
    xor-int/2addr v0, v1

    .line 46
    .line 47
    iget-object v1, p0, Lvug;->d:Lxvu;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    move v1, v2

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v1

    .line 56
    :goto_3
    mul-int/2addr v0, v8

    .line 57
    xor-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v8

    .line 59
    .line 60
    iget-object v1, p0, Lvug;->e:Lcpzx;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    move v1, v2

    .line 64
    goto :goto_4

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v1}, Lcmvn;->hashCode()I

    .line 68
    move-result v1

    .line 69
    :goto_4
    xor-int/2addr v0, v1

    .line 70
    mul-int/2addr v0, v8

    .line 71
    .line 72
    iget-object v1, p0, Lvug;->f:Lxtl;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    move v1, v2

    .line 76
    goto :goto_5

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v1

    .line 81
    :goto_5
    xor-int/2addr v0, v1

    .line 82
    mul-int/2addr v0, v8

    .line 83
    .line 84
    iget-boolean v1, p0, Lvug;->g:Z

    .line 85
    .line 86
    if-eq v7, v1, :cond_6

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v5, v6

    .line 89
    :goto_6
    xor-int/2addr v0, v5

    .line 90
    .line 91
    .line 92
    const v1, -0x2aff6277

    .line 93
    mul-int/2addr v0, v1

    .line 94
    .line 95
    iget v1, p0, Lvug;->h:I

    .line 96
    xor-int/2addr v0, v1

    .line 97
    mul-int/2addr v0, v8

    .line 98
    .line 99
    iget-object p0, p0, Lvug;->i:Laymy;

    .line 100
    .line 101
    if-nez p0, :cond_7

    .line 102
    goto :goto_7

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {p0}, Laymy;->hashCode()I

    .line 106
    move-result v2

    .line 107
    .line 108
    :goto_7
    xor-int p0, v0, v2

    .line 109
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lvug;->j:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lvug;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lvug;->g:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lvug;->j:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lvug;->j:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lvug;->a:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lvug;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "null"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "ERROR"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string v0, "COMPLETE"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    const-string v0, "LOADING"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_3
    const-string v0, "INITIALIZING"

    .line 29
    .line 30
    :goto_0
    iget-boolean v1, p0, Lvug;->a:Z

    .line 31
    .line 32
    iget-boolean v2, p0, Lvug;->b:Z

    .line 33
    .line 34
    iget-object v3, p0, Lvug;->c:Lciin;

    .line 35
    .line 36
    iget-object v4, p0, Lvug;->d:Lxvu;

    .line 37
    .line 38
    iget-object v5, p0, Lvug;->e:Lcpzx;

    .line 39
    .line 40
    iget-object v6, p0, Lvug;->f:Lxtl;

    .line 41
    .line 42
    iget-boolean v7, p0, Lvug;->g:Z

    .line 43
    .line 44
    iget v8, p0, Lvug;->h:I

    .line 45
    .line 46
    iget-object p0, p0, Lvug;->i:Laymy;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v10, "{"

    .line 71
    .line 72
    .line 73
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, ", "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, ", null, "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p0, "}"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
