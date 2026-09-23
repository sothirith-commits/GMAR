.class public final Labeq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbfpx;

.field private final d:Z

.field private final e:Z

.field private final f:Laujh;

.field private final g:Larpl;

.field private final h:Lbdbg;

.field private final i:Lagzc;

.field private j:Lbykx;

.field private k:Lbqqz;

.field private l:Labew;

.field private final m:Lbgwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labeq;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfpx;Lbgwe;ZZLaujh;Larpl;Lbdbg;Lagzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labeq;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Labeq;->c:Lbfpx;

    .line 7
    .line 8
    iput-object p3, p0, Labeq;->m:Lbgwe;

    .line 9
    .line 10
    iput-boolean p4, p0, Labeq;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Labeq;->e:Z

    .line 13
    .line 14
    new-instance p3, Labew;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2, p4}, Labew;-><init>(Landroid/content/Context;Lbfpx;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Labeq;->l:Labew;

    .line 20
    .line 21
    iput-object p6, p0, Labeq;->f:Laujh;

    .line 22
    .line 23
    iput-object p7, p0, Labeq;->g:Larpl;

    .line 24
    .line 25
    if-eqz p7, :cond_0

    .line 26
    .line 27
    invoke-interface {p7}, Larpl;->getUgcParameters()Lbylj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lbylj;->q()Lbykx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Lbykx;->b:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p7}, Larpl;->getUgcParameters()Lbylj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lbylj;->q()Lbykx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Lbykx;->b:I

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0x4

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-interface {p7}, Larpl;->getUgcParameters()Lbylj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lbylj;->q()Lbykx;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Labeq;->j:Lbykx;

    .line 64
    .line 65
    iget-object p1, p1, Lbykx;->d:Lcegc;

    .line 66
    .line 67
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Laaqw;

    .line 72
    .line 73
    const/16 p3, 0x8

    .line 74
    .line 75
    invoke-direct {p2, p3}, Laaqw;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lbqws;->a:Lbqws;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lbqqz;->S(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbqqz;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Labeq;->k:Lbqqz;

    .line 93
    .line 94
    :cond_0
    iput-object p8, p0, Labeq;->h:Lbdbg;

    .line 95
    .line 96
    iput-object p9, p0, Labeq;->i:Lagzc;

    .line 97
    .line 98
    return-void
.end method

.method public static a(Lcawc;ZZ)I
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcawc;->u:I

    .line 4
    .line 5
    invoke-static {v0}, Lcauz;->a(I)Lcauz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcauz;->B:Lcauz;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcauz;->a:Lcauz;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    iget v0, p0, Lcawc;->c:I

    .line 22
    .line 23
    const/16 v1, 0x16

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lcawc;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcavw;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    sget-object p0, Lcavw;->a:Lcavw;

    .line 33
    .line 34
    :goto_1
    iget-object p0, p0, Lcavw;->e:Lbuod;

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    sget-object p0, Lbuod;->a:Lbuod;

    .line 39
    .line 40
    :cond_4
    iget p0, p0, Lbuod;->c:I

    .line 41
    .line 42
    neg-int p0, p0

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    const/16 v0, 0x2710

    .line 49
    .line 50
    :cond_5
    mul-int/2addr p0, v0

    .line 51
    return p0
.end method

.method private final t(J)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Labeq;->k:Lbqqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lbqqz;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {p2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Labeq;->f:Laujh;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, Laujw;->ja:Laujt;

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, Laujh;->x(Laujt;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Labeq;->j:Lbykx;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v5, v5, Lbykx;->c:I

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-ge v4, v5, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Labeq;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eq v7, p2, :cond_0

    .line 68
    .line 69
    const p2, 0x7f140d3a

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const p2, 0x7f140d38

    .line 74
    .line 75
    .line 76
    :goto_0
    new-array v1, v7, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v1, v6

    .line 79
    .line 80
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Labeq;->h:Lbdbg;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lbdbg;->f()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    const-wide/16 v4, 0x1

    .line 100
    .line 101
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    sub-long v4, v0, v4

    .line 106
    .line 107
    invoke-static {v3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v6, Lxvb;

    .line 112
    .line 113
    const/4 v7, 0x2

    .line 114
    invoke-direct {v6, v4, v5, v7}, Lxvb;-><init>(JI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v6}, Lbqnf;->D(Lbqfl;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object p2, Laujw;->ja:Laujt;

    .line 135
    .line 136
    invoke-interface {v2, p2, v3}, Laujh;->R(Laujt;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_2
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    iget-object p2, p0, Labeq;->b:Landroid/content/Context;

    .line 147
    .line 148
    new-array v0, v7, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p1, v0, v6

    .line 151
    .line 152
    const p1, 0x7f140d39

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method private final declared-synchronized u(Lbfnj;Lcefk;Ljava/lang/Object;Ljava/lang/String;Lbfkm;Lcawc;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p8}, Lbfnj;->d(Ljava/lang/Object;)Lcefk;

    .line 3
    .line 4
    .line 5
    move-result-object p8

    .line 6
    sget v0, Lbqpa;->d:I

    .line 7
    .line 8
    new-instance v0, Lbqov;

    .line 9
    .line 10
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, p9}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 20
    .line 21
    .line 22
    move-result-object p9

    .line 23
    invoke-virtual {p9}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p9, Lcefk;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Lbztk;

    .line 29
    .line 30
    sget-object v2, Lbztk;->a:Lbztk;

    .line 31
    .line 32
    iget v2, v1, Lbztk;->b:I

    .line 33
    .line 34
    or-int/2addr v2, p2

    .line 35
    iput v2, v1, Lbztk;->b:I

    .line 36
    .line 37
    const-string v2, " "

    .line 38
    .line 39
    iput-object v2, v1, Lbztk;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {v0, p3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p10}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p7, p3, Lcefk;->instance:Lcefq;

    .line 61
    .line 62
    check-cast p7, Lbztk;

    .line 63
    .line 64
    iget p9, p7, Lbztk;->b:I

    .line 65
    .line 66
    or-int/2addr p9, p2

    .line 67
    iput p9, p7, Lbztk;->b:I

    .line 68
    .line 69
    iput-object p4, p7, Lbztk;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-eqz p7, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, p11}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p7, p3, Lcefk;->instance:Lcefq;

    .line 85
    .line 86
    check-cast p7, Lbztk;

    .line 87
    .line 88
    iget p9, p7, Lbztk;->b:I

    .line 89
    .line 90
    or-int/2addr p9, p2

    .line 91
    iput p9, p7, Lbztk;->b:I

    .line 92
    .line 93
    iput-object p4, p7, Lbztk;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, p3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1, p10}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p7, p3, Lcefk;->instance:Lcefq;

    .line 107
    .line 108
    check-cast p7, Lbztk;

    .line 109
    .line 110
    iget p9, p7, Lbztk;->b:I

    .line 111
    .line 112
    or-int/2addr p9, p2

    .line 113
    iput p9, p7, Lbztk;->b:I

    .line 114
    .line 115
    iput-object p4, p7, Lbztk;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, p3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    iget-object p3, p0, Labeq;->b:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {p3}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3}, Lbqpa;->tH()Lbqpa;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    const/4 p7, 0x0

    .line 146
    move p9, p7

    .line 147
    :goto_2
    if-ge p9, p4, :cond_4

    .line 148
    .line 149
    invoke-interface {p3, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p10

    .line 153
    check-cast p10, Lcefk;

    .line 154
    .line 155
    invoke-virtual {p8, p10}, Lcefk;->X(Lcefk;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 p9, p9, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    sget-object p3, Lbzrc;->a:Lbzrc;

    .line 162
    .line 163
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    sget-object p4, Labew;->c:Lbqpa;

    .line 168
    .line 169
    invoke-virtual {p4, p7}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    check-cast p4, Lbzrb;

    .line 174
    .line 175
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object p9, p3, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast p9, Lbzrc;

    .line 181
    .line 182
    iget p4, p4, Lbzrb;->j:I

    .line 183
    .line 184
    iput p4, p9, Lbzrc;->d:I

    .line 185
    .line 186
    iget p4, p9, Lbzrc;->b:I

    .line 187
    .line 188
    or-int/lit8 p4, p4, 0x2

    .line 189
    .line 190
    iput p4, p9, Lbzrc;->b:I

    .line 191
    .line 192
    if-eqz p5, :cond_5

    .line 193
    .line 194
    invoke-static {p5}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p5, p3, Lcefi;->instance:Lcefq;

    .line 202
    .line 203
    check-cast p5, Lbzrc;

    .line 204
    .line 205
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p4, p5, Lbzrc;->c:Lbzrd;

    .line 209
    .line 210
    iget p4, p5, Lbzrc;->b:I

    .line 211
    .line 212
    or-int/2addr p4, p2

    .line 213
    iput p4, p5, Lbzrc;->b:I

    .line 214
    .line 215
    :cond_5
    invoke-virtual {p1}, Lbfnj;->e()Lcefk;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object p4, p1, Lcefk;->instance:Lcefq;

    .line 223
    .line 224
    check-cast p4, Lbztq;

    .line 225
    .line 226
    invoke-virtual {p8}, Lcefi;->build()Lcefq;

    .line 227
    .line 228
    .line 229
    move-result-object p5

    .line 230
    check-cast p5, Lbztl;

    .line 231
    .line 232
    sget-object p8, Lbztq;->a:Lbztq;

    .line 233
    .line 234
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object p5, p4, Lbztq;->c:Lbztl;

    .line 238
    .line 239
    iget p5, p4, Lbztq;->b:I

    .line 240
    .line 241
    or-int/2addr p5, p2

    .line 242
    iput p5, p4, Lbztq;->b:I

    .line 243
    .line 244
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object p4, p1, Lcefk;->instance:Lcefq;

    .line 248
    .line 249
    check-cast p4, Lbztq;

    .line 250
    .line 251
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    check-cast p3, Lbzrc;

    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object p3, p4, Lbztq;->e:Lbzrc;

    .line 261
    .line 262
    iget p3, p4, Lbztq;->b:I

    .line 263
    .line 264
    or-int/lit8 p3, p3, 0x8

    .line 265
    .line 266
    iput p3, p4, Lbztq;->b:I

    .line 267
    .line 268
    iget-object p3, p0, Labeq;->g:Larpl;

    .line 269
    .line 270
    if-eqz p6, :cond_6

    .line 271
    .line 272
    invoke-static {p6}, Lukl;->m(Lcawc;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result p4

    .line 280
    if-nez p4, :cond_6

    .line 281
    .line 282
    move p7, p2

    .line 283
    :cond_6
    if-eqz p6, :cond_7

    .line 284
    .line 285
    if-eqz p7, :cond_7

    .line 286
    .line 287
    if-eqz p3, :cond_7

    .line 288
    .line 289
    sget-object p3, Lbzsf;->T:Lcefo;

    .line 290
    .line 291
    sget-object p4, Lbzre;->a:Lbzre;

    .line 292
    .line 293
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    invoke-static {p6}, Lukl;->n(Lcawc;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-static {p6}, Lukl;->m(Lcawc;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p5

    .line 304
    invoke-static {p6}, Lukl;->n(Lcawc;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p6

    .line 308
    new-instance p7, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string p5, " "

    .line 317
    .line 318
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p5

    .line 328
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object p6, p4, Lcefi;->instance:Lcefq;

    .line 332
    .line 333
    check-cast p6, Lbzre;

    .line 334
    .line 335
    iget p7, p6, Lbzre;->b:I

    .line 336
    .line 337
    or-int/2addr p7, p2

    .line 338
    iput p7, p6, Lbzre;->b:I

    .line 339
    .line 340
    iput-object p5, p6, Lbzre;->c:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object p5, p4, Lcefi;->instance:Lcefq;

    .line 346
    .line 347
    check-cast p5, Lbzre;

    .line 348
    .line 349
    iget p6, p5, Lbzre;->b:I

    .line 350
    .line 351
    or-int/lit8 p6, p6, 0x2

    .line 352
    .line 353
    iput p6, p5, Lbzre;->b:I

    .line 354
    .line 355
    iput-boolean p2, p5, Lbzre;->d:Z

    .line 356
    .line 357
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p2, Lbzre;

    .line 362
    .line 363
    invoke-virtual {p1, p3, p2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    .line 365
    .line 366
    monitor-exit p0

    .line 367
    return-void

    .line 368
    :cond_7
    monitor-exit p0

    .line 369
    return-void

    .line 370
    :catchall_0
    move-exception p1

    .line 371
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b()Lbfnj;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labeq;->l:Labew;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Labeq;->m:Lbgwe;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Labew;->k:Lbqgo;

    .line 12
    .line 13
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Labeu;

    .line 18
    .line 19
    invoke-virtual {v0}, Labeu;->b()Lbfqq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lbfnj;->h(Lbgwe;Lbfqq;)Lbfnj;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized c()Lbfnj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labeq;->l:Labew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Labew;->c()Lbfpp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbfnj;->f(Lbfpp;)Lbfnj;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labeq;->l:Labew;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Labew;->f()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Labeq;->l:Labew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labeq;->l:Labew;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Labeq;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Labeq;->c:Lbfpx;

    .line 9
    .line 10
    iget-boolean v2, p0, Labeq;->d:Z

    .line 11
    .line 12
    new-instance v3, Labew;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, v2}, Labew;-><init>(Landroid/content/Context;Lbfpx;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Labeq;->l:Labew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized f(Lbfnj;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Labeq;->q(Lbfnj;Landroid/graphics/Bitmap;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized g(Lbfnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfkm;Lcawc;Ljava/lang/Boolean;I)Z
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Labeq;->l:Labew;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-boolean v4, p0, Labeq;->e:Z

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    sget-object v4, Labev;->b:Labev;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v4, Labev;->a:Labev;

    .line 21
    .line 22
    :goto_0
    iget v5, v4, Labev;->d:I

    .line 23
    .line 24
    new-instance v6, Labeu;

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    move/from16 v8, p8

    .line 29
    .line 30
    invoke-static {v7, v5, v8}, Labew;->e(Ljava/lang/String;II)Lbzuo;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-direct {v6, v3, v7}, Labeu;-><init>(Labew;Lbzuo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Labeu;->b()Lbfqq;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1, v6}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v13, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v7, Labeu;

    .line 49
    .line 50
    invoke-static {v0, v5, v13}, Labew;->e(Ljava/lang/String;II)Lbzuo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v7, v3, v0}, Labeu;-><init>(Labew;Lbzuo;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Labeu;->b()Lbfqq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    move v1, v13

    .line 76
    :cond_3
    iget-object v5, p0, Labeq;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v5}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v3, v1, v5}, Labew;->d(ZZ)Lbfqq;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v1, v3, Labew;->l:Lbqgo;

    .line 87
    .line 88
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Labeu;

    .line 93
    .line 94
    invoke-virtual {v1}, Labeu;->b()Lbfqq;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v4}, Labev;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    if-eq v1, v13, :cond_4

    .line 105
    .line 106
    sget-object v1, Labew;->a:Lbraj;

    .line 107
    .line 108
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 109
    .line 110
    const-string v7, "Attempt to create a style for an unsupported style type: %s"

    .line 111
    .line 112
    const/16 v11, 0xc61

    .line 113
    .line 114
    invoke-static {v5, v7, v4, v11, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v3, Labew;->q:Lbqgo;

    .line 118
    .line 119
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Labeu;

    .line 124
    .line 125
    invoke-virtual {v1}, Labeu;->b()Lbfqq;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v1, v3, Labew;->o:Lbqgo;

    .line 131
    .line 132
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Labeu;

    .line 137
    .line 138
    invoke-virtual {v1}, Labeu;->b()Lbfqq;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v1, v3, Labew;->p:Lbqgo;

    .line 144
    .line 145
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Labeu;

    .line 150
    .line 151
    invoke-virtual {v1}, Labeu;->b()Lbfqq;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    move-object v11, v1

    .line 156
    invoke-virtual {v4}, Labev;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    if-eq v1, v13, :cond_6

    .line 163
    .line 164
    sget-object v1, Labew;->a:Lbraj;

    .line 165
    .line 166
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 167
    .line 168
    const-string v7, "Attempt to create a style for an unsupported style type: %s"

    .line 169
    .line 170
    const/16 v12, 0xc5e

    .line 171
    .line 172
    invoke-static {v5, v7, v4, v12, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v3, Labew;->q:Lbqgo;

    .line 176
    .line 177
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Labeu;

    .line 182
    .line 183
    invoke-virtual {v1}, Labeu;->b()Lbfqq;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    iget-object v1, v3, Labew;->m:Lbqgo;

    .line 189
    .line 190
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Labeu;

    .line 195
    .line 196
    invoke-virtual {v1}, Labeu;->b()Lbfqq;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    iget-object v1, v3, Labew;->n:Lbqgo;

    .line 202
    .line 203
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Labeu;

    .line 208
    .line 209
    invoke-virtual {v1}, Labeu;->b()Lbfqq;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_3
    move-object v2, p1

    .line 214
    move-object/from16 v5, p4

    .line 215
    .line 216
    move-object/from16 v7, p6

    .line 217
    .line 218
    move-object v4, v0

    .line 219
    move-object v12, v1

    .line 220
    move-object v3, v6

    .line 221
    move-object v1, p0

    .line 222
    move-object/from16 v6, p5

    .line 223
    .line 224
    invoke-direct/range {v1 .. v12}, Labeq;->u(Lbfnj;Lcefk;Ljava/lang/Object;Ljava/lang/String;Lbfkm;Lcawc;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    monitor-exit p0

    .line 228
    return v13

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw v0

    .line 232
    :cond_8
    :goto_4
    monitor-exit p0

    .line 233
    return v1
.end method

.method public final h(Lbfnj;JLjava/lang/String;Lbfkm;Lcawc;I)Z
    .locals 9

    .line 1
    const-wide/16 v3, 0x1

    .line 2
    .line 3
    cmp-long v3, p2, v3

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-ltz v3, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Labeq;->g:Larpl;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Labeq;->i:Lagzc;

    .line 17
    .line 18
    invoke-virtual {v4}, Lagzc;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Larpl;->getUgcParameters()Lbylj;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lbylj;->M()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Labeq;->j:Lbykx;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Labeq;->k:Lbqqz;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Labeq;->f:Laujh;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Labeq;->h:Lbdbg;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-direct {p0, p2, p3}, Labeq;->t(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-boolean v1, p0, Labeq;->d:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Labeq;->j:Lbykx;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lbykx;->f:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Labeq;->j:Lbykx;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lbykx;->e:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    move-object v0, p0

    .line 75
    move-object v2, p4

    .line 76
    move-object v5, p5

    .line 77
    move-object v6, p6

    .line 78
    move/from16 v8, p7

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    move-object v1, p1

    .line 82
    invoke-virtual/range {v0 .. v8}, Labeq;->g(Lbfnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfkm;Lcawc;Ljava/lang/Boolean;I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    return v1

    .line 87
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v0, p0

    .line 90
    move-object v1, p1

    .line 91
    move-object v2, p4

    .line 92
    move-object v5, p5

    .line 93
    move-object v6, p6

    .line 94
    move/from16 v8, p7

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v8}, Labeq;->g(Lbfnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfkm;Lcawc;Ljava/lang/Boolean;I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    return v1
.end method

.method public final declared-synchronized i(Lbfnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfkm;Lcawc;I)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v9}, Labeq;->j(Lbfnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfkm;Lcawc;Ljava/lang/Boolean;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized j(Lbfnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfkm;Lcawc;Ljava/lang/Boolean;I)Z
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Labeq;->l:Labew;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Labeq;->e:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sget-object v3, Labev;->b:Labev;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v3, Labev;->a:Labev;

    .line 20
    .line 21
    :goto_0
    iget v4, v3, Labev;->d:I

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    move/from16 v6, p8

    .line 26
    .line 27
    invoke-virtual {v1, v5, v4, v6}, Labew;->b(Ljava/lang/String;II)Labeu;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Labeu;->a()Lbfpp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1, v4}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v5, v3, Labev;->e:I

    .line 43
    .line 44
    invoke-virtual {v1, v0, v5, v13}, Labew;->b(Ljava/lang/String;II)Labeu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Labeu;->a()Lbfpp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v1}, Labew;->c()Lbfpp;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-boolean v5, v1, Labew;->j:Z

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    sget-object v5, Labew;->a:Lbraj;

    .line 67
    .line 68
    sget-object v6, Lbfgu;->a:Lbfgu;

    .line 69
    .line 70
    const-string v7, "Attempted to use Jamcident Callout spacer style after it has been destroyed."

    .line 71
    .line 72
    const/16 v10, 0xc5b

    .line 73
    .line 74
    invoke-static {v6, v7, v10, v5}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v5, v1, Labew;->l:Lbqgo;

    .line 78
    .line 79
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Labeu;

    .line 84
    .line 85
    invoke-virtual {v5}, Labeu;->a()Lbfpp;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-boolean v5, v1, Labew;->j:Z

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    sget-object v5, Labew;->a:Lbraj;

    .line 94
    .line 95
    sget-object v6, Lbfgu;->a:Lbfgu;

    .line 96
    .line 97
    const-string v7, "Attempted to use Jamcident Callout text style after it has been destroyed."

    .line 98
    .line 99
    const/16 v11, 0xc60

    .line 100
    .line 101
    invoke-static {v6, v7, v11, v5}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v3}, Labev;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    if-eq v5, v13, :cond_5

    .line 111
    .line 112
    sget-object v5, Labew;->a:Lbraj;

    .line 113
    .line 114
    sget-object v6, Lbfgu;->a:Lbfgu;

    .line 115
    .line 116
    const-string v7, "Attempt to create a style for an unsupported style type: %s"

    .line 117
    .line 118
    const/16 v11, 0xc5f

    .line 119
    .line 120
    invoke-static {v6, v7, v3, v11, v5}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v1, Labew;->q:Lbqgo;

    .line 124
    .line 125
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Labeu;

    .line 130
    .line 131
    invoke-virtual {v5}, Labeu;->a()Lbfpp;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object v5, v1, Labew;->o:Lbqgo;

    .line 137
    .line 138
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Labeu;

    .line 143
    .line 144
    invoke-virtual {v5}, Labeu;->a()Lbfpp;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object v5, v1, Labew;->p:Lbqgo;

    .line 150
    .line 151
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Labeu;

    .line 156
    .line 157
    invoke-virtual {v5}, Labeu;->a()Lbfpp;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_2
    move-object v11, v5

    .line 162
    iget-boolean v5, v1, Labew;->j:Z

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    sget-object v5, Labew;->a:Lbraj;

    .line 167
    .line 168
    sget-object v6, Lbfgu;->a:Lbfgu;

    .line 169
    .line 170
    const-string v7, "Attempted to use Jamcident Callout text style after it has been destroyed."

    .line 171
    .line 172
    const/16 v12, 0xc5d

    .line 173
    .line 174
    invoke-static {v6, v7, v12, v5}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v3}, Labev;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    if-eq v5, v13, :cond_8

    .line 184
    .line 185
    sget-object v5, Labew;->a:Lbraj;

    .line 186
    .line 187
    sget-object v6, Lbfgu;->a:Lbfgu;

    .line 188
    .line 189
    const-string v7, "Attempt to create a style for an unsupported style type: %s"

    .line 190
    .line 191
    const/16 v12, 0xc5c

    .line 192
    .line 193
    invoke-static {v6, v7, v3, v12, v5}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, Labew;->q:Lbqgo;

    .line 197
    .line 198
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Labeu;

    .line 203
    .line 204
    invoke-virtual {v1}, Labeu;->a()Lbfpp;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    iget-object v1, v1, Labew;->m:Lbqgo;

    .line 210
    .line 211
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Labeu;

    .line 216
    .line 217
    invoke-virtual {v1}, Labeu;->a()Lbfpp;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    iget-object v1, v1, Labew;->n:Lbqgo;

    .line 223
    .line 224
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Labeu;

    .line 229
    .line 230
    invoke-virtual {v1}, Labeu;->a()Lbfpp;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_3
    move-object v2, p1

    .line 235
    move-object/from16 v5, p4

    .line 236
    .line 237
    move-object/from16 v6, p5

    .line 238
    .line 239
    move-object/from16 v7, p6

    .line 240
    .line 241
    move-object v12, v1

    .line 242
    move-object v3, v4

    .line 243
    move-object v1, p0

    .line 244
    move-object v4, v0

    .line 245
    invoke-direct/range {v1 .. v12}, Labeq;->u(Lbfnj;Lcefk;Ljava/lang/Object;Ljava/lang/String;Lbfkm;Lcawc;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    .line 248
    monitor-exit p0

    .line 249
    return v13

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    throw v0

    .line 253
    :cond_a
    :goto_4
    monitor-exit p0

    .line 254
    const/4 v0, 0x0

    .line 255
    return v0
.end method

.method public final k(Lbfnj;ILjava/lang/String;Lbfkm;Lcawc;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-lez p2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Labeq;->b:Landroid/content/Context;

    .line 8
    .line 9
    int-to-long v2, p2

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {p2, v2, v3}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-array v2, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p2, v2, v0

    .line 30
    .line 31
    const p2, 0x7f140da0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_0
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object v2, p3

    .line 44
    move-object v4, p4

    .line 45
    move-object v5, p5

    .line 46
    invoke-virtual/range {v0 .. v5}, Labeq;->o(Lbfnj;Ljava/lang/String;Ljava/lang/String;Lbfkm;Lcawc;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final l(Lbfnj;Ljava/lang/String;Lbfkm;Lcawc;)Z
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Labeq;->o(Lbfnj;Ljava/lang/String;Ljava/lang/String;Lbfkm;Lcawc;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final m(Lbfnj;JLjava/lang/String;Lbfkm;Lcawc;I)Z
    .locals 8

    .line 1
    const-wide/16 v3, 0x1

    .line 2
    .line 3
    cmp-long v3, p2, v3

    .line 4
    .line 5
    if-ltz v3, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Labeq;->g:Larpl;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, Labeq;->i:Lagzc;

    .line 12
    .line 13
    invoke-virtual {v4}, Lagzc;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Larpl;->getUgcParameters()Lbylj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lbylj;->M()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Labeq;->j:Lbykx;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Labeq;->k:Lbqqz;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Labeq;->f:Laujh;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Labeq;->h:Lbdbg;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-direct {p0, p2, p3}, Labeq;->t(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean v1, p0, Labeq;->d:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Labeq;->j:Lbykx;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lbykx;->f:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Labeq;->j:Lbykx;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lbykx;->e:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    move-object v0, p0

    .line 70
    move-object v2, p4

    .line 71
    move-object v5, p5

    .line 72
    move-object v6, p6

    .line 73
    move v7, p7

    .line 74
    move-object v3, v1

    .line 75
    move-object v1, p1

    .line 76
    invoke-virtual/range {v0 .. v7}, Labeq;->i(Lbfnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfkm;Lcawc;I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    return v1

    .line 81
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v0, p0

    .line 84
    move-object v1, p1

    .line 85
    move-object v2, p4

    .line 86
    move-object v5, p5

    .line 87
    move-object v6, p6

    .line 88
    move v7, p7

    .line 89
    invoke-virtual/range {v0 .. v7}, Labeq;->i(Lbfnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfkm;Lcawc;I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    return v1
.end method

.method public final declared-synchronized n(Lbfnj;Lj$/time/Duration;Ljava/lang/String;Lcawc;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v6, p4

    .line 8
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Labeq;->r(Lbfnj;Lj$/time/Duration;Ljava/lang/String;Lbfkm;Lcawc;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized o(Lbfnj;Ljava/lang/String;Ljava/lang/String;Lbfkm;Lcawc;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Labeq;->i(Lbfnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfkm;Lcawc;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized p(Lbfnj;Ljava/lang/String;Ljava/lang/String;Lbfkm;Lcawc;Ljava/lang/Boolean;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v9, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {v1 .. v9}, Labeq;->j(Lbfnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfkm;Lcawc;Ljava/lang/Boolean;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized q(Lbfnj;Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Labeq;->l:Labew;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v2, Labev;->a:Labev;

    .line 11
    .line 12
    iget-object v2, p0, Labeq;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v0, v3}, Labew;->d(ZZ)Lbfqq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Labes;

    .line 23
    .line 24
    invoke-direct {v3, v1, p2}, Labes;-><init>(Labew;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lbfnv;->c:Lbfnv;

    .line 28
    .line 29
    iget-object p2, v3, Labes;->a:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-static {p2}, Lbewm;->a(Landroid/graphics/Bitmap;)Lbfqq;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, v0}, Lbfnj;->d(Ljava/lang/Object;)Lcefk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lbqpa;->d:I

    .line 40
    .line 41
    new-instance v1, Lbqov;

    .line 42
    .line 43
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lbztk;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lbqpa;->tH()Lbqpa;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Lcefk;->J(Ljava/lang/Iterable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p2}, Lcefk;->J(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1}, Lbfnj;->e()Lcefk;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lcefk;->instance:Lcefq;

    .line 92
    .line 93
    check-cast p1, Lbztq;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lbztl;

    .line 100
    .line 101
    sget-object v0, Lbztq;->a:Lbztq;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p2, p1, Lbztq;->c:Lbztl;

    .line 107
    .line 108
    iget p2, p1, Lbztq;->b:I

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    or-int/2addr p2, v0

    .line 112
    iput p2, p1, Lbztq;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return v0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_2
    :goto_1
    monitor-exit p0

    .line 120
    return v0
.end method

.method public final declared-synchronized r(Lbfnj;Lj$/time/Duration;Ljava/lang/String;Lbfkm;Lcawc;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v2, Labeq;->a:Lj$/time/Duration;

    .line 3
    .line 4
    invoke-virtual {p2, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Labeq;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4, p2, v3}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v0, v4, v5

    .line 29
    .line 30
    const v0, 0x7f140da0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v5, v0

    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p3

    .line 49
    move-object v6, p4

    .line 50
    move-object v7, p5

    .line 51
    invoke-virtual/range {v1 .. v9}, Labeq;->g(Lbfnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfkm;Lcawc;Ljava/lang/Boolean;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public final s(Lbfnj;Ljava/lang/String;Lbfkm;Lcawc;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    invoke-virtual/range {v1 .. v9}, Labeq;->g(Lbfnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfkm;Lcawc;Ljava/lang/Boolean;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
