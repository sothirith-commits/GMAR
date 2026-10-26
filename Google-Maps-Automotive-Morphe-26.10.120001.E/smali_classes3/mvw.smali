.class public final Lmvw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lndc;

.field public final d:Lalfm;

.field public final e:Lnau;

.field public final f:Z

.field public final g:Lrji;

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IZZLndc;Lalfm;Lnau;ZLrji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmvw;->h:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lmvw;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lmvw;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmvw;->c:Lndc;

    .line 11
    .line 12
    iput-object p5, p0, Lmvw;->d:Lalfm;

    .line 13
    .line 14
    iput-object p6, p0, Lmvw;->e:Lnau;

    .line 15
    .line 16
    iput-boolean p7, p0, Lmvw;->f:Z

    .line 17
    .line 18
    iput-object p8, p0, Lmvw;->g:Lrji;

    .line 19
    .line 20
    return-void
.end method

.method static j(Lndc;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lndc;->n:Lairz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lairz;->k:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Labpw;
    .locals 4

    .line 1
    iget-object v0, p0, Lmvw;->e:Lnau;

    .line 2
    .line 3
    iget-object p0, p0, Lmvw;->c:Lndc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lndc;->j:Labpw;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lnau;->d:Labpw;

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lndc;->a:Lalfj;

    .line 20
    .line 21
    iget p0, p0, Lalfj;->e:I

    .line 22
    .line 23
    const/16 v3, 0x40

    .line 24
    .line 25
    if-ne p0, v3, :cond_1

    .line 26
    .line 27
    move p0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p0, v1

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move p0, v2

    .line 39
    :goto_2
    if-lt v3, p0, :cond_3

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_3
    const-string v2, "Need at least %s waypoint(s), but actually %s"

    .line 43
    .line 44
    invoke-static {v1, v2, p0, v3}, Laccm;->bx(ZLjava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final b()Laemu;
    .locals 2

    .line 1
    new-instance v0, Lhxn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lhxn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmvw;->e:Lnau;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnau;->a:Lnar;

    .line 12
    .line 13
    iget-object p0, p0, Lnar;->d:[Lallu;

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    invoke-interface {v0, p0}, Labhl;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lmpu;->cB(Lallu;)Laemu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method

.method public final c()Lajbr;
    .locals 0

    .line 1
    iget-object p0, p0, Lmvw;->c:Lndc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lndc;->s:Lajbr;

    .line 8
    .line 9
    :goto_0
    return-object p0
.end method

.method public final d()Lajda;
    .locals 2

    .line 1
    iget-object p0, p0, Lmvw;->e:Lnau;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Lnau;->a:Lnar;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnar;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lnar;->p(I)Lallu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lallu;->k()Lajcx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lajcx;->i:Laizy;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Laizy;->a:Laizy;

    .line 28
    .line 29
    :cond_0
    iget v0, v0, Laizy;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lallu;->k()Lajcx;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lajcx;->i:Laizy;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Laizy;->a:Laizy;

    .line 44
    .line 45
    :cond_1
    iget p0, p0, Laizy;->d:I

    .line 46
    .line 47
    invoke-static {p0}, Lajda;->b(I)Lajda;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    sget-object v0, Lajda;->a:Lajda;

    .line 54
    .line 55
    :cond_3
    return-object v0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmvw;->e:Lnau;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_6

    .line 3
    .line 4
    instance-of v1, p1, Lmvw;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    check-cast p1, Lmvw;

    .line 10
    .line 11
    iget v1, p0, Lmvw;->h:I

    .line 12
    .line 13
    iget v3, p1, Lmvw;->h:I

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-ne v1, v3, :cond_5

    .line 18
    .line 19
    iget-boolean v1, p0, Lmvw;->a:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lmvw;->a:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_5

    .line 24
    .line 25
    iget-boolean v1, p0, Lmvw;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lmvw;->b:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, Lmvw;->c:Lndc;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p1, Lmvw;->c:Lndc;

    .line 36
    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, p1, Lmvw;->c:Lndc;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lmvw;->d:Lalfm;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p1, Lmvw;->d:Lalfm;

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v3, p1, Lmvw;->d:Lalfm;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, Lmvw;->e:Lnau;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p1, Lmvw;->e:Lnau;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v3, p1, Lmvw;->e:Lnau;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    :goto_2
    iget-boolean v1, p0, Lmvw;->f:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lmvw;->f:Z

    .line 85
    .line 86
    if-ne v1, v3, :cond_5

    .line 87
    .line 88
    iget-object p0, p0, Lmvw;->g:Lrji;

    .line 89
    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    iget-object p0, p1, Lmvw;->g:Lrji;

    .line 93
    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    iget-object p1, p1, Lmvw;->g:Lrji;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lrji;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 p0, 0x0

    .line 107
    throw p0

    .line 108
    :cond_5
    :goto_3
    move v0, v2

    .line 109
    :cond_6
    :goto_4
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmvw;->e:Lnau;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnau;->a:Lnar;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnar;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lmvw;->h:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lmvw;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lmvw;->f:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget p0, p0, Lmvw;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lmvw;->h:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bg(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmvw;->c:Lndc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    iget-boolean v3, p0, Lmvw;->a:Z

    .line 18
    .line 19
    const v4, 0xf4243

    .line 20
    .line 21
    .line 22
    xor-int/2addr v0, v4

    .line 23
    const/16 v5, 0x4d5

    .line 24
    .line 25
    const/16 v6, 0x4cf

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v7, v3, :cond_1

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v6

    .line 33
    :goto_1
    mul-int/2addr v0, v4

    .line 34
    iget-boolean v8, p0, Lmvw;->b:Z

    .line 35
    .line 36
    xor-int/2addr v0, v3

    .line 37
    mul-int/2addr v0, v4

    .line 38
    if-eq v7, v8, :cond_2

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v6

    .line 43
    :goto_2
    xor-int/2addr v0, v3

    .line 44
    const v3, -0x2aff6277

    .line 45
    .line 46
    .line 47
    mul-int/2addr v0, v3

    .line 48
    xor-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v4

    .line 50
    iget-object v1, p0, Lmvw;->d:Lalfm;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v1}, Lakbq;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_3
    xor-int/2addr v0, v1

    .line 61
    mul-int/2addr v0, v4

    .line 62
    iget-object v1, p0, Lmvw;->e:Lnau;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    xor-int/2addr v0, v1

    .line 73
    mul-int/2addr v0, v4

    .line 74
    iget-boolean v1, p0, Lmvw;->f:Z

    .line 75
    .line 76
    if-ne v7, v1, :cond_5

    .line 77
    .line 78
    move v5, v6

    .line 79
    :cond_5
    xor-int/2addr v0, v5

    .line 80
    iget-object p0, p0, Lmvw;->g:Lrji;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lrji;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_6
    const p0, 0x22cd8cdb

    .line 89
    .line 90
    .line 91
    mul-int/2addr v0, p0

    .line 92
    xor-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lmvw;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lmvw;->a:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lmvw;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "ERROR"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "COMPLETE"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "LOADING"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string v0, "INITIALIZING"

    .line 28
    .line 29
    :goto_0
    iget-boolean v1, p0, Lmvw;->a:Z

    .line 30
    .line 31
    iget-boolean v2, p0, Lmvw;->b:Z

    .line 32
    .line 33
    iget-object v3, p0, Lmvw;->c:Lndc;

    .line 34
    .line 35
    iget-object v4, p0, Lmvw;->d:Lalfm;

    .line 36
    .line 37
    iget-object v5, p0, Lmvw;->e:Lnau;

    .line 38
    .line 39
    iget-boolean v6, p0, Lmvw;->f:Z

    .line 40
    .line 41
    iget-object p0, p0, Lmvw;->g:Lrji;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v8, "{"

    .line 62
    .line 63
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", "

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", null, "

    .line 84
    .line 85
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", null, 0, "

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 p0, 0x7d

    .line 118
    .line 119
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
