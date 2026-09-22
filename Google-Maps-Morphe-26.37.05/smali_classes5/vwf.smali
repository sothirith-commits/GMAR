.class public final Lvwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvwe;

.field public final b:Z

.field public final c:Z

.field public final d:Lchrq;

.field public final e:Lxyt;

.field public final f:Lcpja;

.field public final g:Lxwj;

.field public final h:Z

.field public final i:I

.field public final j:Laypo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lvwe;ZZLchrq;Lxyt;Lcpja;Lxwj;ZILaypo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvwf;->a:Lvwe;

    .line 6
    .line 7
    iput-boolean p2, p0, Lvwf;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lvwf;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lvwf;->d:Lchrq;

    .line 12
    .line 13
    iput-object p5, p0, Lvwf;->e:Lxyt;

    .line 14
    .line 15
    iput-object p6, p0, Lvwf;->f:Lcpja;

    .line 16
    .line 17
    iput-object p7, p0, Lvwf;->g:Lxwj;

    .line 18
    .line 19
    iput-boolean p8, p0, Lvwf;->h:Z

    .line 20
    .line 21
    iput p9, p0, Lvwf;->i:I

    .line 22
    .line 23
    iput-object p10, p0, Lvwf;->j:Laypo;

    .line 24
    return-void
.end method

