.class public final Lpts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzj;


# instance fields
.field private final a:Lanpr;


# direct methods
.method public constructor <init>(Lanpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpts;->a:Lanpr;

    .line 5
    .line 6
    return-void
.end method

.method private final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpts;->a:Lanpr;

    .line 2
    .line 3
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnlu;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnlu;->g()Lahys;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lahys;->c:Lahyx;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lahyx;->a:Lahyx;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lahyx;->c:Lajre;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Lahyv;)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lpts;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lahyu;

    .line 22
    .line 23
    iget v4, v1, Lahyu;->b:I

    .line 24
    .line 25
    and-int/lit8 v4, v4, 0x8

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget v4, v1, Lahyu;->c:I

    .line 30
    .line 31
    invoke-static {v4}, Lahyv;->b(I)Lahyv;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Lahyv;->a:Lahyv;

    .line 38
    .line 39
    :cond_1
    if-ne v4, p1, :cond_0

    .line 40
    .line 41
    iget p0, v1, Lahyu;->h:I

    .line 42
    .line 43
    int-to-long p0, p0

    .line 44
    cmp-long p0, p0, v2

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget p1, v1, Lahyu;->h:I

    .line 52
    .line 53
    int-to-long v0, p1

    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_3
    iget-object p0, p0, Lpts;->a:Lanpr;

    .line 60
    .line 61
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lnlu;

    .line 66
    .line 67
    invoke-virtual {p0}, Lnlu;->e()Luep;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Luep;->e:Lakwf;

    .line 72
    .line 73
    new-instance v0, Lajqx;

    .line 74
    .line 75
    iget-object v1, p0, Lakwf;->d:Lajqv;

    .line 76
    .line 77
    sget-object v4, Lakwf;->a:Lajqw;

    .line 78
    .line 79
    invoke-direct {v0, v1, v4}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lakwf;->e:Lajre;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Laklj;

    .line 105
    .line 106
    new-instance v2, Lajqx;

    .line 107
    .line 108
    iget-object v3, v1, Laklj;->d:Lajqv;

    .line 109
    .line 110
    sget-object v4, Laklj;->a:Lajqw;

    .line 111
    .line 112
    invoke-direct {v2, v3, v4}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    iget p1, v1, Laklj;->c:I

    .line 124
    .line 125
    int-to-long v0, p1

    .line 126
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    return-wide p0

    .line 131
    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    iget p0, p0, Lakwf;->c:I

    .line 134
    .line 135
    int-to-long v0, p0

    .line 136
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    return-wide p0

    .line 141
    :cond_6
    :goto_0
    return-wide v2
.end method

.method public final b(Lahyv;Ltfo;)J
    .locals 5

    .line 1
    invoke-interface {p2}, Ltfo;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1}, Lpts;->a(Lahyv;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, p0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_0
    add-long/2addr v0, p0

    .line 21
    invoke-interface {p2}, Ltfo;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sub-long/2addr v0, p0

    .line 30
    check-cast p2, Lxmc;

    .line 31
    .line 32
    iget-wide p0, p2, Lxmc;->a:J

    .line 33
    .line 34
    add-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public final c(Lahyv;Ltfo;)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Lahyv;Ltfo;)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public final e(Lahyv;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lpts;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lahyu;

    .line 20
    .line 21
    iget v1, v0, Lahyu;->c:I

    .line 22
    .line 23
    invoke-static {v1}, Lahyv;->b(I)Lahyv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lahyv;->a:Lahyv;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, p1}, Lahyv;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Lahyu;->a:Lahyu;

    .line 39
    .line 40
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 48
    .line 49
    check-cast v0, Lahyu;

    .line 50
    .line 51
    iget v1, p1, Lahyv;->am:I

    .line 52
    .line 53
    iput v1, v0, Lahyu;->c:I

    .line 54
    .line 55
    iget v1, v0, Lahyu;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, v0, Lahyu;->b:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Lahyu;

    .line 67
    .line 68
    :goto_0
    iget-object p0, v0, Lahyu;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lahyv;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lwmd;->ag(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "gmm_"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_3
    return-object p0
.end method

.method public final f(Lahyv;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
