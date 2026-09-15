.class public final Lxtv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xtv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxtv;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static a(ILxuo;Lcjan;Lxuo;Lbiyg;Landroid/content/res/Resources;)Lxuo;
    .locals 2

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget p3, p3, Lxuo;->j:I

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p4}, Lbiyg;->g()I

    .line 9
    move-result p3

    .line 10
    .line 11
    add-int/lit8 p3, p3, -0x1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p4, p3}, Lxtv;->b(Lbiyg;I)Lbwkr;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lxuo;->a()Lxun;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput p0, p1, Lxun;->g:I

    .line 22
    .line 23
    iget-object p0, p2, Lcjan;->e:Lcjaj;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcjaj;->a:Lcjaj;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcjaj;->c:Ljava/lang/String;

    .line 30
    const/4 p2, 0x1

    .line 31
    .line 32
    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    aput-object p0, p2, v1

    .line 36
    .line 37
    .line 38
    const p0, 0x7f1420f7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    iput-object p0, p1, Lxun;->i:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p3}, Lbiyg;->n(I)Lbiyb;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    iput-object p0, p1, Lxun;->f:Lbiyb;

    .line 51
    .line 52
    iput p3, p1, Lxun;->h:I

    .line 53
    .line 54
    iget-object p0, v0, Lbwkr;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 60
    move-result p0

    .line 61
    .line 62
    iput p0, p1, Lxun;->o:F

    .line 63
    .line 64
    iget-object p0, v0, Lbwkr;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 70
    move-result p0

    .line 71
    .line 72
    iput p0, p1, Lxun;->p:F

    .line 73
    .line 74
    sget-object p0, Lcbqc;->D:Lcbqc;

    .line 75
    .line 76
    iput-object p0, p1, Lxun;->a:Lcbqc;

    .line 77
    .line 78
    iget-object p0, p1, Lxun;->L:Lcqhv;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcqhv;->q()Lcizf;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    iget-object p0, p0, Lcizf;->f:Lcbpz;

    .line 88
    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    sget-object p0, Lcbpz;->a:Lcbpz;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {p0}, Lzyk;->bN(Lcbpz;)Lj$/time/Duration;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    iput-object p0, p1, Lxun;->n:Lj$/time/Duration;

    .line 98
    .line 99
    new-instance p0, Lxuo;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lxuo;-><init>(Lxun;)V

    .line 103
    return-object p0
.end method

