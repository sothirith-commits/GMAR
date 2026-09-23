.class public final Lztn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field private static final f:Lbraj;


# instance fields
.field public final a:Lazpw;

.field public final b:Lbdbg;

.field public final c:Laujh;

.field public d:Lztm;

.field public e:Landroid/app/Activity;

.field private final g:Lztp;

.field private final h:Lauit;

.field private final i:Lazhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ztn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lztn;->f:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lztp;Lazpw;Lbdbg;Lauit;Lazhz;Laujh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztn;->e:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lztn;->g:Lztp;

    .line 7
    .line 8
    iput-object p3, p0, Lztn;->a:Lazpw;

    .line 9
    .line 10
    iput-object p4, p0, Lztn;->b:Lbdbg;

    .line 11
    .line 12
    iput-object p5, p0, Lztn;->h:Lauit;

    .line 13
    .line 14
    iput-object p6, p0, Lztn;->i:Lazhz;

    .line 15
    .line 16
    iput-object p7, p0, Lztn;->c:Laujh;

    .line 17
    .line 18
    return-void
.end method

.method public static l(Laujh;)Z
    .locals 2

    .line 1
    sget-object v0, Laujw;->S:Laujp;

    .line 2
    .line 3
    sget-object v1, Lbyfj;->a:Lbyfj;

    .line 4
    .line 5
    iget v1, v1, Lbyfj;->p:I

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Laujh;->c(Laujp;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lbyfj;->a(I)Lbyfj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbyfj;->n:Lbyfj;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private final n(Z)V
    .locals 3

    .line 1
    sget-object v0, Lazsq;->l:Lazsq;

    .line 2
    .line 3
    new-instance v1, Lagxq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lagxq;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lztn;->a:Lazpw;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static o(Lztm;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lztn;->f:Lbraj;

    .line 5
    .line 6
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 7
    .line 8
    const-string v2, "Attempted to log Goldfinger startup timers with invalid startup state"

    .line 9
    .line 10
    const/16 v3, 0xb4e

    .line 11
    .line 12
    invoke-static {v1, v2, v3, p0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Lztm;->i:Lbyfj;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lztn;->f:Lbraj;

    .line 21
    .line 22
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 23
    .line 24
    const-string v2, "Attempted to log Goldfinger startup timers with invalid initial tab"

    .line 25
    .line 26
    const/16 v3, 0xb4d

    .line 27
    .line 28
    invoke-static {v1, v2, v3, p0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    iget-object p0, p0, Lztm;->a:Lazri;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    sget-object p0, Lztn;->f:Lbraj;

    .line 39
    .line 40
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 41
    .line 42
    const-string v2, "Attempted to log Goldfinger startup timers with invalid startup type or start time"

    .line 43
    .line 44
    const/16 v3, 0xb4c

    .line 45
    .line 46
    invoke-static {v1, v2, v3, p0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method private final p(ZI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lztn;->d:Lztm;

    .line 2
    .line 3
    invoke-static {v0}, Lztn;->o(Lztm;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, v0, Lztm;->i:Lbyfj;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lztn;->b:Lbdbg;

    .line 18
    .line 19
    iget-object v2, v0, Lztm;->b:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-interface {v1}, Lbdbg;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sub-long/2addr v3, v1

    .line 30
    invoke-virtual {v0}, Lztm;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lztn;->q(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v0, Lztm;->d:Z

    .line 41
    .line 42
    xor-int/2addr v1, v2

    .line 43
    invoke-direct {p0, v1}, Lztn;->n(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v1, v0, Lztm;->e:Z

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    add-int/lit8 v1, p2, -0x1

    .line 51
    .line 52
    iput-boolean v2, v0, Lztm;->e:Z

    .line 53
    .line 54
    iget-object v5, v0, Lztm;->i:Lbyfj;

    .line 55
    .line 56
    iget-object v6, v0, Lztm;->a:Lazri;

    .line 57
    .line 58
    sget-object v7, Lazrk;->b:Lazrk;

    .line 59
    .line 60
    invoke-static {v5, v6, v7}, Lazrl;->c(Lbyfj;Lazri;Lazrk;)Lazst;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v7, v0, Lztm;->i:Lbyfj;

    .line 65
    .line 66
    sget-object v8, Lazrk;->b:Lazrk;

    .line 67
    .line 68
    invoke-static {v7, v6, v8}, Lazrl;->a(Lbyfj;Lazri;Lazrk;)Lazss;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Lztn;->a:Lazpw;

    .line 73
    .line 74
    invoke-interface {v7, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lazpb;

    .line 79
    .line 80
    invoke-virtual {v5, v3, v4}, Lazpb;->a(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v7, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lazpa;

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Lazpa;->a(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, v0, Lztm;->c:Z

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    sget-object v1, Lbruq;->eN:Lbruq;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object v1, Lbruq;->eM:Lbruq;

    .line 100
    .line 101
    :goto_0
    iget-object v5, p0, Lztn;->i:Lazhz;

    .line 102
    .line 103
    new-instance v6, Laziv;

    .line 104
    .line 105
    invoke-direct {v6}, Laziv;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1}, Laziv;->b(Lbrxl;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Laziv;->a()Laziw;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v5, v1}, Lazhz;->h(Laziw;)Lazhh;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v0, Lztm;->j:Z

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lztn;->h:Lauit;

    .line 123
    .line 124
    sget-object v5, Lazxl;->a:Lbmob;

    .line 125
    .line 126
    invoke-interface {v1, v5}, Lauit;->u(Lbmob;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v1, v0, Lztm;->i:Lbyfj;

    .line 130
    .line 131
    sget-object v5, Lbyfj;->b:Lbyfj;

    .line 132
    .line 133
    if-ne v1, v5, :cond_4

    .line 134
    .line 135
    const-string v1, "GlobalTimer.ExploreTabAppearsLoaded"

    .line 136
    .line 137
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :try_start_0
    const-string v5, "ExploreTabAppearsLoaded"

    .line 142
    .line 143
    sget v6, Lbfiv;->a:I

    .line 144
    .line 145
    invoke-static {v5, v2}, Lexp;->p(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lbpxo;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    :try_start_1
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_1
    move-exception p2

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    throw p1

    .line 162
    :cond_4
    :goto_2
    iget-boolean v1, v0, Lztm;->f:Z

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    add-int/lit8 p2, p2, -0x1

    .line 169
    .line 170
    iput-boolean v2, v0, Lztm;->f:Z

    .line 171
    .line 172
    iget-object p1, v0, Lztm;->i:Lbyfj;

    .line 173
    .line 174
    iget-object v1, v0, Lztm;->a:Lazri;

    .line 175
    .line 176
    sget-object v2, Lazrk;->c:Lazrk;

    .line 177
    .line 178
    invoke-static {p1, v1, v2}, Lazrl;->c(Lbyfj;Lazri;Lazrk;)Lazst;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, v0, Lztm;->i:Lbyfj;

    .line 183
    .line 184
    sget-object v2, Lazrk;->c:Lazrk;

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Lazrl;->a(Lbyfj;Lazri;Lazrk;)Lazss;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lztn;->a:Lazpw;

    .line 191
    .line 192
    invoke-interface {v1, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lazpb;

    .line 197
    .line 198
    invoke-virtual {p1, v3, v4}, Lazpb;->a(J)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lazpa;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_3
    return-void
.end method

.method private final q(I)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq p1, v2, :cond_5

    .line 18
    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x9

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const/4 v1, 0x2

    .line 36
    :cond_5
    :goto_0
    iget-object p1, p0, Lztn;->a:Lazpw;

    .line 37
    .line 38
    sget-object v2, Lazsq;->k:Lazsq;

    .line 39
    .line 40
    new-instance v3, Laacg;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, Laacg;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, v3}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lazri;Ljava/lang/Long;Z)V
    .locals 1

    .line 1
    new-instance v0, Lztm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lztm;-><init>(Lazri;Ljava/lang/Long;Z)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lztn;->d:Lztm;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Lazsw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lztn;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lztn;->a:Lazpw;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Liik;

    .line 15
    .line 16
    invoke-virtual {p1}, Liik;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(ZLj$/time/Duration;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lztn;->c:Laujh;

    .line 2
    .line 3
    invoke-static {v0}, Lztn;->l(Laujh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lztn;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Lazri;->b:Lazri;

    .line 19
    .line 20
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lztn;->a(Lazri;Ljava/lang/Long;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lazri;->a:Lazri;

    .line 33
    .line 34
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lztn;->a(Lazri;Ljava/lang/Long;Z)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Larxx;->b:Latow;

    .line 46
    .line 47
    sget-object p2, Lazrl;->d:Lazst;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Latow;->b(Lazst;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Larxx;->b:Latow;

    .line 53
    .line 54
    sget-object p2, Lazrl;->e:Lazst;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Latow;->b(Lazst;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Larxx;->b:Latow;

    .line 60
    .line 61
    sget-object p2, Lazrl;->f:Lazst;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Latow;->b(Lazst;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lztn;->h:Lauit;

    .line 69
    .line 70
    sget-object p2, Lazxl;->a:Lbmob;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lauit;->o(Lbmob;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lztn;->d:Lztm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lztm;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lztn;->m(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lztn;->d:Lztm;

    .line 18
    .line 19
    sget-object v0, Larxx;->b:Latow;

    .line 20
    .line 21
    sget-object v1, Lazrl;->d:Lazst;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Latow;->c(Lazst;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Larxx;->b:Latow;

    .line 27
    .line 28
    sget-object v1, Lazrl;->e:Lazst;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Latow;->c(Lazst;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Larxx;->b:Latow;

    .line 34
    .line 35
    sget-object v1, Lazrl;->f:Lazst;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Latow;->c(Lazst;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lztn;->a:Lazpw;

    .line 41
    .line 42
    sget-object v1, Lazrl;->i:Lazsw;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Liik;

    .line 49
    .line 50
    invoke-virtual {v1}, Liik;->h()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lazrl;->g:Lazsw;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Liik;

    .line 60
    .line 61
    invoke-virtual {v1}, Liik;->h()V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lazrl;->h:Lazsw;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Liik;

    .line 71
    .line 72
    invoke-virtual {v0}, Liik;->h()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e(Lbyfj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lztn;->d:Lztm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lztm;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lztm;->i:Lbyfj;

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lazrl;->h:Lazsw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lztn;->b(Lazsw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    sget-object v0, Lazsq;->i:Lazsq;

    .line 2
    .line 3
    new-instance v1, Labbc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Labbc;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lztn;->a:Lazpw;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lztn;->d:Lztm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {v0}, Lztm;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lztn;->g:Lztp;

    .line 15
    .line 16
    invoke-virtual {v2}, Lztp;->a()Lzto;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lzto;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_c

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v2, v1, :cond_8

    .line 29
    .line 30
    if-eq v2, v4, :cond_6

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v2, v5, :cond_5

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    if-eq v1, p1, :cond_2

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x7

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lztn;->m(I)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    iget-boolean p1, v0, Lztm;->c:Z

    .line 53
    .line 54
    if-eq v1, p1, :cond_4

    .line 55
    .line 56
    move v4, v1

    .line 57
    :cond_4
    invoke-direct {p0, v3, v4}, Lztn;->p(ZI)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    const/4 p1, 0x6

    .line 62
    invoke-virtual {p0, p1}, Lztn;->m(I)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_6
    iget-boolean p1, v0, Lztm;->c:Z

    .line 67
    .line 68
    if-eq v1, p1, :cond_7

    .line 69
    .line 70
    move v4, v1

    .line 71
    :cond_7
    invoke-direct {p0, v1, v4}, Lztn;->p(ZI)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_8
    iget-boolean p1, v0, Lztm;->c:Z

    .line 76
    .line 77
    if-eq v1, p1, :cond_9

    .line 78
    .line 79
    move v4, v1

    .line 80
    :cond_9
    iget-object p1, p0, Lztn;->d:Lztm;

    .line 81
    .line 82
    invoke-static {p1}, Lztn;->o(Lztm;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    if-eqz p1, :cond_b

    .line 89
    .line 90
    iget-object v0, p1, Lztm;->i:Lbyfj;

    .line 91
    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_a
    iget-object v0, p0, Lztn;->b:Lbdbg;

    .line 96
    .line 97
    iget-object v2, p1, Lztm;->b:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-interface {v0}, Lbdbg;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    sub-long/2addr v5, v7

    .line 108
    iget-boolean v0, p1, Lztm;->g:Z

    .line 109
    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, Lztm;->i:Lbyfj;

    .line 113
    .line 114
    iget-object v2, p1, Lztm;->a:Lazri;

    .line 115
    .line 116
    sget-object v7, Lazrk;->a:Lazrk;

    .line 117
    .line 118
    invoke-static {v0, v2, v7}, Lazrl;->c(Lbyfj;Lazri;Lazrk;)Lazst;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v7, p1, Lztm;->i:Lbyfj;

    .line 123
    .line 124
    sget-object v8, Lazrk;->a:Lazrk;

    .line 125
    .line 126
    invoke-static {v7, v2, v8}, Lazrl;->a(Lbyfj;Lazri;Lazrk;)Lazss;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v7, p0, Lztn;->a:Lazpw;

    .line 131
    .line 132
    invoke-interface {v7, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lazpb;

    .line 137
    .line 138
    invoke-virtual {v0, v5, v6}, Lazpb;->a(J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lazpa;

    .line 146
    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lazpa;->a(I)V

    .line 150
    .line 151
    .line 152
    iput-boolean v1, p1, Lztm;->g:Z

    .line 153
    .line 154
    :cond_b
    :goto_1
    return v3

    .line 155
    :cond_c
    iput-boolean v1, v0, Lztm;->d:Z

    .line 156
    .line 157
    return v3

    .line 158
    :cond_d
    :goto_2
    return v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lztn;->d:Lztm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lztm;->a:Lazri;

    .line 6
    .line 7
    sget-object v1, Lazri;->a:Lazri;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lztn;->d:Lztm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lztn;->e:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    check-cast v0, Lbf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Llho;->a:Llho;

    .line 14
    .line 15
    iget-object v1, v1, Llho;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lzup;

    .line 22
    .line 23
    return v0
.end method

.method public final m(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lztn;->d:Lztm;

    .line 2
    .line 3
    invoke-static {v0}, Lztn;->o(Lztm;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, Lztm;->i:Lbyfj;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lztn;->b:Lbdbg;

    .line 18
    .line 19
    iget-object v2, v0, Lztm;->b:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-interface {v1}, Lbdbg;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sub-long/2addr v3, v1

    .line 30
    invoke-virtual {v0}, Lztm;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lztn;->q(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v0, Lztm;->d:Z

    .line 41
    .line 42
    xor-int/2addr v1, v2

    .line 43
    invoke-direct {p0, v1}, Lztn;->n(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v1, v0, Lztm;->g:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    add-int/lit8 v1, p1, -0x1

    .line 51
    .line 52
    iget-object v5, v0, Lztm;->i:Lbyfj;

    .line 53
    .line 54
    iget-object v6, v0, Lztm;->a:Lazri;

    .line 55
    .line 56
    sget-object v7, Lazrk;->a:Lazrk;

    .line 57
    .line 58
    invoke-static {v5, v6, v7}, Lazrl;->b(Lbyfj;Lazri;Lazrk;)Lazst;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v7, v0, Lztm;->i:Lbyfj;

    .line 63
    .line 64
    sget-object v8, Lazrk;->a:Lazrk;

    .line 65
    .line 66
    invoke-static {v7, v6, v8}, Lazrl;->a(Lbyfj;Lazri;Lazrk;)Lazss;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, p0, Lztn;->a:Lazpw;

    .line 71
    .line 72
    invoke-interface {v7, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lazpb;

    .line 77
    .line 78
    invoke-virtual {v5, v3, v4}, Lazpb;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v7, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lazpa;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lazpa;->a(I)V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, v0, Lztm;->g:Z

    .line 91
    .line 92
    :cond_2
    iget-boolean v1, v0, Lztm;->e:Z

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    add-int/lit8 v1, p1, -0x1

    .line 97
    .line 98
    iget-object v5, v0, Lztm;->i:Lbyfj;

    .line 99
    .line 100
    iget-object v6, v0, Lztm;->a:Lazri;

    .line 101
    .line 102
    sget-object v7, Lazrk;->b:Lazrk;

    .line 103
    .line 104
    invoke-static {v5, v6, v7}, Lazrl;->b(Lbyfj;Lazri;Lazrk;)Lazst;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v7, v0, Lztm;->i:Lbyfj;

    .line 109
    .line 110
    sget-object v8, Lazrk;->b:Lazrk;

    .line 111
    .line 112
    invoke-static {v7, v6, v8}, Lazrl;->a(Lbyfj;Lazri;Lazrk;)Lazss;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, p0, Lztn;->a:Lazpw;

    .line 117
    .line 118
    invoke-interface {v7, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lazpb;

    .line 123
    .line 124
    invoke-virtual {v5, v3, v4}, Lazpb;->a(J)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lazpa;

    .line 132
    .line 133
    invoke-virtual {v5, v1}, Lazpa;->a(I)V

    .line 134
    .line 135
    .line 136
    iput-boolean v2, v0, Lztm;->e:Z

    .line 137
    .line 138
    :cond_3
    iget-boolean v1, v0, Lztm;->f:Z

    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    add-int/lit8 p1, p1, -0x1

    .line 143
    .line 144
    iget-object v1, v0, Lztm;->i:Lbyfj;

    .line 145
    .line 146
    iget-object v5, v0, Lztm;->a:Lazri;

    .line 147
    .line 148
    sget-object v6, Lazrk;->c:Lazrk;

    .line 149
    .line 150
    invoke-static {v1, v5, v6}, Lazrl;->b(Lbyfj;Lazri;Lazrk;)Lazst;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v6, v0, Lztm;->i:Lbyfj;

    .line 155
    .line 156
    sget-object v7, Lazrk;->c:Lazrk;

    .line 157
    .line 158
    invoke-static {v6, v5, v7}, Lazrl;->a(Lbyfj;Lazri;Lazrk;)Lazss;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v6, p0, Lztn;->a:Lazpw;

    .line 163
    .line 164
    invoke-interface {v6, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lazpb;

    .line 169
    .line 170
    invoke-virtual {v1, v3, v4}, Lazpb;->a(J)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lazpa;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Lazpa;->a(I)V

    .line 180
    .line 181
    .line 182
    iput-boolean v2, v0, Lztm;->f:Z

    .line 183
    .line 184
    :cond_4
    :goto_0
    return-void
.end method
