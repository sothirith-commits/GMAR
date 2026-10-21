.class public final Lnbn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nbn"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnbn;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILncg;Lajez;Lncg;Luis;Landroid/content/res/Resources;)Lncg;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p3, p3, Lncg;->i:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p4}, Luis;->g()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    add-int/lit8 p3, p3, -0x1

    .line 11
    .line 12
    :goto_0
    invoke-static {p4, p3}, Lnbn;->b(Luis;I)Labji;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lncg;->a()Lncf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput p0, p1, Lncf;->f:I

    .line 21
    .line 22
    iget-object p0, p2, Lajez;->c:Lajex;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lajex;->a:Lajex;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lajex;->c:Ljava/lang/String;

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
    const p0, 0x7f1420da

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Lncf;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Luis;->m(I)Luin;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, p1, Lncf;->e:Luin;

    .line 50
    .line 51
    iput p3, p1, Lncf;->g:I

    .line 52
    .line 53
    iget-object p0, v0, Labji;->a:Ljava/lang/Object;

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
    iput p0, p1, Lncf;->n:F

    .line 62
    .line 63
    iget-object p0, v0, Labji;->b:Ljava/lang/Object;

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
    iput p0, p1, Lncf;->o:F

    .line 72
    .line 73
    sget-object p0, Laeou;->D:Laeou;

    .line 74
    .line 75
    iput-object p0, p1, Lncf;->a:Laeou;

    .line 76
    .line 77
    iget-object p0, p1, Lncf;->L:Lalmt;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lalmt;->j()Lajeh;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, Lajeh;->f:Laeor;

    .line 87
    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    sget-object p0, Laeor;->a:Laeor;

    .line 91
    .line 92
    :cond_2
    invoke-static {p0}, Lmqo;->as(Laeor;)Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, p1, Lncf;->m:Lj$/time/Duration;

    .line 97
    .line 98
    new-instance p0, Lncg;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lncg;-><init>(Lncf;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method static b(Luis;I)Labji;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luis;->g()I

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
    invoke-virtual {p0}, Luis;->g()I

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
    invoke-virtual {p0, v0}, Luis;->c(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Luis;->c(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-virtual {p0}, Luis;->g()I

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
    invoke-virtual {p0, p1}, Luis;->c(I)F

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
    invoke-virtual {p0, p1}, Luis;->c(I)F

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
    new-instance v0, Labji;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lajdk;

    .line 16
    .line 17
    iget v2, v1, Lajdk;->c:I

    .line 18
    .line 19
    invoke-static {v2}, Laffu;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    const/4 v3, 0x6

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget v2, v1, Lajdk;->b:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Lajdk;->d:Lajaj;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lajaj;->a:Lajaj;

    .line 40
    .line 41
    :cond_2
    iget-object v2, v2, Lajaj;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, Lajdk;->d:Lajaj;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lajaj;->a:Lajaj;

    .line 54
    .line 55
    :cond_3
    iget-object v0, v0, Lajaj;->c:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-static {p0}, Lndg;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Labjp;->d:Labjp;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lacel;->au(Ljava/lang/Iterable;Labjj;)Labjh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Labjh;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    invoke-static {p0}, Lndg;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static d(Lncf;Lajeh;)V
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
    iget-object v2, p1, Lajeh;->e:Lajav;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lajav;->a:Lajav;

    .line 11
    .line 12
    :cond_0
    iget v2, v2, Lajav;->b:I

    .line 13
    .line 14
    and-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Lajeh;->e:Lajav;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lajav;->a:Lajav;

    .line 23
    .line 24
    :cond_1
    iget v1, v1, Lajav;->c:I

    .line 25
    .line 26
    :cond_2
    iget-object v2, p1, Lajeh;->f:Laeor;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    sget-object v2, Laeor;->a:Laeor;

    .line 31
    .line 32
    :cond_3
    iget v2, v2, Laeor;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget-object p1, p1, Lajeh;->f:Laeor;

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    sget-object p1, Laeor;->a:Laeor;

    .line 43
    .line 44
    :cond_4
    invoke-static {p1}, Lmqo;->as(Laeor;)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_5
    iput v1, p0, Lncf;->k:I

    .line 49
    .line 50
    iput-object v0, p0, Lncf;->m:Lj$/time/Duration;

    .line 51
    .line 52
    return-void
.end method

.method static e([Lnbl;Luis;Labrt;Lajdb;)[Lncg;
    .locals 8

    .line 1
    const-string v0, "PathUtil.extractSteps()"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

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
    invoke-virtual {p2, v2}, Labrt;->D(I)Lacak;

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
    check-cast v3, Lncs;

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
    invoke-virtual {p2}, Labrt;->size()I

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
    invoke-static {v1}, Laatt;->P(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Luis;->g()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gtz v1, :cond_3

    .line 60
    .line 61
    sget-object p0, Lnbn;->a:Lacax;

    .line 62
    .line 63
    sget-object p1, Lxsp;->a:Lxsp;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 p1, 0x846

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lacau;->K(I)Lacbl;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lacau;

    .line 76
    .line 77
    const-string p1, "polyline should have at least one vertex."

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lacau;->u(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-array p0, v2, [Lncg;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-static {}, Lnbm;->a()Lnbm;

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
    invoke-virtual {p2, v3}, Labrt;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lncs;

    .line 102
    .line 103
    invoke-virtual {v1}, Lnbm;->c()V

    .line 104
    .line 105
    .line 106
    move v6, v2

    .line 107
    :goto_3
    invoke-virtual {v4}, Lnbl;->a()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ge v6, v7, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lnbl;->e(I)Lalmt;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7, v1, p1, v5, p3}, Lnbn;->f(Lalmt;Lnbm;Luis;Lncs;Lajdb;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    new-array p0, v2, [Lncg;

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
    invoke-virtual {v1}, Lnbm;->d()[Lncg;

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

.method public static f(Lalmt;Lnbm;Luis;Lncs;Lajdb;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lalmt;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lnbm;->c:I

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
    invoke-virtual {p0, v3}, Lalmt;->h(I)Lajec;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v5, v4, Lajec;->b:I

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0x2000

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget v5, v4, Lajec;->s:I

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
    invoke-virtual {p2}, Luis;->g()I

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
    invoke-static {p2, v5}, Lnbn;->b(Luis;I)Labji;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p2, v5}, Luis;->m(I)Luin;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v4, v1, v7, p3}, Lncm;->a(Lajec;ILuin;Lncs;)Lncf;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, p1, Lnbm;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iput v9, v7, Lncf;->f:I

    .line 54
    .line 55
    iput v5, v7, Lncf;->g:I

    .line 56
    .line 57
    iget v5, p1, Lnbm;->b:I

    .line 58
    .line 59
    iput v5, v7, Lncf;->l:I

    .line 60
    .line 61
    iget-object v5, v6, Labji;->a:Ljava/lang/Object;

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
    iput v5, v7, Lncf;->n:F

    .line 70
    .line 71
    iget-object v5, v6, Labji;->b:Ljava/lang/Object;

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
    iput v5, v7, Lncf;->o:F

    .line 80
    .line 81
    iput-object p0, v7, Lncf;->L:Lalmt;

    .line 82
    .line 83
    iget-object v5, p1, Lnbm;->d:Lajeh;

    .line 84
    .line 85
    invoke-static {v7, v5}, Lnbn;->d(Lncf;Lajeh;)V

    .line 86
    .line 87
    .line 88
    sget-object v5, Lajdb;->f:Lajdb;

    .line 89
    .line 90
    invoke-virtual {p4, v5}, Lajdb;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    add-int/lit8 v5, v0, -0x1

    .line 97
    .line 98
    if-ne v3, v5, :cond_4

    .line 99
    .line 100
    iget-object v4, v4, Lajec;->d:Lajeh;

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    sget-object v4, Lajeh;->a:Lajeh;

    .line 105
    .line 106
    :cond_2
    iget-object v4, v4, Lajeh;->e:Lajav;

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    sget-object v4, Lajav;->a:Lajav;

    .line 111
    .line 112
    :cond_3
    iget v4, v4, Lajav;->c:I

    .line 113
    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    sget-object v4, Laeou;->D:Laeou;

    .line 117
    .line 118
    iput-object v4, v7, Lncf;->a:Laeou;

    .line 119
    .line 120
    :cond_4
    new-instance v4, Lncg;

    .line 121
    .line 122
    invoke-direct {v4, v7}, Lncg;-><init>(Lncf;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v4, Lncg;->x:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-int/2addr v1, v5

    .line 132
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v4, v7, Lncf;->v:Lajeh;

    .line 136
    .line 137
    iput-object v4, p1, Lnbm;->d:Lajeh;

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    move v4, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v4, v4, Lajeh;->e:Lajav;

    .line 144
    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    sget-object v4, Lajav;->a:Lajav;

    .line 148
    .line 149
    :cond_6
    iget v4, v4, Lajav;->c:I

    .line 150
    .line 151
    :goto_2
    iget v5, p1, Lnbm;->b:I

    .line 152
    .line 153
    add-int/2addr v5, v4

    .line 154
    iput v5, p1, Lnbm;->b:I

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    :goto_3
    sget-object p0, Lnbn;->a:Lacax;

    .line 161
    .line 162
    sget-object p1, Lxsp;->a:Lxsp;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/16 p1, 0x84a

    .line 169
    .line 170
    invoke-interface {p0, p1}, Lacau;->K(I)Lacbl;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lacau;

    .line 175
    .line 176
    invoke-virtual {p2}, Luis;->g()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const-string p2, "compact_polyline_vertex_offset %d out of range [0..%d)"

    .line 181
    .line 182
    invoke-interface {p0, p2, v5, p1}, Lacau;->y(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    return v2

    .line 186
    :cond_8
    iput v1, p1, Lnbm;->c:I

    .line 187
    .line 188
    const/4 p0, 0x1

    .line 189
    return p0
.end method