.method static a()Lvwf;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lvwd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvwd;->b(I)V

    .line 10
    .line 11
    sget-object v2, Lvwe;->a:Lvwe;

    .line 12
    .line 13
    iput-object v2, v0, Lvwd;->a:Lvwe;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvwd;->c(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lvwd;->e(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvwd;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lvwd;->a()Lvwf;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static m(Lxyt;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxyt;->n:Lchrq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lchrq;->m:Z

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lvwf;->g:Lxwj;

    .line 3
    .line 4
    iget-object p0, p0, Lvwf;->e:Lxyt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v0, p0, Lxyt;->j:Lcom/google/common/collect/ImmutableList;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lxwj;->d:Lcom/google/common/collect/ImmutableList;

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lxyt;->a:Lcpix;

    .line 21
    .line 22
    iget p0, p0, Lcpix;->e:I

    .line 23
    .line 24
    const/16 v3, 0x40

    .line 25
    .line 26
    if-ne p0, v3, :cond_1

    .line 27
    move p0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p0, v1

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eq v2, p0, :cond_2

    .line 36
    const/4 p0, 0x2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move p0, v2

    .line 39
    .line 40
    :goto_2
    if-lt v3, p0, :cond_3

    .line 41
    move v1, v2

    .line 42
    .line 43
    :cond_3
    const-string v2, "Need at least %s waypoint(s), but actually %s"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, p0, v3}, Lbunv;->aW(ZLjava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final c()Lcayk;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lojc;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lojc;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lvwf;->g:Lxwj;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lxwj;->a:Lxwf;

    .line 15
    .line 16
    iget-object p0, p0, Lxwf;->e:[Lcprh;

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
    invoke-interface {v0, p0}, Lbvtn;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lzwc;->cn(Lcprh;)Lcayk;

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

.method public final d()Lcigz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvwf;->e:Lxyt;

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
    iget-object p0, p0, Lxyt;->s:Lcigz;

    .line 9
    return-object p0
.end method

.method public final e()Lciio;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lvwf;->g:Lxwj;

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
    iget-object p0, p0, Lxwj;->a:Lxwf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxwf;->c()I

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
    invoke-virtual {p0, v0}, Lxwf;->w(I)Lcprh;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lciik;->l:Lciep;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lciep;->a:Lciep;

    .line 30
    .line 31
    :cond_1
    iget v0, v0, Lciep;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    iget-object p0, p0, Lciik;->l:Lciep;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lciep;->a:Lciep;

    .line 46
    .line 47
    :cond_2
    iget p0, p0, Lciep;->d:I

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lciio;->a(I)Lciio;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lciio;->a:Lciio;

    .line 56
    :cond_3
    return-object p0

    .line 57
    .line 58
    :cond_4
    sget-object p0, Lciio;->a:Lciio;

    .line 59
    return-object p0

    .line 60
    :cond_5
    return-object v0
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
    instance-of v1, p1, Lvwf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    check-cast p1, Lvwf;

    .line 12
    .line 13
    iget-object v1, p0, Lvwf;->a:Lvwe;

    .line 14
    .line 15
    iget-object v3, p1, Lvwf;->a:Lvwe;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lvwe;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    iget-boolean v1, p0, Lvwf;->b:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lvwf;->b:Z

    .line 26
    .line 27
    if-ne v1, v3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, Lvwf;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lvwf;->c:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_7

    .line 34
    .line 35
    iget-object v1, p0, Lvwf;->d:Lchrq;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p1, Lvwf;->d:Lchrq;

    .line 40
    .line 41
    if-nez v1, :cond_7

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v3, p1, Lvwf;->d:Lchrq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lvwf;->e:Lxyt;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p1, Lvwf;->e:Lxyt;

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    iget-object v3, p1, Lvwf;->e:Lxyt;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, Lvwf;->f:Lcpja;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p1, Lvwf;->f:Lcpja;

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    iget-object v3, p1, Lvwf;->f:Lcpja;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    :goto_2
    iget-object v1, p0, Lvwf;->g:Lxwj;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p1, Lvwf;->g:Lxwj;

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_4
    iget-object v3, p1, Lvwf;->g:Lxwj;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    :goto_3
    iget-boolean v1, p0, Lvwf;->h:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lvwf;->h:Z

    .line 106
    .line 107
    if-ne v1, v3, :cond_7

    .line 108
    .line 109
    iget v1, p0, Lvwf;->i:I

    .line 110
    .line 111
    iget v3, p1, Lvwf;->i:I

    .line 112
    .line 113
    if-ne v1, v3, :cond_7

    .line 114
    .line 115
    iget-object p0, p0, Lvwf;->j:Laypo;

    .line 116
    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    iget-object p0, p1, Lvwf;->j:Laypo;

    .line 120
    .line 121
    if-nez p0, :cond_7

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_5
    iget-object p1, p1, Lvwf;->j:Laypo;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Laypo;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-nez p0, :cond_6

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    :goto_4
    return v0

    .line 133
    :cond_7
    :goto_5
    return v2
.end method

.method public final f()Lcjfk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvwf;->g:Lxwj;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lvwf;->e:Lxyt;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxyt;->c()Lcjfk;

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
    invoke-virtual {v0}, Lxwj;->e()Lcjfk;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvwf;->g:Lxwj;

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

.method public final h()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvwf;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvwf;->l()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lvwf;->g:Lxwj;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance v0, Lvei;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lvei;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance v0, Lvei;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lvei;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lvwf;->a:Lvwe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lvwe;->hashCode()I

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
    iget-object v2, p0, Lvwf;->d:Lchrq;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lcmes;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_0
    iget-boolean v4, p0, Lvwf;->b:Z

    .line 24
    .line 25
    const/16 v5, 0x4d5

    .line 26
    .line 27
    const/16 v6, 0x4cf

    .line 28
    const/4 v7, 0x1

    .line 29
    .line 30
    if-eq v7, v4, :cond_1

    .line 31
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v6

    .line 34
    :goto_1
    mul-int/2addr v0, v1

    .line 35
    .line 36
    iget-boolean v8, p0, Lvwf;->c:Z

    .line 37
    .line 38
    if-eq v7, v8, :cond_2

    .line 39
    move v8, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v8, v6

    .line 42
    :goto_2
    xor-int/2addr v0, v4

    .line 43
    mul-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v8

    .line 45
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    .line 49
    iget-object v2, p0, Lvwf;->e:Lxyt;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v2

    .line 58
    :goto_3
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    .line 61
    iget-object v2, p0, Lvwf;->f:Lcpja;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    move v2, v3

    .line 65
    goto :goto_4

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v2}, Lcmes;->hashCode()I

    .line 69
    move-result v2

    .line 70
    :goto_4
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    .line 73
    iget-object v2, p0, Lvwf;->g:Lxwj;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    move v2, v3

    .line 77
    goto :goto_5

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    move-result v2

    .line 82
    :goto_5
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    .line 85
    iget-boolean v2, p0, Lvwf;->h:Z

    .line 86
    .line 87
    if-eq v7, v2, :cond_6

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move v5, v6

    .line 90
    :goto_6
    xor-int/2addr v0, v5

    .line 91
    .line 92
    .line 93
    const v2, -0x2aff6277

    .line 94
    mul-int/2addr v0, v2

    .line 95
    .line 96
    iget v2, p0, Lvwf;->i:I

    .line 97
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    .line 100
    iget-object p0, p0, Lvwf;->j:Laypo;

    .line 101
    .line 102
    if-nez p0, :cond_7

    .line 103
    goto :goto_7

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {p0}, Laypo;->hashCode()I

    .line 107
    move-result v3

    .line 108
    .line 109
    :goto_7
    xor-int p0, v0, v3

    .line 110
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvwf;->g:Lxwj;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lxwj;->a:Lxwf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxwf;->r()Z

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

.method public final j()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvwf;->a:Lvwe;

    .line 3
    .line 4
    sget-object v1, Lvwe;->d:Lvwe;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lvwf;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lvwf;->h:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvwf;->a:Lvwe;

    .line 3
    .line 4
    sget-object v0, Lvwe;->a:Lvwe;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvwf;->a:Lvwe;

    .line 3
    .line 4
    sget-object v1, Lvwe;->b:Lvwe;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lvwf;->b:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lvwf;->j:Laypo;

    .line 3
    .line 4
    iget-object v1, p0, Lvwf;->g:Lxwj;

    .line 5
    .line 6
    iget-object v2, p0, Lvwf;->f:Lcpja;

    .line 7
    .line 8
    iget-object v3, p0, Lvwf;->e:Lxyt;

    .line 9
    .line 10
    iget-object v4, p0, Lvwf;->d:Lchrq;

    .line 11
    .line 12
    iget-object v5, p0, Lvwf;->a:Lvwe;

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "{"

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, ", "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-boolean v7, p0, Lvwf;->b:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-boolean v7, p0, Lvwf;->c:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-boolean v1, p0, Lvwf;->h:Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, ", null, "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget p0, p0, Lvwf;->i:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p0, "}"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
