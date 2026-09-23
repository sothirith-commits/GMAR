.class public Lumb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbdbg;

.field private final b:Larne;

.field private final c:Lbchg;


# direct methods
.method public constructor <init>(Lbdbg;Larne;Lbchg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumb;->a:Lbdbg;

    .line 5
    .line 6
    iput-object p2, p0, Lumb;->b:Larne;

    .line 7
    .line 8
    iput-object p3, p0, Lumb;->c:Lbchg;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcavg;Lcavg;)I
    .locals 2

    .line 1
    iget v0, p0, Lcavg;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcavg;->f:Lbuoi;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lbuoi;->a:Lbuoi;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcavg;->c:Lbuoi;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lbuoi;->a:Lbuoi;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget v0, p1, Lcavg;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x40

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Lcavg;->f:Lbuoi;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    sget-object p1, Lbuoi;->a:Lbuoi;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p1, Lcavg;->c:Lbuoi;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lbuoi;->a:Lbuoi;

    .line 38
    .line 39
    :cond_3
    :goto_1
    iget-wide v0, p0, Lbuoi;->c:J

    .line 40
    .line 41
    iget-wide p0, p1, Lbuoi;->c:J

    .line 42
    .line 43
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static b(Ljava/util/List;Lcavg;)I
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcavg;

    .line 16
    .line 17
    iget-object v2, v2, Lcavg;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lcavg;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcavg;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lumb;->a(Lcavg;Lcavg;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p0, -0x1

    .line 54
    return p0
.end method

.method public static e(Lcazd;)Lcavg;
    .locals 4

    .line 1
    iget-object v0, p0, Lcazd;->d:Lcayz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcayz;->a:Lcayz;

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Lcayz;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    sget-object v1, Lcavg;->a:Lcavg;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v0, Lcayz;->b:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x40

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lcayz;->i:Lbuoi;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lbuoi;->a:Lbuoi;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v3, Lcavg;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v2, v3, Lcavg;->f:Lbuoi;

    .line 42
    .line 43
    iget v2, v3, Lcavg;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x40

    .line 46
    .line 47
    iput v2, v3, Lcavg;->b:I

    .line 48
    .line 49
    :cond_2
    iget v2, v0, Lcayz;->q:I

    .line 50
    .line 51
    invoke-static {v2}, Lcawv;->a(I)Lcawv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lcawv;->a:Lcawv;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v3, Lcavg;

    .line 65
    .line 66
    iget v2, v2, Lcawv;->f:I

    .line 67
    .line 68
    iput v2, v3, Lcavg;->d:I

    .line 69
    .line 70
    iget v2, v3, Lcavg;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    iput v2, v3, Lcavg;->b:I

    .line 75
    .line 76
    iget-object v0, v0, Lcayz;->g:Lbuoi;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lbuoi;->a:Lbuoi;

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v2, Lcavg;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v0, v2, Lcavg;->c:Lbuoi;

    .line 93
    .line 94
    iget v0, v2, Lcavg;->b:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, v2, Lcavg;->b:I

    .line 99
    .line 100
    iget-object p0, p0, Lcazd;->n:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v0, Lcavg;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v2, v0, Lcavg;->b:I

    .line 113
    .line 114
    or-int/lit16 v2, v2, 0x2000

    .line 115
    .line 116
    iput v2, v0, Lcavg;->b:I

    .line 117
    .line 118
    iput-object p0, v0, Lcavg;->k:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcavg;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_5
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;)Lulz;
    .locals 3

    .line 1
    sget-object v0, Lvfp;->a:Lvfp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1}, Lbncq;->S(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcavg;

    .line 23
    .line 24
    sget-object v2, Lcazq;->a:Lcazq;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lrza;->aG(Lcavg;Lcazq;)Lvfp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lvfp;->a:Lvfp;

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    iget-object p1, p0, Lumb;->b:Larne;

    .line 36
    .line 37
    invoke-interface {p1}, Larne;->q()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lvfp;->a:Lvfp;

    .line 46
    .line 47
    :goto_0
    sget-object v1, Lvfp;->a:Lvfp;

    .line 48
    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_1
    new-instance v1, Lulz;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lulz;-><init>(Lvfp;Z)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final d(Lcaxt;ZZI)Luma;
    .locals 8

    .line 1
    iget-object v0, p1, Lcaxt;->f:Lcazd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcazd;->a:Lcazd;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcazd;->d:Lcayz;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcayz;->a:Lcayz;

    .line 12
    .line 13
    :cond_1
    move-object v1, v0

    .line 14
    iget-object v0, p1, Lcaxt;->h:Lcaxs;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcaxs;->a:Lcaxs;

    .line 19
    .line 20
    :cond_2
    iget-object v0, v0, Lcaxs;->c:Lbuod;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lbuod;->a:Lbuod;

    .line 25
    .line 26
    :cond_3
    iget-object v2, p1, Lcaxt;->h:Lcaxs;

    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    sget-object v2, Lcaxs;->a:Lcaxs;

    .line 31
    .line 32
    :cond_4
    iget-object v2, v2, Lcaxs;->d:Lcegi;

    .line 33
    .line 34
    invoke-virtual {p0, v2, p2}, Lumb;->f(Ljava/util/List;Z)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object p1, p1, Lcaxt;->f:Lcazd;

    .line 39
    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    sget-object p1, Lcazd;->a:Lcazd;

    .line 43
    .line 44
    :cond_5
    invoke-static {p1}, Lumb;->e(Lcazd;)Lcavg;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_6

    .line 54
    .line 55
    invoke-static {p1, v2}, Lumb;->b(Ljava/util/List;Lcavg;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ltz p2, :cond_6

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_6
    if-ltz p4, :cond_7

    .line 65
    .line 66
    invoke-static {p1, p4}, Lbncq;->S(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_7
    move-object v4, p1

    .line 75
    invoke-virtual {p0, v4}, Lumb;->c(Ljava/util/List;)Lulz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v5, p1, Lulz;->a:Lvfp;

    .line 80
    .line 81
    iget-boolean v6, p1, Lulz;->b:Z

    .line 82
    .line 83
    iget p1, v0, Lbuod;->b:I

    .line 84
    .line 85
    and-int/lit8 p1, p1, 0x2

    .line 86
    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :cond_8
    move-object v7, v0

    .line 91
    invoke-static/range {v1 .. v7}, Luma;->a(Lcayz;Lcavg;Ljava/util/List;Ljava/util/List;Lvfp;ZLbuod;)Luma;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final f(Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lumb;->a:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x5

    .line 16
    :goto_0
    move v4, v1

    .line 17
    iget-object v2, p0, Lumb;->c:Lbchg;

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    move-object v3, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Lbchg;->as(Ljava/util/List;IJI)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_4

    .line 30
    .line 31
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcavg;

    .line 59
    .line 60
    iget-object v4, v3, Lcavg;->c:Lbuoi;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    sget-object v4, Lbuoi;->a:Lbuoi;

    .line 65
    .line 66
    :cond_2
    iget-wide v4, v4, Lbuoi;->c:J

    .line 67
    .line 68
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lj$/time/Instant;->getEpochSecond()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sub-long/2addr v4, v6

    .line 77
    cmp-long v4, v4, v1

    .line 78
    .line 79
    if-gez v4, :cond_1

    .line 80
    .line 81
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-object p2

    .line 86
    :cond_4
    return-object p1
.end method

.method public final g(Lcaxt;)Luma;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, p1, v2, v0, v1}, Lumb;->d(Lcaxt;ZZI)Luma;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
