.class public Lujg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lujf;


# static fields
.field static final a:J

.field private static final b:Lacax;

.field private static final c:Labtb;

.field private static final d:Labtb;

.field private static final e:Labtb;

.field private static final f:Labtb;

.field private static final g:Labtb;


# instance fields
.field private final h:Laobv;

.field private final i:Lusv;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v0, "ujg"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lujg;->b:Lacax;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lujg;->a:J

    .line 15
    .line 16
    sget-object v2, Laiks;->a:Laiks;

    .line 17
    .line 18
    sget-object v3, Laiks;->q:Laiks;

    .line 19
    .line 20
    sget-object v4, Laiks;->r:Laiks;

    .line 21
    .line 22
    sget-object v5, Laiks;->s:Laiks;

    .line 23
    .line 24
    sget-object v6, Laiks;->t:Laiks;

    .line 25
    .line 26
    sget-object v7, Laiks;->O:Laiks;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v8, v0, [Laiks;

    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, Labtb;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labtb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lujg;->c:Labtb;

    .line 36
    .line 37
    sget-object v2, Laiks;->h:Laiks;

    .line 38
    .line 39
    sget-object v3, Laiks;->c:Laiks;

    .line 40
    .line 41
    invoke-static {v2, v3}, Labtb;->q(Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lujg;->d:Labtb;

    .line 46
    .line 47
    sget-object v2, Laiks;->q:Laiks;

    .line 48
    .line 49
    sget-object v3, Laiks;->r:Laiks;

    .line 50
    .line 51
    sget-object v4, Laiks;->s:Laiks;

    .line 52
    .line 53
    sget-object v5, Laiks;->N:Laiks;

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, Labtb;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sput-object v2, Lujg;->e:Labtb;

    .line 60
    .line 61
    sget-object v3, Laiks;->b:Laiks;

    .line 62
    .line 63
    sget-object v4, Laiks;->q:Laiks;

    .line 64
    .line 65
    sget-object v5, Laiks;->r:Laiks;

    .line 66
    .line 67
    sget-object v6, Laiks;->s:Laiks;

    .line 68
    .line 69
    sget-object v7, Laiks;->e:Laiks;

    .line 70
    .line 71
    sget-object v8, Laiks;->x:Laiks;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    new-array v9, v2, [Laiks;

    .line 75
    .line 76
    sget-object v10, Laiks;->D:Laiks;

    .line 77
    .line 78
    aput-object v10, v9, v0

    .line 79
    .line 80
    sget-object v10, Laiks;->j:Laiks;

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    aput-object v10, v9, v11

    .line 84
    .line 85
    sget-object v10, Laiks;->V:Laiks;

    .line 86
    .line 87
    const/4 v12, 0x2

    .line 88
    aput-object v10, v9, v12

    .line 89
    .line 90
    sget-object v10, Laiks;->c:Laiks;

    .line 91
    .line 92
    const/4 v13, 0x3

    .line 93
    aput-object v10, v9, v13

    .line 94
    .line 95
    sget-object v10, Laiks;->h:Laiks;

    .line 96
    .line 97
    const/4 v14, 0x4

    .line 98
    aput-object v10, v9, v14

    .line 99
    .line 100
    sget-object v10, Laiks;->i:Laiks;

    .line 101
    .line 102
    const/4 v15, 0x5

    .line 103
    aput-object v10, v9, v15

    .line 104
    .line 105
    invoke-static/range {v3 .. v9}, Labtb;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labtb;

    .line 106
    .line 107
    .line 108
    sget-object v16, Laiks;->ag:Laiks;

    .line 109
    .line 110
    sget-object v17, Laiks;->ad:Laiks;

    .line 111
    .line 112
    sget-object v18, Laiks;->a:Laiks;

    .line 113
    .line 114
    sget-object v19, Laiks;->c:Laiks;

    .line 115
    .line 116
    sget-object v20, Laiks;->h:Laiks;

    .line 117
    .line 118
    sget-object v21, Laiks;->t:Laiks;

    .line 119
    .line 120
    const/16 v3, 0x9

    .line 121
    .line 122
    new-array v3, v3, [Laiks;

    .line 123
    .line 124
    sget-object v4, Laiks;->O:Laiks;

    .line 125
    .line 126
    aput-object v4, v3, v0

    .line 127
    .line 128
    sget-object v0, Laiks;->K:Laiks;

    .line 129
    .line 130
    aput-object v0, v3, v11

    .line 131
    .line 132
    sget-object v0, Laiks;->M:Laiks;

    .line 133
    .line 134
    aput-object v0, v3, v12

    .line 135
    .line 136
    sget-object v0, Laiks;->R:Laiks;

    .line 137
    .line 138
    aput-object v0, v3, v13

    .line 139
    .line 140
    sget-object v0, Laiks;->Q:Laiks;

    .line 141
    .line 142
    aput-object v0, v3, v14

    .line 143
    .line 144
    sget-object v0, Laiks;->S:Laiks;

    .line 145
    .line 146
    aput-object v0, v3, v15

    .line 147
    .line 148
    sget-object v0, Laiks;->T:Laiks;

    .line 149
    .line 150
    aput-object v0, v3, v2

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    sget-object v2, Laiks;->aa:Laiks;

    .line 154
    .line 155
    aput-object v2, v3, v0

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    sget-object v2, Laiks;->ak:Laiks;

    .line 160
    .line 161
    aput-object v2, v3, v0

    .line 162
    .line 163
    move-object/from16 v22, v3

    .line 164
    .line 165
    invoke-static/range {v16 .. v22}, Labtb;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labtb;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lujg;->f:Labtb;

    .line 170
    .line 171
    new-instance v0, Labsz;

    .line 172
    .line 173
    invoke-direct {v0}, Labsz;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Laiks;->l:Laiks;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Labsz;->i(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Labsz;->h()Labtb;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lujg;->g:Labtb;

    .line 189
    .line 190
    return-void
.end method

.method public constructor <init>(Laobv;Lusv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujg;->h:Laobv;

    .line 5
    .line 6
    iput-object p2, p0, Lujg;->i:Lusv;

    .line 7
    .line 8
    return-void
.end method

.method private final y()Luon;
    .locals 0

    .line 1
    iget-object p0, p0, Lujg;->h:Laobv;

    .line 2
    .line 3
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnuj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnuj;->e()Luon;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final z()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lujg;->i:Lusv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lusv;->a()Laikp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Laikp;->c:Laiku;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Laiku;->a:Laiku;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laiku;->c:Lakdp;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Laiks;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lujg;->r(Laiks;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x180

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x100

    .line 11
    .line 12
    return p0
.end method

.method public final b(Laiks;Ltph;)J
    .locals 5

    .line 1
    invoke-interface {p2}, Ltph;->f()Lj$/time/Instant;

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
    invoke-virtual {p0, p1}, Lujg;->w(Laiks;)J

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
    invoke-interface {p2}, Ltph;->f()Lj$/time/Instant;

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
    check-cast p2, Lxwk;

    .line 31
    .line 32
    iget-wide p0, p2, Lxwk;->a:J

    .line 33
    .line 34
    add-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public final c(Laiks;Ltph;)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lujg;->w(Laiks;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-interface {p2}, Ltph;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, p0

    .line 21
    return-wide v0
.end method

.method public final d(Laiks;Ltph;)J
    .locals 5

    .line 1
    invoke-interface {p2}, Ltph;->f()Lj$/time/Instant;

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
    invoke-virtual {p0, p1}, Lujg;->s(Laiks;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lujg;->x(Laiks;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    cmp-long v2, p0, v3

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-long/2addr v0, p0

    .line 27
    invoke-interface {p2}, Ltph;->f()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    sub-long/2addr v0, p0

    .line 36
    check-cast p2, Lxwk;

    .line 37
    .line 38
    iget-wide p0, p2, Lxwk;->a:J

    .line 39
    .line 40
    add-long/2addr p0, v0

    .line 41
    return-wide p0

    .line 42
    :cond_1
    :goto_0
    return-wide v3
.end method

.method public final e(Laiks;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lujg;->j(Laiks;)Laikr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laikr;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lacel;->bi(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Laiks;->b:Laiks;

    .line 14
    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    const-string p0, "m"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Laiks;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Laatt;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "gmm_"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    return-object p0
.end method

.method public final f(Laiks;)Z
    .locals 0

    .line 1
    sget-object p0, Lujg;->g:Labtb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g(Laiks;Ltph;)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lujg;->s(Laiks;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lujg;->x(Laiks;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmp-long v0, p0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Ltph;->f()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    add-long/2addr v0, p0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final h(JLtph;)J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Lujg;->y()Luon;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Luon;->g:I

    .line 8
    .line 9
    int-to-long v1, p0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_0
    add-long/2addr p1, v0

    .line 22
    invoke-interface {p3}, Ltph;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr p1, v0

    .line 31
    invoke-interface {p3}, Ltph;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v0, p1

    .line 36
    return-wide v0
.end method

.method public final i(Laiks;)Labjh;
    .locals 1

    .line 1
    sget-object v0, Laiks;->x:Laiks;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lujg;->h:Laobv;

    .line 10
    .line 11
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lnuj;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnuj;->b()Luoi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Luoi;->B:Labjh;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Labho;->a:Labho;

    .line 25
    .line 26
    return-object p0
.end method

.method public final j(Laiks;)Laikr;
    .locals 2

    .line 1
    invoke-direct {p0}, Lujg;->z()Ljava/util/List;

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
    check-cast v0, Laikr;

    .line 20
    .line 21
    iget v1, v0, Laikr;->c:I

    .line 22
    .line 23
    invoke-static {v1}, Laiks;->b(I)Laiks;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Laiks;->a:Laiks;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, p1}, Laiks;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object p0, Laikr;->a:Laikr;

    .line 39
    .line 40
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 48
    .line 49
    check-cast v0, Laikr;

    .line 50
    .line 51
    iget p1, p1, Laiks;->am:I

    .line 52
    .line 53
    iput p1, v0, Laikr;->c:I

    .line 54
    .line 55
    iget p1, v0, Laikr;->b:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput p1, v0, Laikr;->b:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Laikr;

    .line 66
    .line 67
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Laikr;
    .locals 2

    .line 1
    invoke-direct {p0}, Lujg;->z()Ljava/util/List;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laikr;

    .line 20
    .line 21
    iget-object v1, v0, Laikr;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object p0, Lujg;->b:Lacax;

    .line 31
    .line 32
    sget-object v0, Lxsp;->a:Lxsp;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 v0, 0x13e1

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lacau;->K(I)Lacbl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lacau;

    .line 45
    .line 46
    const-string v0, "PaintRequestTemplate does not exist for %s"

    .line 47
    .line 48
    invoke-interface {p0, v0, p1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Laikr;->a:Laikr;

    .line 52
    .line 53
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 61
    .line 62
    check-cast v0, Laikr;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v1, v0, Laikr;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x40

    .line 70
    .line 71
    iput v1, v0, Laikr;->b:I

    .line 72
    .line 73
    iput-object p1, v0, Laikr;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Laikr;

    .line 80
    .line 81
    return-object p0
.end method

.method public final l(Laiks;)Z
    .locals 3

    .line 1
    sget-object p0, Laiks;->r:Laiks;

    .line 2
    .line 3
    sget-object v0, Laiks;->s:Laiks;

    .line 4
    .line 5
    sget-object v1, Laiks;->q:Laiks;

    .line 6
    .line 7
    sget-object v2, Laiks;->N:Laiks;

    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2}, Labtb;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final m(Laiks;)Z
    .locals 8

    .line 1
    sget-object v0, Laiks;->j:Laiks;

    .line 2
    .line 3
    sget-object v1, Laiks;->d:Laiks;

    .line 4
    .line 5
    sget-object v2, Laiks;->w:Laiks;

    .line 6
    .line 7
    sget-object v3, Laiks;->V:Laiks;

    .line 8
    .line 9
    sget-object v4, Laiks;->y:Laiks;

    .line 10
    .line 11
    sget-object v5, Laiks;->J:Laiks;

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    new-array v6, p0, [Laiks;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    sget-object v7, Laiks;->Q:Laiks;

    .line 18
    .line 19
    aput-object v7, v6, p0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    sget-object v7, Laiks;->R:Laiks;

    .line 23
    .line 24
    aput-object v7, v6, p0

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    sget-object v7, Laiks;->N:Laiks;

    .line 28
    .line 29
    aput-object v7, v6, p0

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Labtb;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labtb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final n(Laiks;)Z
    .locals 9

    .line 1
    sget-object v0, Laiks;->r:Laiks;

    .line 2
    .line 3
    sget-object v1, Laiks;->s:Laiks;

    .line 4
    .line 5
    sget-object v2, Laiks;->q:Laiks;

    .line 6
    .line 7
    sget-object v3, Laiks;->O:Laiks;

    .line 8
    .line 9
    sget-object v4, Laiks;->j:Laiks;

    .line 10
    .line 11
    sget-object v5, Laiks;->d:Laiks;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    new-array v6, p0, [Laiks;

    .line 15
    .line 16
    sget-object v7, Laiks;->N:Laiks;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    aput-object v7, v6, v8

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Labtb;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labtb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return p0

    .line 32
    :cond_0
    return v8
.end method

.method public final o(Laiks;)Z
    .locals 8

    .line 1
    sget-object v0, Laiks;->q:Laiks;

    .line 2
    .line 3
    sget-object v1, Laiks;->O:Laiks;

    .line 4
    .line 5
    sget-object v2, Laiks;->w:Laiks;

    .line 6
    .line 7
    sget-object v3, Laiks;->V:Laiks;

    .line 8
    .line 9
    sget-object v4, Laiks;->y:Laiks;

    .line 10
    .line 11
    sget-object v5, Laiks;->J:Laiks;

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    new-array v6, p0, [Laiks;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    sget-object v7, Laiks;->Q:Laiks;

    .line 18
    .line 19
    aput-object v7, v6, p0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    sget-object v7, Laiks;->R:Laiks;

    .line 23
    .line 24
    aput-object v7, v6, p0

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    sget-object v7, Laiks;->N:Laiks;

    .line 28
    .line 29
    aput-object v7, v6, p0

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Labtb;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labtb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final p(Laiks;)Z
    .locals 0

    .line 1
    sget-object p0, Lujg;->f:Labtb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final q(Laiks;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lujg;->z()Ljava/util/List;

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
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laikr;

    .line 21
    .line 22
    iget v2, v0, Laikr;->c:I

    .line 23
    .line 24
    invoke-static {v2}, Laiks;->b(I)Laiks;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Laiks;->a:Laiks;

    .line 31
    .line 32
    :cond_1
    if-ne v2, p1, :cond_0

    .line 33
    .line 34
    iget p0, v0, Laikr;->b:I

    .line 35
    .line 36
    and-int/lit8 p0, p0, 0x20

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-object p0, v0, Laikr;->j:Laiki;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    sget-object p0, Laiki;->a:Laiki;

    .line 45
    .line 46
    :cond_2
    iget-boolean p0, p0, Laiki;->b:Z

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    return v1
.end method

.method public final r(Laiks;)Z
    .locals 0

    .line 1
    sget-object p0, Lujg;->e:Labtb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(Laiks;)Z
    .locals 0

    .line 1
    sget-object p0, Lujg;->c:Labtb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final t(Laiks;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lujg;->r(Laiks;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final u()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method protected final v(Laiks;)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lujg;->z()Ljava/util/List;

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
    check-cast v1, Laikr;

    .line 22
    .line 23
    iget v4, v1, Laikr;->b:I

    .line 24
    .line 25
    and-int/lit8 v4, v4, 0x8

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget v4, v1, Laikr;->c:I

    .line 30
    .line 31
    invoke-static {v4}, Laiks;->b(I)Laiks;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Laiks;->a:Laiks;

    .line 38
    .line 39
    :cond_1
    if-ne v4, p1, :cond_0

    .line 40
    .line 41
    iget p0, v1, Laikr;->h:I

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
    iget p1, v1, Laikr;->h:I

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
    invoke-direct {p0}, Lujg;->y()Luon;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Luon;->e:Laliv;

    .line 64
    .line 65
    new-instance v0, Lakdi;

    .line 66
    .line 67
    iget-object v1, p0, Laliv;->d:Lakdg;

    .line 68
    .line 69
    sget-object v4, Laliv;->a:Lakdh;

    .line 70
    .line 71
    invoke-direct {v0, v1, v4}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Laliv;->e:Lakdp;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lakxy;

    .line 97
    .line 98
    new-instance v2, Lakdi;

    .line 99
    .line 100
    iget-object v3, v1, Lakxy;->d:Lakdg;

    .line 101
    .line 102
    sget-object v4, Lakxy;->a:Lakdh;

    .line 103
    .line 104
    invoke-direct {v2, v3, v4}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    iget p1, v1, Lakxy;->c:I

    .line 116
    .line 117
    int-to-long v0, p1

    .line 118
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    return-wide p0

    .line 123
    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    iget p0, p0, Laliv;->c:I

    .line 126
    .line 127
    int-to-long v0, p0

    .line 128
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    return-wide p0

    .line 133
    :cond_6
    :goto_0
    return-wide v2
.end method

.method public final w(Laiks;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lujg;->v(Laiks;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lujg;->d:Labtb;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-wide p0, Lujg;->a:J

    .line 14
    .line 15
    add-long/2addr v0, p0

    .line 16
    :cond_0
    return-wide v0
.end method

.method public final x(Laiks;)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lujg;->z()Ljava/util/List;

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
    check-cast v1, Laikr;

    .line 22
    .line 23
    iget v4, v1, Laikr;->b:I

    .line 24
    .line 25
    and-int/lit8 v4, v4, 0x10

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget v4, v1, Laikr;->c:I

    .line 30
    .line 31
    invoke-static {v4}, Laiks;->b(I)Laiks;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Laiks;->a:Laiks;

    .line 38
    .line 39
    :cond_1
    if-ne v4, p1, :cond_0

    .line 40
    .line 41
    iget p0, v1, Laikr;->i:I

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
    iget p1, v1, Laikr;->i:I

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
    invoke-virtual {p0, p1}, Lujg;->s(Laiks;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Lujg;->d:Labtb;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lujg;->v(Laiks;)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-direct {p0}, Lujg;->y()Luon;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget p0, p0, Luon;->f:I

    .line 85
    .line 86
    int-to-long v0, p0

    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    return-wide p0

    .line 92
    :cond_5
    :goto_0
    return-wide v2
.end method
