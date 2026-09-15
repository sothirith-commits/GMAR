.class public Lbiyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiyt;


# static fields
.field static final a:J

.field private static final b:Lbxfh;

.field private static final c:Lbwvl;

.field private static final d:Lbwvl;

.field private static final e:Lbwvl;

.field private static final f:Lbwvl;

.field private static final g:Lbwvl;


# instance fields
.field private final h:Lcuan;

.field private final i:Lbvkk;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    .line 2
    const-string v0, "biyu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbiyu;->b:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0xea60

    .line 14
    .line 15
    sput-wide v0, Lbiyu;->a:J

    .line 16
    .line 17
    sget-object v2, Lchwa;->a:Lchwa;

    .line 18
    .line 19
    sget-object v3, Lchwa;->q:Lchwa;

    .line 20
    .line 21
    sget-object v4, Lchwa;->r:Lchwa;

    .line 22
    .line 23
    sget-object v5, Lchwa;->s:Lchwa;

    .line 24
    .line 25
    sget-object v6, Lchwa;->t:Lchwa;

    .line 26
    .line 27
    sget-object v7, Lchwa;->O:Lchwa;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    new-array v8, v0, [Lchwa;

    .line 31
    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sput-object v1, Lbiyu;->c:Lbwvl;

    .line 37
    .line 38
    sget-object v2, Lchwa;->h:Lchwa;

    .line 39
    .line 40
    sget-object v3, Lchwa;->c:Lchwa;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sput-object v2, Lbiyu;->d:Lbwvl;

    .line 47
    .line 48
    sget-object v2, Lchwa;->q:Lchwa;

    .line 49
    .line 50
    sget-object v3, Lchwa;->r:Lchwa;

    .line 51
    .line 52
    sget-object v4, Lchwa;->s:Lchwa;

    .line 53
    .line 54
    sget-object v5, Lchwa;->N:Lchwa;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Lbwvl;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    sput-object v2, Lbiyu;->e:Lbwvl;

    .line 61
    .line 62
    sget-object v3, Lchwa;->b:Lchwa;

    .line 63
    .line 64
    sget-object v4, Lchwa;->q:Lchwa;

    .line 65
    .line 66
    sget-object v5, Lchwa;->r:Lchwa;

    .line 67
    .line 68
    sget-object v6, Lchwa;->s:Lchwa;

    .line 69
    .line 70
    sget-object v7, Lchwa;->e:Lchwa;

    .line 71
    .line 72
    sget-object v8, Lchwa;->x:Lchwa;

    .line 73
    const/4 v2, 0x6

    .line 74
    .line 75
    new-array v9, v2, [Lchwa;

    .line 76
    .line 77
    sget-object v10, Lchwa;->D:Lchwa;

    .line 78
    .line 79
    aput-object v10, v9, v0

    .line 80
    .line 81
    sget-object v10, Lchwa;->j:Lchwa;

    .line 82
    const/4 v11, 0x1

    .line 83
    .line 84
    aput-object v10, v9, v11

    .line 85
    .line 86
    sget-object v10, Lchwa;->V:Lchwa;

    .line 87
    const/4 v12, 0x2

    .line 88
    .line 89
    aput-object v10, v9, v12

    .line 90
    .line 91
    sget-object v10, Lchwa;->c:Lchwa;

    .line 92
    const/4 v13, 0x3

    .line 93
    .line 94
    aput-object v10, v9, v13

    .line 95
    .line 96
    sget-object v10, Lchwa;->h:Lchwa;

    .line 97
    const/4 v14, 0x4

    .line 98
    .line 99
    aput-object v10, v9, v14

    .line 100
    .line 101
    sget-object v10, Lchwa;->i:Lchwa;

    .line 102
    const/4 v15, 0x5

    .line 103
    .line 104
    aput-object v10, v9, v15

    .line 105
    .line 106
    .line 107
    invoke-static/range {v3 .. v9}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 108
    .line 109
    sget-object v16, Lchwa;->ag:Lchwa;

    .line 110
    .line 111
    sget-object v17, Lchwa;->ad:Lchwa;

    .line 112
    .line 113
    sget-object v18, Lchwa;->a:Lchwa;

    .line 114
    .line 115
    sget-object v19, Lchwa;->c:Lchwa;

    .line 116
    .line 117
    sget-object v20, Lchwa;->h:Lchwa;

    .line 118
    .line 119
    sget-object v21, Lchwa;->t:Lchwa;

    .line 120
    .line 121
    const/16 v3, 0x9

    .line 122
    .line 123
    new-array v3, v3, [Lchwa;

    .line 124
    .line 125
    sget-object v4, Lchwa;->O:Lchwa;

    .line 126
    .line 127
    aput-object v4, v3, v0

    .line 128
    .line 129
    sget-object v0, Lchwa;->K:Lchwa;

    .line 130
    .line 131
    aput-object v0, v3, v11

    .line 132
    .line 133
    sget-object v0, Lchwa;->M:Lchwa;

    .line 134
    .line 135
    aput-object v0, v3, v12

    .line 136
    .line 137
    sget-object v0, Lchwa;->R:Lchwa;

    .line 138
    .line 139
    aput-object v0, v3, v13

    .line 140
    .line 141
    sget-object v0, Lchwa;->Q:Lchwa;

    .line 142
    .line 143
    aput-object v0, v3, v14

    .line 144
    .line 145
    sget-object v0, Lchwa;->S:Lchwa;

    .line 146
    .line 147
    aput-object v0, v3, v15

    .line 148
    .line 149
    sget-object v0, Lchwa;->T:Lchwa;

    .line 150
    .line 151
    aput-object v0, v3, v2

    .line 152
    const/4 v0, 0x7

    .line 153
    .line 154
    sget-object v2, Lchwa;->aa:Lchwa;

    .line 155
    .line 156
    aput-object v2, v3, v0

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    sget-object v2, Lchwa;->ak:Lchwa;

    .line 161
    .line 162
    aput-object v2, v3, v0

    .line 163
    .line 164
    move-object/from16 v22, v3

    .line 165
    .line 166
    .line 167
    invoke-static/range {v16 .. v22}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    sput-object v0, Lbiyu;->f:Lbwvl;

    .line 171
    .line 172
    new-instance v0, Lbwvj;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 179
    .line 180
    sget-object v1, Lchwa;->l:Lchwa;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    sput-object v0, Lbiyu;->g:Lbwvl;

    .line 190
    return-void
.end method

.method public constructor <init>(Lcuan;Lbvkk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbiyu;->h:Lcuan;

    .line 6
    .line 7
    iput-object p2, p0, Lbiyu;->i:Lbvkk;

    .line 8
    return-void
.end method

.method private final A()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbiyu;->i:Lbvkk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvkk;->c()Lchvx;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lchvx;->c:Lchwe;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lchwe;->a:Lchwe;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lchwe;->c:Lcmwf;

    .line 15
    return-object p0
.end method

.method public static final y(Lchwa;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbiyu;->d:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final z()Lbjew;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbiyu;->h:Lcuan;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lahcr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lahcr;->e()Lbjew;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lchwa;Lbghz;)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

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
    invoke-virtual {p0, p1}, Lbiyu;->w(Lchwa;)J

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
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

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
    check-cast p2, Lbmtb;

    .line 32
    .line 33
    iget-wide p0, p2, Lbmtb;->a:J

    .line 34
    add-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public final b(Lchwa;Lbghz;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbiyu;->w(Lchwa;)J

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
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, p0

    .line 21
    return-wide v0
.end method

.method public final c(Lchwa;Lbghz;)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

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
    invoke-virtual {p0, p1}, Lbiyu;->s(Lchwa;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbiyu;->x(Lchwa;)J

    .line 20
    move-result-wide p0

    .line 21
    .line 22
    cmp-long v2, p0, v3

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-long/2addr v0, p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    move-result-wide p0

    .line 35
    sub-long/2addr v0, p0

    .line 36
    .line 37
    check-cast p2, Lbmtb;

    .line 38
    .line 39
    iget-wide p0, p2, Lbmtb;->a:J

    .line 40
    add-long/2addr p0, v0

    .line 41
    return-wide p0

    .line 42
    :cond_1
    :goto_0
    return-wide v3
.end method

.method public final d(Lchwa;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbiyu;->j(Lchwa;)Lchvz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lchvz;->k:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lchwa;->b:Lchwa;

    .line 15
    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    const-string p0, "m"

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lchwa;->name()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbwee;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string p1, "gmm_"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    :cond_1
    return-object p0
.end method

.method public final e(Lchwa;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbiyu;->g:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

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

.method public final f(Lchwa;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbiyu;->r(Lchwa;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x180

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    const/16 p0, 0x100

    .line 12
    return p0
.end method

.method public final g(Lchwa;Lbghz;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbiyu;->s(Lchwa;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbiyu;->x(Lchwa;)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    cmp-long v0, p0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

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

.method public final h(JLbghz;)J
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbiyu;->z()Lbjew;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget p0, p0, Lbjew;->g:I

    .line 9
    int-to-long v1, p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    return-wide v2

    .line 21
    :cond_0
    add-long/2addr p1, v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Lbghz;->f()Lj$/time/Instant;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr p1, v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lbghz;->a()J

    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v0, p1

    .line 36
    return-wide v0
.end method

.method public final i(Lchwa;)Lbwkq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lchwa;->x:Lchwa;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbiyu;->h:Lcuan;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lahcr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lahcr;->b()Lbjer;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p0, p0, Lbjer;->C:Lbwkq;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 26
    return-object p0
.end method

.method public final j(Lchwa;)Lchvz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbiyu;->A()Ljava/util/List;

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
    check-cast v0, Lchvz;

    .line 21
    .line 22
    iget v1, v0, Lchvz;->c:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lchwa;->a(I)Lchwa;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lchwa;->a:Lchwa;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1, p1}, Lchwa;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lchvz;->a:Lchvz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v0, Lchvz;

    .line 51
    .line 52
    iget p1, p1, Lchwa;->am:I

    .line 53
    .line 54
    iput p1, v0, Lchvz;->c:I

    .line 55
    .line 56
    iget p1, v0, Lchvz;->b:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, v0, Lchvz;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lchvz;

    .line 67
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lchvz;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbiyu;->A()Ljava/util/List;

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
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lchvz;

    .line 21
    .line 22
    iget-object v1, v0, Lchvz;->k:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lbiyu;->b:Lbxfh;

    .line 32
    .line 33
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 34
    .line 35
    const-string v1, "PaintRequestTemplate does not exist for %s"

    .line 36
    .line 37
    const/16 v2, 0x28e7

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p1, v2, p0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 41
    .line 42
    sget-object p0, Lchvz;->a:Lchvz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v0, Lchvz;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iget v1, v0, Lchvz;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x40

    .line 61
    .line 62
    iput v1, v0, Lchvz;->b:I

    .line 63
    .line 64
    iput-object p1, v0, Lchvz;->k:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lchvz;

    .line 71
    return-object p0
.end method

.method public final l(Lchwa;)Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lchwa;->r:Lchwa;

    .line 3
    .line 4
    sget-object v0, Lchwa;->s:Lchwa;

    .line 5
    .line 6
    sget-object v1, Lchwa;->q:Lchwa;

    .line 7
    .line 8
    sget-object v2, Lchwa;->N:Lchwa;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Lbwvl;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final m(Lchwa;)Z
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lchwa;->j:Lchwa;

    .line 3
    .line 4
    sget-object v1, Lchwa;->d:Lchwa;

    .line 5
    .line 6
    sget-object v2, Lchwa;->w:Lchwa;

    .line 7
    .line 8
    sget-object v3, Lchwa;->V:Lchwa;

    .line 9
    .line 10
    sget-object v4, Lchwa;->y:Lchwa;

    .line 11
    .line 12
    sget-object v5, Lchwa;->J:Lchwa;

    .line 13
    const/4 p0, 0x3

    .line 14
    .line 15
    new-array v6, p0, [Lchwa;

    .line 16
    const/4 p0, 0x0

    .line 17
    .line 18
    sget-object v7, Lchwa;->Q:Lchwa;

    .line 19
    .line 20
    aput-object v7, v6, p0

    .line 21
    const/4 p0, 0x1

    .line 22
    .line 23
    sget-object v7, Lchwa;->R:Lchwa;

    .line 24
    .line 25
    aput-object v7, v6, p0

    .line 26
    const/4 p0, 0x2

    .line 27
    .line 28
    sget-object v7, Lchwa;->N:Lchwa;

    .line 29
    .line 30
    aput-object v7, v6, p0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final n(Lchwa;)Z
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lchwa;->r:Lchwa;

    .line 3
    .line 4
    sget-object v1, Lchwa;->s:Lchwa;

    .line 5
    .line 6
    sget-object v2, Lchwa;->q:Lchwa;

    .line 7
    .line 8
    sget-object v3, Lchwa;->O:Lchwa;

    .line 9
    .line 10
    sget-object v4, Lchwa;->j:Lchwa;

    .line 11
    .line 12
    sget-object v5, Lchwa;->d:Lchwa;

    .line 13
    const/4 p0, 0x1

    .line 14
    .line 15
    new-array v6, p0, [Lchwa;

    .line 16
    .line 17
    sget-object v7, Lchwa;->N:Lchwa;

    .line 18
    const/4 v8, 0x0

    .line 19
    .line 20
    aput-object v7, v6, v8

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    return p0

    .line 32
    :cond_0
    return v8
.end method

.method public final o(Lchwa;)Z
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lchwa;->q:Lchwa;

    .line 3
    .line 4
    sget-object v1, Lchwa;->O:Lchwa;

    .line 5
    .line 6
    sget-object v2, Lchwa;->w:Lchwa;

    .line 7
    .line 8
    sget-object v3, Lchwa;->V:Lchwa;

    .line 9
    .line 10
    sget-object v4, Lchwa;->y:Lchwa;

    .line 11
    .line 12
    sget-object v5, Lchwa;->J:Lchwa;

    .line 13
    const/4 p0, 0x3

    .line 14
    .line 15
    new-array v6, p0, [Lchwa;

    .line 16
    const/4 p0, 0x0

    .line 17
    .line 18
    sget-object v7, Lchwa;->Q:Lchwa;

    .line 19
    .line 20
    aput-object v7, v6, p0

    .line 21
    const/4 p0, 0x1

    .line 22
    .line 23
    sget-object v7, Lchwa;->R:Lchwa;

    .line 24
    .line 25
    aput-object v7, v6, p0

    .line 26
    const/4 p0, 0x2

    .line 27
    .line 28
    sget-object v7, Lchwa;->N:Lchwa;

    .line 29
    .line 30
    aput-object v7, v6, p0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final p(Lchwa;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbiyu;->f:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

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

.method public final q(Lchwa;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbiyu;->A()Ljava/util/List;

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
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lchvz;

    .line 22
    .line 23
    iget v2, v0, Lchvz;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lchwa;->a(I)Lchwa;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lchwa;->a:Lchwa;

    .line 32
    .line 33
    :cond_1
    if-ne v2, p1, :cond_0

    .line 34
    .line 35
    iget p0, v0, Lchvz;->b:I

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x20

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget-object p0, v0, Lchvz;->j:Lchvn;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lchvn;->a:Lchvn;

    .line 46
    .line 47
    :cond_2
    iget-boolean p0, p0, Lchvn;->b:Z

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    return v1
.end method

.method public final r(Lchwa;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbiyu;->e:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(Lchwa;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbiyu;->c:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

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

.method public final t(Lchwa;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbiyu;->r(Lchwa;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final u()J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    return-wide v0
.end method

.method protected final v(Lchwa;)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbiyu;->A()Ljava/util/List;

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
    check-cast v1, Lchvz;

    .line 23
    .line 24
    iget v4, v1, Lchvz;->b:I

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget v4, v1, Lchvz;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lchwa;->a(I)Lchwa;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    sget-object v4, Lchwa;->a:Lchwa;

    .line 39
    .line 40
    :cond_1
    if-ne v4, p1, :cond_0

    .line 41
    .line 42
    iget p0, v1, Lchvz;->h:I

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
    iget p1, v1, Lchvz;->h:I

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
    .line 61
    :cond_3
    invoke-direct {p0}, Lbiyu;->z()Lbjew;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    iget-object p0, p0, Lbjew;->e:Lcqcr;

    .line 65
    .line 66
    new-instance v0, Lcmvy;

    .line 67
    .line 68
    iget-object v1, p0, Lcqcr;->d:Lcmvw;

    .line 69
    .line 70
    sget-object v4, Lcqcr;->a:Lcmvx;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v4}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcqcr;->e:Lcmwf;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lcply;

    .line 98
    .line 99
    new-instance v2, Lcmvy;

    .line 100
    .line 101
    iget-object v3, v1, Lcply;->d:Lcmvw;

    .line 102
    .line 103
    sget-object v4, Lcply;->a:Lcmvx;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3, v4}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    iget p1, v1, Lcply;->c:I

    .line 117
    int-to-long v0, p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 121
    move-result-wide p0

    .line 122
    return-wide p0

    .line 123
    .line 124
    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    iget p0, p0, Lcqcr;->c:I

    .line 127
    int-to-long v0, p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 131
    move-result-wide p0

    .line 132
    return-wide p0

    .line 133
    :cond_6
    :goto_0
    return-wide v2
.end method

.method public final w(Lchwa;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbiyu;->v(Lchwa;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbiyu;->y(Lchwa;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-wide p0, Lbiyu;->a:J

    .line 13
    add-long/2addr v0, p0

    .line 14
    :cond_0
    return-wide v0
.end method

.method public final x(Lchwa;)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbiyu;->A()Ljava/util/List;

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
    check-cast v1, Lchvz;

    .line 23
    .line 24
    iget v4, v1, Lchvz;->b:I

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0x10

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget v4, v1, Lchvz;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lchwa;->a(I)Lchwa;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    sget-object v4, Lchwa;->a:Lchwa;

    .line 39
    .line 40
    :cond_1
    if-ne v4, p1, :cond_0

    .line 41
    .line 42
    iget p0, v1, Lchvz;->i:I

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
    iget p1, v1, Lchvz;->i:I

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
    .line 61
    :cond_3
    invoke-virtual {p0, p1}, Lbiyu;->s(Lchwa;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lbiyu;->y(Lchwa;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lbiyu;->v(Lchwa;)J

    .line 74
    move-result-wide p0

    .line 75
    return-wide p0

    .line 76
    .line 77
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lbiyu;->z()Lbjew;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    iget p0, p0, Lbjew;->f:I

    .line 84
    int-to-long v0, p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    move-result-wide p0

    .line 89
    return-wide p0

    .line 90
    :cond_5
    :goto_0
    return-wide v2
.end method
