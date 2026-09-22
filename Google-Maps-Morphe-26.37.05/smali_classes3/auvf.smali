.class public final Lauvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjbv;


# instance fields
.field private final a:Lctbe;


# direct methods
.method public constructor <init>(Lctbe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lauvf;->a:Lctbe;

    .line 6
    return-void
.end method

.method private final f(Lchfe;)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lauvf;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lchfd;

    .line 23
    .line 24
    iget v4, v1, Lchfd;->b:I

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget v4, v1, Lchfd;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lchfe;->a(I)Lchfe;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    sget-object v4, Lchfe;->a:Lchfe;

    .line 39
    .line 40
    :cond_1
    if-ne v4, p1, :cond_0

    .line 41
    .line 42
    iget p0, v1, Lchfd;->h:I

    .line 43
    int-to-long p0, p0

    .line 44
    .line 45
    cmp-long p0, p0, v2

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget p1, v1, Lchfd;->h:I

    .line 53
    int-to-long v0, p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Lauvf;->a:Lctbe;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lahhl;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lahhl;->e()Lbjhy;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    iget-object p0, p0, Lbjhy;->e:Lcplt;

    .line 73
    .line 74
    new-instance v0, Lcmfc;

    .line 75
    .line 76
    iget-object v1, p0, Lcplt;->d:Lcmfa;

    .line 77
    .line 78
    sget-object v4, Lcplt;->a:Lcmfb;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v4}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lcplt;->e:Lcmfj;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lcova;

    .line 106
    .line 107
    new-instance v2, Lcmfc;

    .line 108
    .line 109
    iget-object v3, v1, Lcova;->d:Lcmfa;

    .line 110
    .line 111
    sget-object v4, Lcova;->a:Lcmfb;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3, v4}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    iget p1, v1, Lcova;->c:I

    .line 125
    int-to-long v0, p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 129
    move-result-wide p0

    .line 130
    return-wide p0

    .line 131
    .line 132
    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    iget p0, p0, Lcplt;->c:I

    .line 135
    int-to-long v0, p0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 139
    move-result-wide p0

    .line 140
    return-wide p0

    .line 141
    :cond_6
    :goto_0
    return-wide v2
.end method

.method private final g()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauvf;->a:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lahhl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lahhl;->g()Lchfb;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Lchfb;->c:Lchfi;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lchfi;->a:Lchfi;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lchfi;->c:Lcmfj;

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Lchfe;Lbgld;)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lbgld;->f()Lj$/time/Instant;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lauvf;->f(Lchfe;)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v4, p0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    return-wide v2

    .line 20
    :cond_0
    add-long/2addr v0, p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lbgld;->f()Lj$/time/Instant;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    move-result-wide p0

    .line 29
    sub-long/2addr v0, p0

    .line 30
    .line 31
    check-cast p2, Lbmwk;

    .line 32
    .line 33
    iget-wide p0, p2, Lbmwk;->a:J

    .line 34
    add-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public final b(Lchfe;Lbgld;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lauvf;->f(Lchfe;)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    cmp-long v2, p0, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-wide v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p2}, Lbgld;->f()Lj$/time/Instant;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0, p1}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public final c(Lchfe;Lbgld;)J
    .locals 0

    .line 1
    .line 2
    const-wide/16 p0, -0x1

    .line 3
    return-wide p0
.end method

.method public final d(Lchfe;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lauvf;->g()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lchfd;

    .line 21
    .line 22
    iget v1, v0, Lchfd;->c:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lchfe;->a(I)Lchfe;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lchfe;->a:Lchfe;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1, p1}, Lchfe;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lchfd;->a:Lchfd;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v0, Lchfd;

    .line 51
    .line 52
    iget v1, p1, Lchfe;->am:I

    .line 53
    .line 54
    iput v1, v0, Lchfd;->c:I

    .line 55
    .line 56
    iget v1, v0, Lchfd;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, v0, Lchfd;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 64
    move-result-object p0

    .line 65
    move-object v0, p0

    .line 66
    .line 67
    check-cast v0, Lchfd;

    .line 68
    .line 69
    :goto_0
    iget-object p0, v0, Lchfd;->k:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lchfe;->name()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    const-string p1, "gmm_"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    :cond_3
    return-object p0
.end method

.method public final e(Lchfe;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
