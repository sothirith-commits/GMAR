.class public final Luiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uiu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luiu;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILujj;Lcazd;Lujj;Lbfkr;Landroid/content/res/Resources;)Lujj;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p3, p3, Lujj;->k:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p4}, Lbfkr;->e()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    add-int/lit8 p3, p3, -0x1

    .line 11
    .line 12
    :goto_0
    invoke-static {p4, p3}, Luiu;->b(Lbfkr;I)Lbqfk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lujj;->a()Luji;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput p0, p1, Luji;->g:I

    .line 21
    .line 22
    iget-object p0, p2, Lcazd;->e:Lcayz;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcayz;->a:Lcayz;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcayz;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p0, p2, v1

    .line 35
    .line 36
    const p0, 0x7f141db2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Luji;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Lbfkr;->m(I)Lbfkm;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, p1, Luji;->f:Lbfkm;

    .line 50
    .line 51
    iput p3, p1, Luji;->h:I

    .line 52
    .line 53
    iget-object p0, v0, Lbqfk;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iput p0, p1, Luji;->o:F

    .line 62
    .line 63
    iget-object p0, v0, Lbqfk;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iput p0, p1, Luji;->p:F

    .line 72
    .line 73
    sget-object p0, Lbuog;->D:Lbuog;

    .line 74
    .line 75
    iput-object p0, p1, Luji;->a:Lbuog;

    .line 76
    .line 77
    iget-object p0, p1, Luji;->x:Lujl;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lujl;->g()Lcaxv;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, Lcaxv;->f:Lbuod;

    .line 87
    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    sget-object p0, Lbuod;->a:Lbuod;

    .line 91
    .line 92
    :cond_2
    invoke-static {p0}, Lrza;->aW(Lbuod;)Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, p1, Luji;->n:Lj$/time/Duration;

    .line 97
    .line 98
    new-instance p0, Lujj;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lujj;-><init>(Luji;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method static b(Lbfkr;I)Lbqfk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfkr;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lbfkr;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, p1, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbfkr;->b(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lbfkr;->b(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lbfkr;->e()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-ge p1, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbfkr;->b(I)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbfkr;->b(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    move p0, v0

    .line 58
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Lbqfk;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Luko;->t(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Luko;->s(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(Luji;Lcaxv;)V
    .locals 3

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object v2, p1, Lcaxv;->e:Lcats;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcats;->a:Lcats;

    .line 11
    .line 12
    :cond_0
    iget v2, v2, Lcats;->b:I

    .line 13
    .line 14
    and-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Lcaxv;->e:Lcats;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcats;->a:Lcats;

    .line 23
    .line 24
    :cond_1
    iget v1, v1, Lcats;->c:I

    .line 25
    .line 26
    :cond_2
    iget-object v2, p1, Lcaxv;->f:Lbuod;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    sget-object v2, Lbuod;->a:Lbuod;

    .line 31
    .line 32
    :cond_3
    iget v2, v2, Lbuod;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget-object p1, p1, Lcaxv;->f:Lbuod;

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    sget-object p1, Lbuod;->a:Lbuod;

    .line 43
    .line 44
    :cond_4
    invoke-static {p1}, Lrza;->aW(Lbuod;)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_5
    iput v1, p0, Luji;->l:I

    .line 49
    .line 50
    iput-object v0, p0, Luji;->n:Lj$/time/Duration;

    .line 51
    .line 52
    return-void
.end method

.method static e([Luis;Lbfkr;Lbqpa;Lcawm;)[Lujj;
    .locals 8

    .line 1
    const-string v0, "PathUtil.extractSteps()"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lbqpa;->E()Lbqzn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lujz;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length v1, p0

    .line 41
    invoke-virtual {p2}, Lbqpa;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_2
    invoke-static {v1}, La;->c(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lbfkr;->e()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gtz v1, :cond_3

    .line 60
    .line 61
    sget-object p0, Luiu;->a:Lbraj;

    .line 62
    .line 63
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 p1, 0x826

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lbrag;->M(I)Lbrax;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lbrag;

    .line 76
    .line 77
    const-string p1, "polyline should have at least one vertex."

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lbrag;->v(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-array p0, v2, [Lujj;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-static {}, Luit;->a()Luit;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move v3, v2

    .line 90
    :cond_4
    array-length v4, p0

    .line 91
    if-ge v3, v4, :cond_6

    .line 92
    .line 93
    aget-object v4, p0, v3

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lujz;

    .line 102
    .line 103
    invoke-virtual {v1}, Luit;->c()V

    .line 104
    .line 105
    .line 106
    move v6, v2

    .line 107
    :goto_3
    invoke-virtual {v4}, Luis;->a()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ge v6, v7, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Luis;->c(I)Lujl;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7, v1, p1, v5, p3}, Luiu;->f(Lujl;Luit;Lbfkr;Lujz;Lcawm;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    new-array p0, v2, [Lujj;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {v1}, Luit;->d()[Lujj;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_4
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-object p0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_5
    throw p0
.end method

.method public static f(Lujl;Luit;Lbfkr;Lujz;Lcawm;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lujl;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Luit;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lujl;->e(I)Lcaxq;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v5, v4, Lcaxq;->b:I

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0x2000

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget v5, v4, Lcaxq;->s:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, -0x1

    .line 25
    :goto_1
    if-ltz v5, :cond_7

    .line 26
    .line 27
    invoke-virtual {p2}, Lbfkr;->e()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-lt v5, v6, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-static {p2, v5}, Luiu;->b(Lbfkr;I)Lbqfk;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p2, v5}, Lbfkr;->m(I)Lbfkm;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v4, v1, v7, p3}, Lujq;->a(Lcaxq;ILbfkm;Lujz;)Luji;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, p1, Luit;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iput v9, v7, Luji;->g:I

    .line 54
    .line 55
    iput v5, v7, Luji;->h:I

    .line 56
    .line 57
    iget v5, p1, Luit;->b:I

    .line 58
    .line 59
    iput v5, v7, Luji;->m:I

    .line 60
    .line 61
    iget-object v5, v6, Lbqfk;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iput v5, v7, Luji;->o:F

    .line 70
    .line 71
    iget-object v5, v6, Lbqfk;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, v7, Luji;->p:F

    .line 80
    .line 81
    iput-object p0, v7, Luji;->x:Lujl;

    .line 82
    .line 83
    iget-object v5, p1, Luit;->d:Lcaxv;

    .line 84
    .line 85
    invoke-static {v7, v5}, Luiu;->d(Luji;Lcaxv;)V

    .line 86
    .line 87
    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    sget-object v5, Lcawm;->f:Lcawm;

    .line 91
    .line 92
    invoke-virtual {p4, v5}, Lcawm;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    add-int/lit8 v5, v0, -0x1

    .line 99
    .line 100
    if-ne v3, v5, :cond_4

    .line 101
    .line 102
    iget-object v4, v4, Lcaxq;->d:Lcaxv;

    .line 103
    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    sget-object v4, Lcaxv;->a:Lcaxv;

    .line 107
    .line 108
    :cond_2
    iget-object v4, v4, Lcaxv;->e:Lcats;

    .line 109
    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    sget-object v4, Lcats;->a:Lcats;

    .line 113
    .line 114
    :cond_3
    iget v4, v4, Lcats;->c:I

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    sget-object v4, Lbuog;->D:Lbuog;

    .line 119
    .line 120
    iput-object v4, v7, Luji;->a:Lbuog;

    .line 121
    .line 122
    :cond_4
    new-instance v4, Lujj;

    .line 123
    .line 124
    invoke-direct {v4, v7}, Lujj;-><init>(Luji;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v4, Lujj;->E:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-int/2addr v1, v5

    .line 134
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v4, v7, Luji;->w:Lcaxv;

    .line 138
    .line 139
    iput-object v4, p1, Luit;->d:Lcaxv;

    .line 140
    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    move v4, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v4, v4, Lcaxv;->e:Lcats;

    .line 146
    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    sget-object v4, Lcats;->a:Lcats;

    .line 150
    .line 151
    :cond_6
    iget v4, v4, Lcats;->c:I

    .line 152
    .line 153
    :goto_2
    iget v5, p1, Luit;->b:I

    .line 154
    .line 155
    add-int/2addr v5, v4

    .line 156
    iput v5, p1, Luit;->b:I

    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    :goto_3
    sget-object p0, Luiu;->a:Lbraj;

    .line 163
    .line 164
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const/16 p1, 0x82a

    .line 171
    .line 172
    invoke-interface {p0, p1}, Lbrag;->M(I)Lbrax;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lbrag;

    .line 177
    .line 178
    invoke-virtual {p2}, Lbfkr;->e()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const-string p2, "compact_polyline_vertex_offset %d out of range [0..%d)"

    .line 183
    .line 184
    invoke-interface {p0, p2, v5, p1}, Lbrag;->z(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    return v2

    .line 188
    :cond_8
    iput v1, p1, Luit;->c:I

    .line 189
    .line 190
    const/4 p0, 0x1

    .line 191
    return p0
.end method
