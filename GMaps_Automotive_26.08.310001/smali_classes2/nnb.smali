.class public final Lnnb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpzb;

.field private final d:Lueg;

.field private final e:Lufl;

.field private final f:Z

.field private final g:Z

.field private final h:Lrbu;

.field private final i:Ltfo;

.field private final j:Loix;

.field private k:Lagyt;

.field private l:Labiw;

.field private m:Lnnh;


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
    sput-object v0, Lnnb;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lueg;Lufl;ZZLrbu;Lpzb;Ltfo;Loix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnb;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnnb;->d:Lueg;

    .line 7
    .line 8
    iput-object p3, p0, Lnnb;->e:Lufl;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnnb;->f:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lnnb;->g:Z

    .line 13
    .line 14
    iput-object p6, p0, Lnnb;->h:Lrbu;

    .line 15
    .line 16
    iput-object p7, p0, Lnnb;->c:Lpzb;

    .line 17
    .line 18
    new-instance p3, Lnnh;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2, p4}, Lnnh;-><init>(Landroid/content/Context;Lueg;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lnnb;->m:Lnnh;

    .line 24
    .line 25
    if-eqz p7, :cond_0

    .line 26
    .line 27
    invoke-interface {p7}, Lpzb;->aP()Lagzc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lagzc;->ml()Lagyt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Lagyt;->b:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p7}, Lpzb;->aP()Lagzc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lagzc;->ml()Lagyt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Lagyt;->b:I

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0x4

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-interface {p7}, Lpzb;->aP()Lagzc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lagzc;->ml()Lagyt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lnnb;->k:Lagyt;

    .line 64
    .line 65
    iget-object p1, p1, Lagyt;->d:Lajqy;

    .line 66
    .line 67
    invoke-static {p1}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lhtj;

    .line 72
    .line 73
    const/16 p3, 0x11

    .line 74
    .line 75
    invoke-direct {p2, p3}, Lhtj;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Labfp;->f(Laayu;)Labfp;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Labfp;->j()Labhe;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Labnh;->a:Labnh;

    .line 87
    .line 88
    invoke-static {p2, p1}, Labiw;->y(Ljava/util/Comparator;Ljava/lang/Iterable;)Labiw;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lnnb;->l:Labiw;

    .line 93
    .line 94
    :cond_0
    iput-object p8, p0, Lnnb;->i:Ltfo;

    .line 95
    .line 96
    iput-object p9, p0, Lnnb;->j:Loix;

    .line 97
    .line 98
    return-void
.end method

.method public static a(Laiqx;ZZ)I
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p0, Laiqx;->p:I

    .line 4
    .line 5
    invoke-static {v0}, Laipx;->b(I)Laipx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laipx;->M:Laipx;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Laipx;->a:Laipx;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/high16 p0, -0x80000000

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    iget v0, p0, Laiqx;->c:I

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Laiqx;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Laiqt;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Laiqt;->a:Laiqt;

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Laiqt;->f:Laedw;

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Laedw;->a:Laedw;

    .line 38
    .line 39
    :cond_3
    iget p0, p0, Laedw;->c:I

    .line 40
    .line 41
    neg-int p0, p0

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const/16 v0, 0x2710

    .line 48
    .line 49
    :cond_4
    mul-int/2addr p0, v0

    .line 50
    return p0
.end method

