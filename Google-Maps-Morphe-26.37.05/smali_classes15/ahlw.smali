.class public final Lahlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# instance fields
.field public final a:Lazfy;

.field public final b:Lammc;

.field public final c:Lbcjg;

.field public final d:Lbgld;

.field private final e:Lahlm;

.field private final f:Lbmne;

.field private final g:Lcius;


# direct methods
.method public constructor <init>(Lazfy;Lahlm;Lammc;Lbmne;Lbcjg;Lbgld;Lcius;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lahlw;->a:Lazfy;

    .line 23
    .line 24
    iput-object p2, p0, Lahlw;->e:Lahlm;

    .line 25
    .line 26
    iput-object p3, p0, Lahlw;->b:Lammc;

    .line 27
    .line 28
    iput-object p4, p0, Lahlw;->f:Lbmne;

    .line 29
    .line 30
    iput-object p5, p0, Lahlw;->c:Lbcjg;

    .line 31
    .line 32
    iput-object p6, p0, Lahlw;->d:Lbgld;

    .line 33
    .line 34
    iput-object p7, p0, Lahlw;->g:Lcius;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    sget-object p0, Lazfv;->c:Lazfv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 0

    .line 1
    sget-object p0, Lazfw;->d:Lazfw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    sget-object p0, Lciun;->dO:Lciun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lahlw;->e:Lahlm;

    .line 2
    .line 3
    check-cast v0, Lahln;

    .line 4
    .line 5
    iget-object v1, v0, Lahln;->o:Lattr;

    .line 6
    .line 7
    iget-object v1, v1, Lattr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laxtp;

    .line 10
    .line 11
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcfmo;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcfmo;->P:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-object v1, v0, Lahln;->j:Lbmnj;

    .line 24
    .line 25
    invoke-interface {v1}, Lbmnj;->c()Lbmnk;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lbmnk;->c:Lbmnk;

    .line 30
    .line 31
    if-eq v3, v4, :cond_f

    .line 32
    .line 33
    invoke-interface {v1}, Lbmnj;->c()Lbmnk;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v5, Lbmnk;->b:Lbmnk;

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    iget-object p0, p0, Lahlw;->g:Lcius;

    .line 43
    .line 44
    sget-object v3, Lahln;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    iget-object p0, v0, Lahln;->k:Layxj;

    .line 54
    .line 55
    sget-object v3, Layxy;->gZ:Layxt;

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    invoke-interface {p0, v3, v6, v7}, Layxj;->e(Layxt;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    cmp-long p0, v8, v6

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    iget-object p0, v0, Lahln;->f:Lanbi;

    .line 69
    .line 70
    invoke-virtual {p0}, Lanbi;->h()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    iget-object p0, v0, Lahln;->h:Lamvx;

    .line 78
    .line 79
    iget-boolean p0, p0, Lamvx;->c:Z

    .line 80
    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    iget-object p0, v0, Lahln;->g:Labtb;

    .line 85
    .line 86
    invoke-interface {p0}, Labtb;->f()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    return v2

    .line 93
    :cond_6
    iget-object p0, v0, Lahln;->i:Lbmne;

    .line 94
    .line 95
    invoke-interface {p0}, Lbmne;->B()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    return v2

    .line 102
    :cond_7
    invoke-interface {p0}, Lbmne;->C()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    return v2

    .line 109
    :cond_8
    sget-object p0, Lahln;->d:Lj$/time/Duration;

    .line 110
    .line 111
    invoke-interface {v1}, Lbmnj;->c()Lbmnk;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eq v3, v4, :cond_b

    .line 116
    .line 117
    invoke-interface {v1}, Lbmnj;->c()Lbmnk;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v5, :cond_9

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    iget-object v1, v0, Lahln;->n:Lbleg;

    .line 125
    .line 126
    iget-object v1, v1, Lbleg;->b:Lbldn;

    .line 127
    .line 128
    invoke-static {v1}, Lbzrh;->bp(Lbldn;)Lblth;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-wide v3, 0x7fffffffffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {v1}, Lblth;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    goto :goto_0

    .line 144
    :cond_a
    move-wide v5, v3

    .line 145
    :goto_0
    cmp-long v1, v5, v3

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    iget-object v1, v0, Lahln;->m:Lbgld;

    .line 150
    .line 151
    invoke-interface {v1}, Lbgld;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    sub-long/2addr v5, v3

    .line 156
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ltz v3, :cond_b

    .line 170
    .line 171
    sget-object v3, Lahln;->c:Lj$/time/Duration;

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v1, p0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-gtz p0, :cond_b

    .line 182
    .line 183
    return v2

    .line 184
    :cond_b
    :goto_1
    iget-object p0, v0, Lahln;->l:Lazfy;

    .line 185
    .line 186
    sget-object v1, Lciun;->dO:Lciun;

    .line 187
    .line 188
    invoke-interface {p0, v1}, Lazfy;->a(Lciun;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x3

    .line 193
    if-lt v3, v4, :cond_c

    .line 194
    .line 195
    return v2

    .line 196
    :cond_c
    invoke-interface {p0, v1}, Lazfy;->c(Lciun;)Lj$/time/Instant;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v1, Lazfy;->b:Lj$/time/Instant;

    .line 204
    .line 205
    invoke-static {p0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v3, 0x1

    .line 210
    if-nez v1, :cond_e

    .line 211
    .line 212
    iget-object v0, v0, Lahln;->m:Lbgld;

    .line 213
    .line 214
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lahln;->b:Lj$/time/Duration;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-ltz p0, :cond_d

    .line 232
    .line 233
    return v3

    .line 234
    :cond_d
    return v2

    .line 235
    :cond_e
    return v3

    .line 236
    :cond_f
    return v2
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lazfw;->d:Lazfw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    if-eq v3, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, v0, Lahlw;->e:Lahlm;

    .line 12
    .line 13
    iget-object v3, v0, Lahlw;->g:Lcius;

    .line 14
    .line 15
    sget-object v4, Lahln;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v1, Lahln;

    .line 27
    .line 28
    iget-object v1, v1, Lahln;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-array v5, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, v5, v2

    .line 44
    .line 45
    const v3, 0x7f1421a5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    move-object v8, v1

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    sget-object v6, Lbmog;->l:Lbmog;

    .line 58
    .line 59
    new-instance v5, Lbmoh;

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, -0x1

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    invoke-direct/range {v5 .. v16}, Lbmoh;-><init>(Lbmog;Lxxq;Ljava/lang/String;Ljava/lang/String;Lxwd;Lcmdo;ILcayn;Lciid;Lbjau;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lahlw;->f:Lbmne;

    .line 75
    .line 76
    sget-object v2, Lbmnh;->k:Lbmnh;

    .line 77
    .line 78
    new-instance v3, Lahlv;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Lahlv;-><init>(Lahlw;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v5, v2, v3}, Lbmne;->j(Lbmoh;Lbmnh;Lbmnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_2
    :goto_1
    return v2
.end method