.method static b(Lbiyg;I)Lbwkr;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbiyg;->g()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbiyg;->g()I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, p1, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbiyg;->c(I)F

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lbiyg;->c(I)F

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lbiyg;->g()I

    .line 39
    move-result v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    if-ge p1, v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbiyg;->c(I)F

    .line 47
    move-result p0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbiyg;->c(I)F

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
    .line 59
    .line 60
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    new-instance v0, Lbwkr;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1, p0}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lxvo;->u(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lxvo;->t(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(Lxun;Lcizf;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v2, p1, Lcizf;->e:Lciux;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lciux;->a:Lciux;

    .line 12
    .line 13
    :cond_0
    iget v2, v2, Lciux;->b:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lcizf;->e:Lciux;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lciux;->a:Lciux;

    .line 24
    .line 25
    :cond_1
    iget v1, v1, Lciux;->c:I

    .line 26
    .line 27
    :cond_2
    iget-object v2, p1, Lcizf;->f:Lcbpz;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Lcbpz;->a:Lcbpz;

    .line 32
    .line 33
    :cond_3
    iget v2, v2, Lcbpz;->b:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget-object p1, p1, Lcizf;->f:Lcbpz;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    sget-object p1, Lcbpz;->a:Lcbpz;

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-static {p1}, Lzyk;->bN(Lcbpz;)Lj$/time/Duration;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    :cond_5
    iput v1, p0, Lxun;->l:I

    .line 50
    .line 51
    iput-object v0, p0, Lxun;->n:Lj$/time/Duration;

    .line 52
    return-void
.end method

.method static e([Lxtt;Lbiyg;Lcom/google/common/collect/ImmutableList;Lcixu;)[Lxuo;
    .locals 8

    .line 1
    .line 2
    const-string v0, "PathUtil.extractSteps()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

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
    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, p0, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lxva;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length v1, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 44
    move-result v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v2

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-static {v1}, La;->bf(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbiyg;->g()I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-gtz v1, :cond_3

    .line 61
    .line 62
    sget-object p0, Lxtv;->a:Lbxfh;

    .line 63
    .line 64
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    const/16 p1, 0xa23

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Lbxfe;

    .line 77
    .line 78
    const-string p1, "polyline should have at least one vertex."

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 82
    .line 83
    new-array p0, v2, [Lxuo;

    .line 84
    goto :goto_4

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {}, Lxtu;->a()Lxtu;

    .line 88
    move-result-object v1

    .line 89
    move v3, v2

    .line 90
    :cond_4
    array-length v4, p0

    .line 91
    .line 92
    if-ge v3, v4, :cond_6

    .line 93
    .line 94
    aget-object v4, p0, v3

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    check-cast v5, Lxva;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lxtu;->c()V

    .line 106
    move v6, v2

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {v4}, Lxtt;->a()I

    .line 110
    move-result v7

    .line 111
    .line 112
    if-ge v6, v7, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Lxtt;->g(I)Lcqhv;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v1, p1, v5, p3}, Lxtv;->f(Lcqhv;Lxtu;Lbiyg;Lxva;Lcixu;)Z

    .line 120
    move-result v7

    .line 121
    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    new-array p0, v2, [Lxuo;

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v1}, Lxtu;->d()[Lxuo;

    .line 132
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    :goto_4
    if-eqz v0, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    :cond_7
    return-object p0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    .line 144
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    goto :goto_5

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    :cond_8
    :goto_5
    throw p0
.end method

.method public static f(Lcqhv;Lxtu;Lbiyg;Lxva;Lcixu;)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqhv;->l()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p1, Lxtu;->c:I

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcqhv;->o(I)Lciza;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget v5, v4, Lciza;->b:I

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0x2000

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget v5, v4, Lciza;->s:I

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, -0x1

    .line 25
    .line 26
    :goto_1
    if-ltz v5, :cond_7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lbiyg;->g()I

    .line 30
    move-result v6

    .line 31
    .line 32
    if-lt v5, v6, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p2, v5}, Lxtv;->b(Lbiyg;I)Lbwkr;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v5}, Lbiyg;->n(I)Lbiyb;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v1, v7, p3}, Lxuu;->a(Lciza;ILbiyb;Lxva;)Lxun;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v8, p1, Lxtu;->a:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 52
    move-result v9

    .line 53
    .line 54
    iput v9, v7, Lxun;->g:I

    .line 55
    .line 56
    iput v5, v7, Lxun;->h:I

    .line 57
    .line 58
    iget v5, p1, Lxtu;->b:I

    .line 59
    .line 60
    iput v5, v7, Lxun;->m:I

    .line 61
    .line 62
    iget-object v5, v6, Lbwkr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result v5

    .line 69
    .line 70
    iput v5, v7, Lxun;->o:F

    .line 71
    .line 72
    iget-object v5, v6, Lbwkr;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 78
    move-result v5

    .line 79
    .line 80
    iput v5, v7, Lxun;->p:F

    .line 81
    .line 82
    iput-object p0, v7, Lxun;->L:Lcqhv;

    .line 83
    .line 84
    iget-object v5, p1, Lxtu;->d:Lcizf;

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v5}, Lxtv;->d(Lxun;Lcizf;)V

    .line 88
    .line 89
    sget-object v5, Lcixu;->f:Lcixu;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v5}, Lcixu;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    add-int/lit8 v5, v0, -0x1

    .line 98
    .line 99
    if-ne v3, v5, :cond_4

    .line 100
    .line 101
    iget-object v4, v4, Lciza;->d:Lcizf;

    .line 102
    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    sget-object v4, Lcizf;->a:Lcizf;

    .line 106
    .line 107
    :cond_2
    iget-object v4, v4, Lcizf;->e:Lciux;

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    sget-object v4, Lciux;->a:Lciux;

    .line 112
    .line 113
    :cond_3
    iget v4, v4, Lciux;->c:I

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    sget-object v4, Lcbqc;->D:Lcbqc;

    .line 118
    .line 119
    iput-object v4, v7, Lxun;->a:Lcbqc;

    .line 120
    .line 121
    :cond_4
    new-instance v4, Lxuo;

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v7}, Lxuo;-><init>(Lxun;)V

    .line 125
    .line 126
    iget-object v5, v4, Lxuo;->E:Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130
    move-result v5

    .line 131
    add-int/2addr v1, v5

    .line 132
    .line 133
    .line 134
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    iget-object v4, v7, Lxun;->w:Lcizf;

    .line 137
    .line 138
    iput-object v4, p1, Lxtu;->d:Lcizf;

    .line 139
    .line 140
    if-nez v4, :cond_5

    .line 141
    move v4, v2

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_5
    iget-object v4, v4, Lcizf;->e:Lciux;

    .line 145
    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    sget-object v4, Lciux;->a:Lciux;

    .line 149
    .line 150
    :cond_6
    iget v4, v4, Lciux;->c:I

    .line 151
    .line 152
    :goto_2
    iget v5, p1, Lxtu;->b:I

    .line 153
    add-int/2addr v5, v4

    .line 154
    .line 155
    iput v5, p1, Lxtu;->b:I

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    :goto_3
    sget-object p0, Lxtv;->a:Lbxfh;

    .line 162
    .line 163
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    const/16 p1, 0xa27

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    check-cast p0, Lbxfe;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lbiyg;->g()I

    .line 179
    move-result p1

    .line 180
    .line 181
    const-string p2, "compact_polyline_vertex_offset %d out of range [0..%d)"

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, p2, v5, p1}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 185
    return v2

    .line 186
    .line 187
    :cond_8
    iput v1, p1, Lxtu;->c:I

    .line 188
    const/4 p0, 0x1

    .line 189
    return p0
.end method