.method private final r(J)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lnnb;->l:Labiw;

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
    invoke-virtual {v0, p1}, Labiw;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {p2}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, p0, Lnnb;->h:Lrbu;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, Lrcf;->ef:Lrcc;

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, Lrbu;->q(Lrcc;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v6, p0, Lnnb;->k:Lagyt;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v6, v6, Lagyt;->c:I

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-ge v5, v6, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lnnb;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p2}, Laays;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eq v8, p2, :cond_0

    .line 68
    .line 69
    const p2, 0x7f140eb4

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const p2, 0x7f140eb2

    .line 74
    .line 75
    .line 76
    :goto_0
    new-array v1, v8, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v1, v7

    .line 79
    .line 80
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lnnb;->i:Ltfo;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    const-wide/32 v5, 0x5265c00

    .line 100
    .line 101
    .line 102
    sub-long v5, v0, v5

    .line 103
    .line 104
    invoke-static {v4}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, Lnna;

    .line 109
    .line 110
    invoke-direct {p2, v5, v6}, Lnna;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Labfp;->p(Laayu;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v3, v4}, Lrbu;->F(Lrcc;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_2
    invoke-virtual {p2}, Laays;->h()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    iget-object p0, p0, Lnnb;->b:Landroid/content/Context;

    .line 141
    .line 142
    new-array p2, v8, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p1, p2, v7

    .line 145
    .line 146
    const p1, 0x7f140eb3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method private final declared-synchronized s(Lubk;Lajqi;Ljava/lang/Object;Ljava/lang/String;Ltyp;Laiqx;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p8}, Lubk;->d(Ljava/lang/Object;)Lajqi;

    .line 3
    .line 4
    .line 5
    move-result-object p8

    .line 6
    new-instance v0, Labgz;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Labgz;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, p9}, Lubk;->c(Ljava/lang/Object;)Lajqi;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object p9, p2, Lajqi;->b:Lajqm;

    .line 25
    .line 26
    check-cast p9, Lahuk;

    .line 27
    .line 28
    sget-object v1, Lahuk;->a:Lahuk;

    .line 29
    .line 30
    iget v1, p9, Lahuk;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p9, Lahuk;->b:I

    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    iput-object v1, p9, Lahuk;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Labgz;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lubk;->c(Ljava/lang/Object;)Lajqi;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Labgz;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p10}, Lubk;->c(Ljava/lang/Object;)Lajqi;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object p3, p2, Lajqi;->b:Lajqm;

    .line 60
    .line 61
    check-cast p3, Lahuk;

    .line 62
    .line 63
    iget p7, p3, Lahuk;->b:I

    .line 64
    .line 65
    or-int/lit8 p7, p7, 0x1

    .line 66
    .line 67
    iput p7, p3, Lahuk;->b:I

    .line 68
    .line 69
    iput-object p4, p3, Lahuk;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Labgz;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-eqz p7, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, p11}, Lubk;->c(Ljava/lang/Object;)Lajqi;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object p3, p2, Lajqi;->b:Lajqm;

    .line 85
    .line 86
    check-cast p3, Lahuk;

    .line 87
    .line 88
    iget p7, p3, Lahuk;->b:I

    .line 89
    .line 90
    or-int/lit8 p7, p7, 0x1

    .line 91
    .line 92
    iput p7, p3, Lahuk;->b:I

    .line 93
    .line 94
    iput-object p4, p3, Lahuk;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Labgz;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1, p10}, Lubk;->c(Ljava/lang/Object;)Lajqi;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object p3, p2, Lajqi;->b:Lajqm;

    .line 108
    .line 109
    check-cast p3, Lahuk;

    .line 110
    .line 111
    iget p7, p3, Lahuk;->b:I

    .line 112
    .line 113
    or-int/lit8 p7, p7, 0x1

    .line 114
    .line 115
    iput p7, p3, Lahuk;->b:I

    .line 116
    .line 117
    iput-object p4, p3, Lahuk;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Labgz;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    iget-object p2, p0, Lnnb;->b:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {p2}, Lnlt;->e(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Labhe;->a()Labhe;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    const/4 p4, 0x0

    .line 148
    move p7, p4

    .line 149
    :goto_2
    if-ge p7, p3, :cond_4

    .line 150
    .line 151
    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p9

    .line 155
    check-cast p9, Lajqi;

    .line 156
    .line 157
    invoke-virtual {p8, p9}, Lajqi;->H(Lajqi;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 p7, p7, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    sget-object p2, Lahrw;->a:Lahrw;

    .line 164
    .line 165
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget-object p3, Lnnh;->c:Labhe;

    .line 170
    .line 171
    invoke-virtual {p3, p4}, Labhe;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Lahru;

    .line 176
    .line 177
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 178
    .line 179
    .line 180
    iget-object p4, p2, Lajqg;->b:Lajqm;

    .line 181
    .line 182
    check-cast p4, Lahrw;

    .line 183
    .line 184
    iget p3, p3, Lahru;->j:I

    .line 185
    .line 186
    iput p3, p4, Lahrw;->d:I

    .line 187
    .line 188
    iget p3, p4, Lahrw;->b:I

    .line 189
    .line 190
    or-int/lit8 p3, p3, 0x2

    .line 191
    .line 192
    iput p3, p4, Lahrw;->b:I

    .line 193
    .line 194
    if-eqz p5, :cond_5

    .line 195
    .line 196
    invoke-static {p5}, La;->Q(Ltyp;)Lahrx;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 201
    .line 202
    .line 203
    iget-object p4, p2, Lajqg;->b:Lajqm;

    .line 204
    .line 205
    check-cast p4, Lahrw;

    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object p3, p4, Lahrw;->c:Lahrx;

    .line 211
    .line 212
    iget p3, p4, Lahrw;->b:I

    .line 213
    .line 214
    or-int/lit8 p3, p3, 0x1

    .line 215
    .line 216
    iput p3, p4, Lahrw;->b:I

    .line 217
    .line 218
    :cond_5
    invoke-virtual {p1}, Lubk;->e()Lajqi;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 223
    .line 224
    .line 225
    iget-object p3, p1, Lajqi;->b:Lajqm;

    .line 226
    .line 227
    check-cast p3, Lahuq;

    .line 228
    .line 229
    invoke-virtual {p8}, Lajqg;->bE()Lajqm;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    check-cast p4, Lahul;

    .line 234
    .line 235
    sget-object p5, Lahuq;->a:Lahuq;

    .line 236
    .line 237
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object p4, p3, Lahuq;->e:Lahul;

    .line 241
    .line 242
    iget p4, p3, Lahuq;->b:I

    .line 243
    .line 244
    or-int/lit8 p4, p4, 0x1

    .line 245
    .line 246
    iput p4, p3, Lahuq;->b:I

    .line 247
    .line 248
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p1, Lajqi;->b:Lajqm;

    .line 252
    .line 253
    check-cast p1, Lahuq;

    .line 254
    .line 255
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lahrw;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object p2, p1, Lahuq;->h:Lahrw;

    .line 265
    .line 266
    iget p2, p1, Lahuq;->b:I

    .line 267
    .line 268
    or-int/lit8 p2, p2, 0x8

    .line 269
    .line 270
    iput p2, p1, Lahuq;->b:I

    .line 271
    .line 272
    if-eqz p6, :cond_6

    .line 273
    .line 274
    sget-object p1, Lmuy;->a:Labno;

    .line 275
    .line 276
    iget-object p1, p6, Laiqx;->k:Lajre;

    .line 277
    .line 278
    invoke-static {p1}, Lmvb;->b(Ljava/lang/Iterable;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    monitor-exit p0

    .line 282
    return-void

    .line 283
    :cond_6
    monitor-exit p0

    .line 284
    return-void

    .line 285
    :catchall_0
    move-exception p1

    .line 286
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b()Lubk;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnnb;->m:Lnnh;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lnnb;->e:Lufl;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lnnh;->l:Laazq;

    .line 12
    .line 13
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpvb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpvb;->d()Lufg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lufk;->a()Lufk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v0, v2}, Lubk;->f(Lufl;Lufg;Lufk;)Lubk;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized c()Lubk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnnb;->m:Lnnh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lnnh;->a()Ludy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lubk;->g(Ludy;)Lubk;

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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnnb;->m:Lnnh;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v1, v0, Lnnh;->k:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v1, v0, Lnnh;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lpvb;

    .line 29
    .line 30
    invoke-virtual {v4}, Lpvb;->f()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lnnh;->i:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lupm;

    .line 54
    .line 55
    iget-object v5, v4, Lupm;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Laazq;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v4, v4, Lupm;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lnnh;

    .line 70
    .line 71
    iget-object v4, v4, Lnnh;->d:Lueg;

    .line 72
    .line 73
    invoke-interface {v5}, Laazq;->mT()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ludy;

    .line 78
    .line 79
    invoke-interface {v4, v5}, Lueg;->h(Ludy;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lnnh;->j:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lpvb;

    .line 107
    .line 108
    invoke-virtual {v4}, Lpvb;->f()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, v0, Lnnh;->k:Z

    .line 117
    .line 118
    :goto_3
    iput-object v2, p0, Lnnb;->m:Lnnh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_5
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnnb;->m:Lnnh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnnb;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lnnb;->d:Lueg;

    .line 9
    .line 10
    iget-boolean v2, p0, Lnnb;->f:Z

    .line 11
    .line 12
    new-instance v3, Lnnh;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, v2}, Lnnh;-><init>(Landroid/content/Context;Lueg;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lnnb;->m:Lnnh;
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

.method public final declared-synchronized f(Lubk;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnnb;->n(Lubk;Landroid/graphics/Bitmap;)Z

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

.method public final declared-synchronized g(Lubk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltyp;Laiqx;I)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move/from16 v9, p7

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v9}, Lnnb;->h(Lubk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltyp;Laiqx;Ljava/lang/Boolean;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized h(Lubk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltyp;Laiqx;Ljava/lang/Boolean;I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    :try_start_0
    iget-object v3, v1, Lnnb;->m:Lnnh;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-boolean v4, v1, Lnnb;->g:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v4, Lnng;->b:Lnng;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v4, Lnng;->a:Lnng;

    .line 24
    .line 25
    :goto_0
    iget v5, v4, Lnng;->d:I

    .line 26
    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    move/from16 v7, p8

    .line 30
    .line 31
    invoke-virtual {v3, v6, v5, v7}, Lnnh;->e(Ljava/lang/String;II)Lpvb;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lpvb;->c()Ludy;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v5}, Lubk;->c(Ljava/lang/Object;)Lajqi;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v13, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget v7, v4, Lnng;->e:I

    .line 48
    .line 49
    invoke-virtual {v3, v0, v7, v13}, Lnnh;->e(Ljava/lang/String;II)Lpvb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lpvb;->c()Ludy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v0, v6

    .line 59
    :goto_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v3}, Lnnh;->a()Ludy;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-boolean v7, v3, Lnnh;->k:Z

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    sget-object v7, Lnnh;->a:Labqj;

    .line 72
    .line 73
    sget-object v10, Lxij;->a:Lxij;

    .line 74
    .line 75
    const-string v11, "Attempted to use Jamcident Callout spacer style after it has been destroyed."

    .line 76
    .line 77
    const/16 v12, 0x925

    .line 78
    .line 79
    invoke-static {v10, v11, v12, v7}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v7, v3, Lnnh;->m:Laazq;

    .line 83
    .line 84
    invoke-interface {v7}, Laazq;->mT()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lpvb;

    .line 89
    .line 90
    invoke-virtual {v7}, Lpvb;->c()Ludy;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-boolean v7, v3, Lnnh;->k:Z

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    sget-object v7, Lnnh;->a:Labqj;

    .line 99
    .line 100
    sget-object v11, Lxij;->a:Lxij;

    .line 101
    .line 102
    const-string v12, "Attempted to use Jamcident Callout text style after it has been destroyed."

    .line 103
    .line 104
    const/16 v14, 0x927

    .line 105
    .line 106
    invoke-static {v11, v12, v14, v7}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v4}, Lnng;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    if-ne v7, v13, :cond_5

    .line 116
    .line 117
    iget-object v7, v3, Lnnh;->p:Laazq;

    .line 118
    .line 119
    invoke-interface {v7}, Laazq;->mT()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lpvb;

    .line 124
    .line 125
    invoke-virtual {v7}, Lpvb;->c()Ludy;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    iget-object v7, v3, Lnnh;->q:Laazq;

    .line 137
    .line 138
    invoke-interface {v7}, Laazq;->mT()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lpvb;

    .line 143
    .line 144
    invoke-virtual {v7}, Lpvb;->c()Ludy;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_2
    move-object v11, v7

    .line 149
    iget-boolean v7, v3, Lnnh;->k:Z

    .line 150
    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    sget-object v7, Lnnh;->a:Labqj;

    .line 154
    .line 155
    sget-object v12, Lxij;->a:Lxij;

    .line 156
    .line 157
    const-string v14, "Attempted to use Jamcident Callout text style after it has been destroyed."

    .line 158
    .line 159
    const/16 v15, 0x926

    .line 160
    .line 161
    invoke-static {v12, v14, v15, v7}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v4}, Lnng;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    if-ne v4, v13, :cond_8

    .line 171
    .line 172
    iget-object v3, v3, Lnnh;->n:Laazq;

    .line 173
    .line 174
    invoke-interface {v3}, Laazq;->mT()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lpvb;

    .line 179
    .line 180
    invoke-virtual {v3}, Lpvb;->c()Ludy;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_9
    iget-object v3, v3, Lnnh;->o:Laazq;

    .line 192
    .line 193
    invoke-interface {v3}, Laazq;->mT()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lpvb;

    .line 198
    .line 199
    invoke-virtual {v3}, Lpvb;->c()Ludy;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_3
    move-object/from16 v6, p5

    .line 204
    .line 205
    move-object/from16 v7, p6

    .line 206
    .line 207
    move-object v4, v0

    .line 208
    move-object v12, v3

    .line 209
    move-object v3, v5

    .line 210
    move-object/from16 v5, p4

    .line 211
    .line 212
    invoke-direct/range {v1 .. v12}, Lnnb;->s(Lubk;Lajqi;Ljava/lang/Object;Ljava/lang/String;Ltyp;Laiqx;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    monitor-exit p0

    .line 216
    return v13

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw v0

    .line 220
    :cond_a
    :goto_4
    monitor-exit p0

    .line 221
    const/4 v0, 0x0

    .line 222
    return v0
.end method

.method public final i(Lubk;JLjava/lang/String;Ltyp;Laiqx;I)Z
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
    iget-object v3, p0, Lnnb;->c:Lpzb;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, Lnnb;->j:Loix;

    .line 12
    .line 13
    invoke-virtual {v4}, Loix;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Lpzb;->aP()Lagzc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lagzc;->mm()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lnnb;->k:Lagyt;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lnnb;->l:Labiw;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lnnb;->h:Lrbu;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lnnb;->i:Ltfo;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-direct {p0, p2, p3}, Lnnb;->r(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean v1, p0, Lnnb;->f:Z

    .line 51
    .line 52
    iget-object v2, p0, Lnnb;->k:Lagyt;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Lagyt;->f:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, Lagyt;->e:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    move-object v0, p0

    .line 68
    move-object v2, p4

    .line 69
    move-object v5, p5

    .line 70
    move-object v6, p6

    .line 71
    move v7, p7

    .line 72
    move-object v3, v1

    .line 73
    move-object v1, p1

    .line 74
    invoke-virtual/range {v0 .. v7}, Lnnb;->g(Lubk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltyp;Laiqx;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p1

    .line 83
    move-object v2, p4

    .line 84
    move-object v5, p5

    .line 85
    move-object v6, p6

    .line 86
    move v7, p7

    .line 87
    invoke-virtual/range {v0 .. v7}, Lnnb;->g(Lubk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltyp;Laiqx;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0
.end method

.method public final declared-synchronized j(Lubk;Ljava/lang/String;Ljava/lang/String;Ltyp;Laiqx;)Z
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
    invoke-virtual/range {v1 .. v8}, Lnnb;->g(Lubk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltyp;Laiqx;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method public final declared-synchronized k(Lubk;Ljava/lang/String;Ljava/lang/String;Ltyp;Laiqx;Ljava/lang/Boolean;)Z
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
    invoke-virtual/range {v1 .. v9}, Lnnb;->h(Lubk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltyp;Laiqx;Ljava/lang/Boolean;I)Z

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

.method public final l(Lubk;Ljava/lang/String;I)Lajqi;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lnnb;->m:Lnnh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean p0, p0, Lnnb;->g:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lnng;->b:Lnng;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Lnng;->a:Lnng;

    .line 16
    .line 17
    :goto_0
    iget p0, p0, Lnng;->d:I

    .line 18
    .line 19
    new-instance v1, Lpvb;

    .line 20
    .line 21
    invoke-static {p2, p0, p3}, Lnnh;->c(Ljava/lang/String;II)Lahvw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, v0, p0}, Lpvb;-><init>(Lnnh;Lahvw;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lpvb;->d()Lufg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lubk;->c(Ljava/lang/Object;)Lajqi;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final declared-synchronized m(Lubk;Lajqi;Ljava/lang/String;Ljava/lang/String;Ltyp;Laiqx;Ljava/lang/Boolean;)Z
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lnnb;->m:Lnnh;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_8

    .line 14
    .line 15
    iget-boolean v4, p0, Lnnb;->g:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    sget-object v4, Lnng;->b:Lnng;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v4, Lnng;->a:Lnng;

    .line 23
    .line 24
    :goto_0
    const/4 v13, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v6, v4, Lnng;->d:I

    .line 29
    .line 30
    new-instance v7, Lpvb;

    .line 31
    .line 32
    invoke-static {v0, v6, v13}, Lnnh;->c(Ljava/lang/String;II)Lahvw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v7, v3, v0}, Lpvb;-><init>(Lnnh;Lahvw;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Lpvb;->d()Lufg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v5

    .line 45
    :goto_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move v2, v13

    .line 58
    :cond_3
    iget-object v6, p0, Lnnb;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v6}, Lnlt;->e(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v3, v2, v6}, Lnnh;->b(ZZ)Lufg;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v2, v3, Lnnh;->m:Laazq;

    .line 69
    .line 70
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lpvb;

    .line 75
    .line 76
    invoke-virtual {v2}, Lpvb;->d()Lufg;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v4}, Lnng;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    if-ne v2, v13, :cond_4

    .line 87
    .line 88
    iget-object v2, v3, Lnnh;->p:Laazq;

    .line 89
    .line 90
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lpvb;

    .line 95
    .line 96
    invoke-virtual {v2}, Lpvb;->d()Lufg;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    iget-object v2, v3, Lnnh;->q:Laazq;

    .line 108
    .line 109
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lpvb;

    .line 114
    .line 115
    invoke-virtual {v2}, Lpvb;->d()Lufg;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_2
    move-object v11, v2

    .line 120
    invoke-virtual {v4}, Lnng;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    if-ne v2, v13, :cond_6

    .line 127
    .line 128
    iget-object v2, v3, Lnnh;->n:Laazq;

    .line 129
    .line 130
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lpvb;

    .line 135
    .line 136
    invoke-virtual {v2}, Lpvb;->d()Lufg;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_7
    iget-object v2, v3, Lnnh;->o:Laazq;

    .line 148
    .line 149
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lpvb;

    .line 154
    .line 155
    invoke-virtual {v2}, Lpvb;->d()Lufg;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_3
    move-object v1, p0

    .line 160
    move-object/from16 v3, p2

    .line 161
    .line 162
    move-object/from16 v5, p4

    .line 163
    .line 164
    move-object/from16 v6, p5

    .line 165
    .line 166
    move-object/from16 v7, p6

    .line 167
    .line 168
    move-object v4, v0

    .line 169
    move-object v12, v2

    .line 170
    move-object v2, p1

    .line 171
    invoke-direct/range {v1 .. v12}, Lnnb;->s(Lubk;Lajqi;Ljava/lang/Object;Ljava/lang/String;Ltyp;Laiqx;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return v13

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw v0

    .line 179
    :cond_8
    :goto_4
    monitor-exit p0

    .line 180
    return v2
.end method

.method public final declared-synchronized n(Lubk;Landroid/graphics/Bitmap;)Z
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
    iget-object v1, p0, Lnnb;->m:Lnnh;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v2, Lnng;->a:Lnng;

    .line 11
    .line 12
    iget-object v2, p0, Lnnb;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Lnlt;->e(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v0, v3}, Lnnh;->b(ZZ)Lufg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lupm;

    .line 23
    .line 24
    invoke-direct {v3, v1, p2}, Lupm;-><init>(Lnnh;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lubu;->b:Lubu;

    .line 28
    .line 29
    iget-object p2, v3, Lupm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-static {p2}, Lwlw;->aN(Landroid/graphics/Bitmap;)Lufg;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, v0}, Lubk;->d(Ljava/lang/Object;)Lajqi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Labgz;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v1, v3}, Labgs;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lubk;->c(Ljava/lang/Object;)Lajqi;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lahuk;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Labgz;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lnlt;->e(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Labhe;->a()Labhe;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p2}, Lajqi;->p(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Lajqi;->p(Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1}, Lubk;->e()Lajqi;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lajqi;->b:Lajqm;

    .line 93
    .line 94
    check-cast p1, Lahuq;

    .line 95
    .line 96
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lahul;

    .line 101
    .line 102
    sget-object v0, Lahuq;->a:Lahuq;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p2, p1, Lahuq;->e:Lahul;

    .line 108
    .line 109
    iget p2, p1, Lahuq;->b:I

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    or-int/2addr p2, v0

    .line 113
    iput p2, p1, Lahuq;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return v0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1

    .line 120
    :cond_2
    :goto_1
    monitor-exit p0

    .line 121
    return v0
.end method

.method public final declared-synchronized o(Lubk;Lj$/time/Duration;Lajqi;Ltyp;Laiqx;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnnb;->a:Lj$/time/Duration;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lnnb;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, p2, v2, v1}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move-object v1, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    move-object v5, v1

    .line 32
    :try_start_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v7, p5

    .line 40
    :try_start_3
    invoke-virtual/range {v1 .. v8}, Lnnb;->m(Lubk;Lajqi;Ljava/lang/String;Ljava/lang/String;Ltyp;Laiqx;Ljava/lang/Boolean;)Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    monitor-exit v1

    .line 45
    return p0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    move-object v1, p0

    .line 48
    :goto_1
    move-object p1, v0

    .line 49
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    throw p1

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    goto :goto_1
.end method

.method public final p(Lubk;Lajqi;Ltyp;Laiqx;)Z
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-virtual/range {v0 .. v7}, Lnnb;->m(Lubk;Lajqi;Ljava/lang/String;Ljava/lang/String;Ltyp;Laiqx;Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final q(Lubk;JLajqi;Ltyp;Laiqx;)Z
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lnnb;->c:Lpzb;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lnnb;->j:Loix;

    .line 12
    .line 13
    invoke-virtual {v1}, Loix;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lpzb;->aP()Lagzc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lagzc;->mm()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lnnb;->k:Lagyt;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lnnb;->l:Labiw;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lnnb;->h:Lrbu;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lnnb;->i:Ltfo;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-direct {p0, p2, p3}, Lnnb;->r(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-boolean p2, p0, Lnnb;->f:Z

    .line 51
    .line 52
    iget-object p3, p0, Lnnb;->k:Lagyt;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p2, p3, Lagyt;->f:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p2, p3, Lagyt;->e:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    move-object v4, p2

    .line 68
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p4

    .line 73
    move-object v6, p5

    .line 74
    move-object v7, p6

    .line 75
    invoke-virtual/range {v1 .. v8}, Lnnb;->m(Lubk;Lajqi;Ljava/lang/String;Ljava/lang/String;Ltyp;Laiqx;Ljava/lang/Boolean;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_2
    :goto_1
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    move-object v2, p4

    .line 83
    move-object v5, p5

    .line 84
    move-object v6, p6

    .line 85
    const/4 v4, 0x0

    .line 86
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual/range {v0 .. v7}, Lnnb;->m(Lubk;Lajqi;Ljava/lang/String;Ljava/lang/String;Ltyp;Laiqx;Ljava/lang/Boolean;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method
