.class public Luie;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luid;


# static fields
.field static final a:J

.field private static final b:Labyy;

.field private static final c:Labrd;

.field private static final d:Labrd;

.field private static final e:Labrd;

.field private static final f:Labrd;

.field private static final g:Labrd;


# instance fields
.field private final h:Laoaq;

.field private final i:Lurv;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "uie"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luie;->b:Labyy;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    sput-wide v0, Luie;->a:J

    .line 15
    .line 16
    sget-object v0, Laijg;->a:Laijg;

    .line 17
    .line 18
    sget-object v1, Laijg;->q:Laijg;

    .line 19
    .line 20
    sget-object v2, Laijg;->r:Laijg;

    .line 21
    .line 22
    sget-object v3, Laijg;->s:Laijg;

    .line 23
    .line 24
    sget-object v4, Laijg;->t:Laijg;

    .line 25
    .line 26
    sget-object v5, Laijg;->O:Laijg;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    new-array v6, v7, [Laijg;

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Labrd;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labrd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Luie;->c:Labrd;

    .line 36
    .line 37
    sget-object v1, Laijg;->h:Laijg;

    .line 38
    .line 39
    sget-object v2, Laijg;->c:Laijg;

    .line 40
    .line 41
    invoke-static {v1, v2}, Labrd;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Luie;->d:Labrd;

    .line 46
    .line 47
    sget-object v1, Laijg;->q:Laijg;

    .line 48
    .line 49
    sget-object v2, Laijg;->r:Laijg;

    .line 50
    .line 51
    sget-object v3, Laijg;->s:Laijg;

    .line 52
    .line 53
    sget-object v4, Laijg;->N:Laijg;

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v4}, Labrd;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Luie;->e:Labrd;

    .line 60
    .line 61
    sget-object v8, Laijg;->b:Laijg;

    .line 62
    .line 63
    sget-object v9, Laijg;->q:Laijg;

    .line 64
    .line 65
    sget-object v10, Laijg;->r:Laijg;

    .line 66
    .line 67
    sget-object v11, Laijg;->s:Laijg;

    .line 68
    .line 69
    sget-object v12, Laijg;->e:Laijg;

    .line 70
    .line 71
    sget-object v13, Laijg;->x:Laijg;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    new-array v14, v1, [Laijg;

    .line 75
    .line 76
    sget-object v2, Laijg;->D:Laijg;

    .line 77
    .line 78
    aput-object v2, v14, v7

    .line 79
    .line 80
    sget-object v2, Laijg;->j:Laijg;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    aput-object v2, v14, v3

    .line 84
    .line 85
    sget-object v2, Laijg;->V:Laijg;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    aput-object v2, v14, v4

    .line 89
    .line 90
    sget-object v2, Laijg;->c:Laijg;

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    aput-object v2, v14, v5

    .line 94
    .line 95
    sget-object v2, Laijg;->h:Laijg;

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    aput-object v2, v14, v6

    .line 99
    .line 100
    sget-object v2, Laijg;->i:Laijg;

    .line 101
    .line 102
    const/4 v15, 0x5

    .line 103
    aput-object v2, v14, v15

    .line 104
    .line 105
    invoke-static/range {v8 .. v14}, Labrd;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labrd;

    .line 106
    .line 107
    .line 108
    sget-object v8, Laijg;->ah:Laijg;

    .line 109
    .line 110
    sget-object v9, Laijg;->ae:Laijg;

    .line 111
    .line 112
    sget-object v10, Laijg;->a:Laijg;

    .line 113
    .line 114
    sget-object v11, Laijg;->c:Laijg;

    .line 115
    .line 116
    sget-object v12, Laijg;->h:Laijg;

    .line 117
    .line 118
    sget-object v13, Laijg;->t:Laijg;

    .line 119
    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    new-array v14, v2, [Laijg;

    .line 123
    .line 124
    sget-object v2, Laijg;->O:Laijg;

    .line 125
    .line 126
    aput-object v2, v14, v7

    .line 127
    .line 128
    sget-object v2, Laijg;->K:Laijg;

    .line 129
    .line 130
    aput-object v2, v14, v3

    .line 131
    .line 132
    sget-object v2, Laijg;->M:Laijg;

    .line 133
    .line 134
    aput-object v2, v14, v4

    .line 135
    .line 136
    sget-object v2, Laijg;->R:Laijg;

    .line 137
    .line 138
    aput-object v2, v14, v5

    .line 139
    .line 140
    sget-object v2, Laijg;->Q:Laijg;

    .line 141
    .line 142
    aput-object v2, v14, v6

    .line 143
    .line 144
    sget-object v2, Laijg;->S:Laijg;

    .line 145
    .line 146
    aput-object v2, v14, v15

    .line 147
    .line 148
    sget-object v2, Laijg;->T:Laijg;

    .line 149
    .line 150
    aput-object v2, v14, v1

    .line 151
    .line 152
    const/4 v1, 0x7

    .line 153
    sget-object v2, Laijg;->ab:Laijg;

    .line 154
    .line 155
    aput-object v2, v14, v1

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    sget-object v2, Laijg;->al:Laijg;

    .line 160
    .line 161
    aput-object v2, v14, v1

    .line 162
    .line 163
    invoke-static/range {v8 .. v14}, Labrd;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labrd;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sput-object v1, Luie;->f:Labrd;

    .line 168
    .line 169
    new-instance v1, Labrb;

    .line 170
    .line 171
    invoke-direct {v1}, Labrb;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Labrb;->k(Ljava/lang/Iterable;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Laijg;->l:Laijg;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Labrb;->i(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Labrb;->h()Labrd;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Luie;->g:Labrd;

    .line 187
    .line 188
    return-void
.end method

.method public constructor <init>(Laoaq;Lurv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luie;->h:Laoaq;

    .line 5
    .line 6
    iput-object p2, p0, Luie;->i:Lurv;

    .line 7
    .line 8
    return-void
.end method

.method private final y()Lunm;
    .locals 0

    .line 1
    iget-object p0, p0, Luie;->h:Laoaq;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnuj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnuj;->e()Lunm;

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
    iget-object p0, p0, Luie;->i:Lurv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lurv;->a()Laijd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Laijd;->c:Laiji;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Laiji;->a:Laiji;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laiji;->c:Lakci;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Laijg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luie;->r(Laijg;)Z

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
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0x100

    .line 11
    .line 12
    :goto_0
    return p0
.end method

.method public final b(Laijg;Ltoi;)J
    .locals 5

    .line 1
    invoke-interface {p2}, Ltoi;->f()Lj$/time/Instant;

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
    invoke-virtual {p0, p1}, Luie;->w(Laijg;)J

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
    if-eqz v4, :cond_0

    .line 18
    .line 19
    add-long/2addr v0, p0

    .line 20
    invoke-interface {p2}, Ltoi;->f()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    sub-long/2addr v0, p0

    .line 29
    check-cast p2, Lxve;

    .line 30
    .line 31
    iget-wide p0, p2, Lxve;->a:J

    .line 32
    .line 33
    add-long v2, p0, v0

    .line 34
    .line 35
    :cond_0
    return-wide v2
.end method

.method public final c(Laijg;Ltoi;)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Luie;->w(Laijg;)J

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
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ltoi;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    add-long/2addr v0, p0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public final d(Laijg;Ltoi;)J
    .locals 5

    .line 1
    invoke-interface {p2}, Ltoi;->f()Lj$/time/Instant;

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
    invoke-virtual {p0, p1}, Luie;->s(Laijg;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Luie;->x(Laijg;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    cmp-long v2, p0, v3

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    add-long/2addr v0, p0

    .line 26
    invoke-interface {p2}, Ltoi;->f()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v0, p0

    .line 35
    check-cast p2, Lxve;

    .line 36
    .line 37
    iget-wide p0, p2, Lxve;->a:J

    .line 38
    .line 39
    add-long v3, p0, v0

    .line 40
    .line 41
    :cond_0
    return-wide v3
.end method

.method public final e(Laijg;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luie;->j(Laijg;)Laijf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laijf;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Laijg;->b:Laijg;

    .line 14
    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    const-string p0, "m"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Laijg;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Laasa;->u(Ljava/lang/String;)Ljava/lang/String;

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
    :goto_0
    return-object p0
.end method

.method public final f(Laijg;)Z
    .locals 0

    .line 1
    sget-object p0, Luie;->g:Labrd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labrd;->contains(Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final g(Laijg;Ltoi;)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Luie;->s(Laijg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luie;->x(Laijg;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmp-long v0, p0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ltoi;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    add-long/2addr p0, v0

    .line 26
    move-wide v1, p0

    .line 27
    :cond_0
    return-wide v1
.end method

.method public final h(JLtoi;)J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Luie;->y()Lunm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lunm;->g:I

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
    if-eqz p0, :cond_0

    .line 19
    .line 20
    add-long/2addr p1, v0

    .line 21
    invoke-interface {p3}, Ltoi;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr p1, v0

    .line 30
    invoke-interface {p3}, Ltoi;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long v2, v0, p1

    .line 35
    .line 36
    :cond_0
    return-wide v2
.end method

.method public final i(Laijg;)Labhj;
    .locals 1

    .line 1
    sget-object v0, Laijg;->x:Laijg;

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
    iget-object p0, p0, Luie;->h:Laoaq;

    .line 10
    .line 11
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lnuj;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnuj;->b()Lunh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lunh;->B:Labhj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Labfp;->a:Labfp;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public final j(Laijg;)Laijf;
    .locals 2

    .line 1
    invoke-direct {p0}, Luie;->z()Ljava/util/List;

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
    check-cast v0, Laijf;

    .line 20
    .line 21
    iget v1, v0, Laijf;->c:I

    .line 22
    .line 23
    invoke-static {v1}, Laijg;->b(I)Laijg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Laijg;->a:Laijg;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, p1}, Laijg;->equals(Ljava/lang/Object;)Z

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
    sget-object p0, Laijf;->a:Laijf;

    .line 39
    .line 40
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 48
    .line 49
    check-cast v0, Laijf;

    .line 50
    .line 51
    iget p1, p1, Laijg;->an:I

    .line 52
    .line 53
    iput p1, v0, Laijf;->c:I

    .line 54
    .line 55
    iget p1, v0, Laijf;->b:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput p1, v0, Laijf;->b:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Laijf;

    .line 67
    .line 68
    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Laijf;
    .locals 2

    .line 1
    invoke-direct {p0}, Luie;->z()Ljava/util/List;

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
    check-cast v0, Laijf;

    .line 20
    .line 21
    iget-object v1, v0, Laijf;->k:Ljava/lang/String;

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
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Luie;->b:Labyy;

    .line 31
    .line 32
    sget-object v0, Lxrf;->a:Lxrf;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 v0, 0x13ce

    .line 39
    .line 40
    invoke-interface {p0, v0}, Labyv;->K(I)Labzm;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Labyv;

    .line 45
    .line 46
    const-string v0, "PaintRequestTemplate does not exist for %s"

    .line 47
    .line 48
    invoke-interface {p0, v0, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Laijf;->a:Laijf;

    .line 52
    .line 53
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 61
    .line 62
    check-cast v0, Laijf;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v1, v0, Laijf;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x40

    .line 70
    .line 71
    iput v1, v0, Laijf;->b:I

    .line 72
    .line 73
    iput-object p1, v0, Laijf;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, Laijf;

    .line 81
    .line 82
    :goto_0
    return-object v0
.end method

.method public final l(Laijg;)Z
    .locals 3

    .line 1
    sget-object p0, Laijg;->r:Laijg;

    .line 2
    .line 3
    sget-object v0, Laijg;->s:Laijg;

    .line 4
    .line 5
    sget-object v1, Laijg;->q:Laijg;

    .line 6
    .line 7
    sget-object v2, Laijg;->N:Laijg;

    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2}, Labrd;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final m(Laijg;)Z
    .locals 8

    .line 1
    sget-object v0, Laijg;->j:Laijg;

    .line 2
    .line 3
    sget-object v1, Laijg;->d:Laijg;

    .line 4
    .line 5
    sget-object v2, Laijg;->w:Laijg;

    .line 6
    .line 7
    sget-object v3, Laijg;->V:Laijg;

    .line 8
    .line 9
    sget-object v4, Laijg;->y:Laijg;

    .line 10
    .line 11
    sget-object v5, Laijg;->J:Laijg;

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    new-array v6, p0, [Laijg;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    sget-object v7, Laijg;->Q:Laijg;

    .line 18
    .line 19
    aput-object v7, v6, p0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    sget-object v7, Laijg;->R:Laijg;

    .line 23
    .line 24
    aput-object v7, v6, p0

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    sget-object v7, Laijg;->N:Laijg;

    .line 28
    .line 29
    aput-object v7, v6, p0

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Labrd;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labrd;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final n(Laijg;)Z
    .locals 9

    .line 1
    sget-object v0, Laijg;->r:Laijg;

    .line 2
    .line 3
    sget-object v1, Laijg;->s:Laijg;

    .line 4
    .line 5
    sget-object v2, Laijg;->q:Laijg;

    .line 6
    .line 7
    sget-object v3, Laijg;->O:Laijg;

    .line 8
    .line 9
    sget-object v4, Laijg;->j:Laijg;

    .line 10
    .line 11
    sget-object v5, Laijg;->d:Laijg;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    new-array v6, p0, [Laijg;

    .line 15
    .line 16
    sget-object v7, Laijg;->N:Laijg;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    aput-object v7, v6, v8

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Labrd;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labrd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move p0, v8

    .line 32
    :cond_0
    return p0
.end method

.method public final o(Laijg;)Z
    .locals 8

    .line 1
    sget-object v0, Laijg;->q:Laijg;

    .line 2
    .line 3
    sget-object v1, Laijg;->O:Laijg;

    .line 4
    .line 5
    sget-object v2, Laijg;->w:Laijg;

    .line 6
    .line 7
    sget-object v3, Laijg;->V:Laijg;

    .line 8
    .line 9
    sget-object v4, Laijg;->y:Laijg;

    .line 10
    .line 11
    sget-object v5, Laijg;->J:Laijg;

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    new-array v6, p0, [Laijg;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    sget-object v7, Laijg;->Q:Laijg;

    .line 18
    .line 19
    aput-object v7, v6, p0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    sget-object v7, Laijg;->R:Laijg;

    .line 23
    .line 24
    aput-object v7, v6, p0

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    sget-object v7, Laijg;->N:Laijg;

    .line 28
    .line 29
    aput-object v7, v6, p0

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Labrd;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labrd;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final p(Laijg;)Z
    .locals 0

    .line 1
    sget-object p0, Luie;->f:Labrd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labrd;->contains(Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final q(Laijg;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Luie;->z()Ljava/util/List;

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
    check-cast v0, Laijf;

    .line 21
    .line 22
    iget v2, v0, Laijf;->c:I

    .line 23
    .line 24
    invoke-static {v2}, Laijg;->b(I)Laijg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Laijg;->a:Laijg;

    .line 31
    .line 32
    :cond_1
    if-ne v2, p1, :cond_0

    .line 33
    .line 34
    iget p0, v0, Laijf;->b:I

    .line 35
    .line 36
    and-int/lit8 p0, p0, 0x20

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-object p0, v0, Laijf;->j:Laiiw;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    sget-object p0, Laiiw;->a:Laiiw;

    .line 45
    .line 46
    :cond_2
    iget-boolean p0, p0, Laiiw;->b:Z

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_3
    return v1
.end method

.method public final r(Laijg;)Z
    .locals 0

    .line 1
    sget-object p0, Luie;->e:Labrd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(Laijg;)Z
    .locals 0

    .line 1
    sget-object p0, Luie;->c:Labrd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labrd;->contains(Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final t(Laijg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luie;->r(Laijg;)Z

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

.method protected final v(Laijg;)J
    .locals 5

    .line 1
    invoke-direct {p0}, Luie;->z()Ljava/util/List;

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
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laijf;

    .line 22
    .line 23
    iget v4, v1, Laijf;->b:I

    .line 24
    .line 25
    and-int/lit8 v4, v4, 0x8

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget v4, v1, Laijf;->c:I

    .line 30
    .line 31
    invoke-static {v4}, Laijg;->b(I)Laijg;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Laijg;->a:Laijg;

    .line 38
    .line 39
    :cond_1
    if-ne v4, p1, :cond_0

    .line 40
    .line 41
    iget p0, v1, Laijf;->h:I

    .line 42
    .line 43
    int-to-long p0, p0

    .line 44
    cmp-long p0, p0, v2

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget p1, v1, Laijf;->h:I

    .line 51
    .line 52
    int-to-long v0, p1

    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0}, Luie;->y()Lunm;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lunm;->e:Lalho;

    .line 63
    .line 64
    new-instance v0, Lakcb;

    .line 65
    .line 66
    iget-object v1, p0, Lalho;->d:Lakbz;

    .line 67
    .line 68
    sget-object v4, Lalho;->a:Lakca;

    .line 69
    .line 70
    invoke-direct {v0, v1, v4}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lalho;->e:Lakci;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lakwq;

    .line 96
    .line 97
    new-instance v2, Lakcb;

    .line 98
    .line 99
    iget-object v3, v1, Lakwq;->d:Lakbz;

    .line 100
    .line 101
    sget-object v4, Lakwq;->a:Lakca;

    .line 102
    .line 103
    invoke-direct {v2, v3, v4}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    iget p1, v1, Lakwq;->c:I

    .line 115
    .line 116
    int-to-long v0, p1

    .line 117
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    iget p0, p0, Lalho;->c:I

    .line 125
    .line 126
    int-to-long v0, p0

    .line 127
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    :cond_5
    :goto_0
    return-wide v2
.end method

.method public final w(Laijg;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Luie;->v(Laijg;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Luie;->d:Labrd;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-wide p0, Luie;->a:J

    .line 14
    .line 15
    add-long/2addr v0, p0

    .line 16
    :cond_0
    return-wide v0
.end method

.method public final x(Laijg;)J
    .locals 5

    .line 1
    invoke-direct {p0}, Luie;->z()Ljava/util/List;

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
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laijf;

    .line 22
    .line 23
    iget v4, v1, Laijf;->b:I

    .line 24
    .line 25
    and-int/lit8 v4, v4, 0x10

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget v4, v1, Laijf;->c:I

    .line 30
    .line 31
    invoke-static {v4}, Laijg;->b(I)Laijg;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Laijg;->a:Laijg;

    .line 38
    .line 39
    :cond_1
    if-ne v4, p1, :cond_0

    .line 40
    .line 41
    iget p0, v1, Laijf;->i:I

    .line 42
    .line 43
    int-to-long p0, p0

    .line 44
    cmp-long p0, p0, v2

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget p1, v1, Laijf;->i:I

    .line 51
    .line 52
    int-to-long v0, p1

    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0, p1}, Luie;->s(Laijg;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Luie;->d:Labrd;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Luie;->v(Laijg;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-direct {p0}, Luie;->y()Lunm;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget p0, p0, Lunm;->f:I

    .line 84
    .line 85
    int-to-long v0, p0

    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    :cond_4
    :goto_0
    return-wide v2
.end method
