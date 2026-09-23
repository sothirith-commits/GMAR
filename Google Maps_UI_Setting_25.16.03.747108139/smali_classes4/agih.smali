.class public Lagih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final A:Lciac;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lagjb;

.field public final e:Lackq;

.field public f:Z

.field public g:Lbfjb;

.field public h:Lagiw;

.field public i:Lagik;

.field public j:Lagil;

.field public k:Z

.field public l:Z

.field public m:Lbfus;

.field public n:Lbfqw;

.field public o:Lbirc;

.field public p:I

.field public final q:Lbfiy;

.field private final r:Lbfwm;

.field private final s:Latvi;

.field private final t:Lcgri;

.field private u:Z

.field private v:Lbflp;

.field private final w:Lagiz;

.field private final x:Lbaut;

.field private final y:Lciac;

.field private final z:Lciac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "agih"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagih;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbfwm;Latvi;Lbaut;Lagjb;Lackq;Lbfiy;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagih;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lagih;->u:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lagih;->f:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lagih;->p:I

    .line 18
    .line 19
    new-instance v0, Lagig;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lagig;-><init>(Lagih;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lagih;->w:Lagiz;

    .line 25
    .line 26
    new-instance v0, Lciac;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lagih;->A:Lciac;

    .line 32
    .line 33
    new-instance v0, Lciac;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lagih;->z:Lciac;

    .line 39
    .line 40
    iput-object p1, p0, Lagih;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p2, p0, Lagih;->r:Lbfwm;

    .line 43
    .line 44
    iput-object p3, p0, Lagih;->s:Latvi;

    .line 45
    .line 46
    iput-object p4, p0, Lagih;->x:Lbaut;

    .line 47
    .line 48
    iput-object p5, p0, Lagih;->d:Lagjb;

    .line 49
    .line 50
    iput-object p6, p0, Lagih;->e:Lackq;

    .line 51
    .line 52
    iput-object p7, p0, Lagih;->q:Lbfiy;

    .line 53
    .line 54
    iput-object p8, p0, Lagih;->t:Lcgri;

    .line 55
    .line 56
    new-instance p1, Lciac;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lagih;->y:Lciac;

    .line 62
    .line 63
    return-void
.end method

.method private final m(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lagih;->d:Lagjb;

    .line 10
    .line 11
    check-cast v3, Lagiq;

    .line 12
    .line 13
    iput-boolean v0, v3, Lagiq;->G:Z

    .line 14
    .line 15
    invoke-virtual {v3}, Lagiq;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lagih;->g:Lbfjb;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    iget-boolean v2, v0, Lbfjb;->l:Z

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lbfjb;->i:Lcgri;

    .line 30
    .line 31
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbfiy;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lbfiy;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lagih;->s:Latvi;

    .line 44
    .line 45
    new-instance v1, Lbgqc;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lbgqc;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final n(ILbfuu;Z)V
    .locals 8

    .line 1
    const-string v0, "MyLocationControllerImpl.setAutoPanModeAndRelativeCameraPosition"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Latsw;->a:Latsw;

    .line 8
    .line 9
    invoke-virtual {v1}, Latsw;->b()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p2, Lbfuu;->a:Lbfut;

    .line 15
    .line 16
    iget p1, p1, Lbfut;->c:I

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    move-object p2, v1

    .line 23
    :cond_1
    if-eqz p1, :cond_14

    .line 24
    .line 25
    iget-object v3, p0, Lagih;->d:Lagjb;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Lagjb;->u(Lbfkm;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq p1, v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne p1, v4, :cond_3

    .line 36
    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_3
    iget-object v3, p0, Lagih;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    :try_start_1
    iget v4, p0, Lagih;->p:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eq v4, p1, :cond_4

    .line 48
    .line 49
    iput p1, p0, Lagih;->p:I

    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v4, v5

    .line 54
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    add-int/lit8 v3, p1, -0x1

    .line 56
    .line 57
    if-eqz v3, :cond_f

    .line 58
    .line 59
    :try_start_2
    iget-boolean v3, p0, Lagih;->f:Z

    .line 60
    .line 61
    if-eqz v3, :cond_9

    .line 62
    .line 63
    iget-object v3, p0, Lagih;->j:Lagil;

    .line 64
    .line 65
    if-eqz v3, :cond_e

    .line 66
    .line 67
    iget-object v6, v3, Lagil;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 70
    :try_start_3
    iget-object v7, v3, Lagil;->c:Lbfuu;

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-object v1, v7, Lbfuu;->b:Lbewo;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v7, p2, Lbfuu;->b:Lbewo;

    .line 81
    .line 82
    if-ne v1, v7, :cond_5

    .line 83
    .line 84
    move-object v1, p2

    .line 85
    move p2, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object v1, p2

    .line 88
    :cond_6
    move p2, v5

    .line 89
    :goto_1
    iput-object v1, v3, Lagil;->c:Lbfuu;

    .line 90
    .line 91
    iget-boolean v1, v3, Lagil;->e:Z

    .line 92
    .line 93
    iput-boolean p3, v3, Lagil;->e:Z

    .line 94
    .line 95
    invoke-virtual {v3}, Lagil;->b()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v1, p3, :cond_7

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iget p2, v3, Lagil;->f:I

    .line 104
    .line 105
    and-int/2addr p2, v7

    .line 106
    if-eq p2, v7, :cond_8

    .line 107
    .line 108
    :cond_7
    move v5, v2

    .line 109
    :cond_8
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    if-eqz v5, :cond_e

    .line 111
    .line 112
    :try_start_4
    iget-object p2, p0, Lagih;->j:Lagil;

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lagih;->f(Lbful;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    :try_start_6
    throw p1

    .line 121
    :cond_9
    iget-object v3, p0, Lagih;->i:Lagik;

    .line 122
    .line 123
    if-eqz v3, :cond_e

    .line 124
    .line 125
    iget-object v6, v3, Lagik;->b:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 128
    :try_start_7
    iget-object v7, v3, Lagik;->c:Lbfuu;

    .line 129
    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    iget-object v1, v7, Lbfuu;->b:Lbewo;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iget-object v7, p2, Lbfuu;->b:Lbewo;

    .line 139
    .line 140
    if-ne v1, v7, :cond_a

    .line 141
    .line 142
    move-object v1, p2

    .line 143
    move p2, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    move-object v1, p2

    .line 146
    :cond_b
    move p2, v5

    .line 147
    :goto_2
    iput-object v1, v3, Lagik;->c:Lbfuu;

    .line 148
    .line 149
    iget-boolean v1, v3, Lagik;->e:Z

    .line 150
    .line 151
    iput-boolean p3, v3, Lagik;->e:Z

    .line 152
    .line 153
    invoke-virtual {v3}, Lagik;->b()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-ne v1, p3, :cond_c

    .line 158
    .line 159
    if-eqz p2, :cond_c

    .line 160
    .line 161
    iget p2, v3, Lagik;->f:I

    .line 162
    .line 163
    and-int/2addr p2, v7

    .line 164
    if-eq p2, v7, :cond_d

    .line 165
    .line 166
    :cond_c
    move v5, v2

    .line 167
    :cond_d
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 168
    if-eqz v5, :cond_e

    .line 169
    .line 170
    :try_start_8
    iget-object p2, p0, Lagih;->i:Lagik;

    .line 171
    .line 172
    invoke-virtual {p0, p2}, Lagih;->f(Lbful;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 178
    :try_start_a
    throw p1

    .line 179
    :cond_e
    :goto_3
    iget-object p2, p0, Lagih;->d:Lagjb;

    .line 180
    .line 181
    move-object p3, p2

    .line 182
    check-cast p3, Lagiq;

    .line 183
    .line 184
    iget-object p3, p3, Lagiq;->D:Laghq;

    .line 185
    .line 186
    invoke-interface {p3}, Laghq;->e()V

    .line 187
    .line 188
    .line 189
    move-object p3, p2

    .line 190
    check-cast p3, Lagiq;

    .line 191
    .line 192
    invoke-virtual {p3}, Lagiq;->s()V

    .line 193
    .line 194
    .line 195
    check-cast p2, Lagiq;

    .line 196
    .line 197
    iget-object p2, p2, Lagiq;->D:Laghq;

    .line 198
    .line 199
    invoke-interface {p2}, Laghq;->d()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_f
    iget-object p2, p0, Lagih;->d:Lagjb;

    .line 204
    .line 205
    move-object p3, p2

    .line 206
    check-cast p3, Lagiq;

    .line 207
    .line 208
    iget-object p3, p3, Lagiq;->D:Laghq;

    .line 209
    .line 210
    invoke-interface {p3}, Laghq;->g()V

    .line 211
    .line 212
    .line 213
    check-cast p2, Lagiq;

    .line 214
    .line 215
    invoke-virtual {p2}, Lagiq;->s()V

    .line 216
    .line 217
    .line 218
    :goto_4
    if-nez v4, :cond_10

    .line 219
    .line 220
    iget-boolean p2, p0, Lagih;->u:Z

    .line 221
    .line 222
    if-nez p2, :cond_11

    .line 223
    .line 224
    :cond_10
    iget-object p2, p0, Lagih;->t:Lcgri;

    .line 225
    .line 226
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lbycu;

    .line 231
    .line 232
    iget-boolean p2, p2, Lbycu;->G:Z

    .line 233
    .line 234
    if-eqz p2, :cond_11

    .line 235
    .line 236
    invoke-direct {p0, p1}, Lagih;->m(I)V

    .line 237
    .line 238
    .line 239
    iput-boolean v2, p0, Lagih;->u:Z

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_11
    iget-object p2, p0, Lagih;->t:Lcgri;

    .line 243
    .line 244
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lbycu;

    .line 249
    .line 250
    iget-boolean p2, p2, Lbycu;->G:Z

    .line 251
    .line 252
    if-nez p2, :cond_12

    .line 253
    .line 254
    invoke-direct {p0, p1}, Lagih;->m(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 255
    .line 256
    .line 257
    :cond_12
    :goto_5
    if-eqz v0, :cond_13

    .line 258
    .line 259
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 260
    .line 261
    .line 262
    :cond_13
    return-void

    .line 263
    :catchall_2
    move-exception p1

    .line 264
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 265
    :try_start_c
    throw p1

    .line 266
    :cond_14
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 267
    :catchall_3
    move-exception p1

    .line 268
    if-eqz v0, :cond_15

    .line 269
    .line 270
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catchall_4
    move-exception p2

    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_15
    :goto_6
    throw p1
.end method


# virtual methods
.method public final a()Lbfus;
    .locals 1

    .line 1
    iget-object v0, p0, Lagih;->m:Lbfus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbfus;->a:Lbfus;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lagih;->k:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagih;->d:Lagjb;

    .line 7
    .line 8
    check-cast v0, Lagiq;

    .line 9
    .line 10
    iget-object v1, v0, Lagiq;->y:Lagij;

    .line 11
    .line 12
    iget-object v2, v1, Lagij;->p:Lagkc;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lagkc;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lagjd;

    .line 33
    .line 34
    invoke-interface {v3}, Lagjd;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v1, Lagij;->q:Lagke;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lagij;->q:Lagke;

    .line 43
    .line 44
    invoke-virtual {v2}, Lagke;->d()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v1, Lagij;->o:Lagka;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lagka;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Lagij;->c()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lagiq;->s:Lbfjb;

    .line 59
    .line 60
    iput-object v1, p0, Lagih;->h:Lagiw;

    .line 61
    .line 62
    iput-object v1, p0, Lagih;->g:Lbfjb;

    .line 63
    .line 64
    iput-object v1, p0, Lagih;->v:Lbflp;

    .line 65
    .line 66
    iput-object v1, p0, Lagih;->n:Lbfqw;

    .line 67
    .line 68
    return-void
.end method

.method public final d(Z)V
    .locals 12

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagih;->y:Lciac;

    .line 7
    .line 8
    iget-object v1, v0, Lciac;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lagih;

    .line 12
    .line 13
    iget-object v2, v2, Lagih;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    check-cast v1, Lagih;

    .line 17
    .line 18
    iget v1, v1, Lagih;->p:I

    .line 19
    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lciac;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lagih;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lagih;->k(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, v0, Lciac;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lagih;

    .line 41
    .line 42
    iget-object v1, p1, Lagih;->d:Lagjb;

    .line 43
    .line 44
    invoke-interface {v1}, Lagjb;->d()Lagkw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v5, Lagkw;->a:Lagkw;

    .line 49
    .line 50
    if-ne v1, v5, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Lagih;->n:Lbfqw;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v11, Lbfut;->a:Lbfut;

    .line 62
    .line 63
    iget-object v1, p1, Lagih;->m:Lbfus;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Lbfus;->a:Lbfus;

    .line 68
    .line 69
    :cond_1
    move-object v10, v1

    .line 70
    iget v7, v0, Lbfqy;->e:F

    .line 71
    .line 72
    iget v8, v0, Lbfqy;->c:F

    .line 73
    .line 74
    iget v9, v0, Lbfqy;->b:F

    .line 75
    .line 76
    new-instance v5, Lbfuu;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct/range {v5 .. v11}, Lbfuu;-><init>(Lbewo;FFFLbfus;Lbfut;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5, v4}, Lagih;->h(Lbfuu;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    iget-object p1, v0, Lciac;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lagih;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lagih;->k(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Lagih;->d:Lagjb;

    .line 94
    .line 95
    iget-object v0, p0, Lagih;->w:Lagiz;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lagjb;->g(Lagiz;)V

    .line 98
    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lagiq;

    .line 102
    .line 103
    iget-object v1, v0, Lagiq;->s:Lbfjb;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    sget-object p1, Lagiq;->a:Lbraj;

    .line 108
    .line 109
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 110
    .line 111
    const-string v1, "mapContainer is null in onStart()."

    .line 112
    .line 113
    const/16 v2, 0x11e4

    .line 114
    .line 115
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    iget-object v5, v0, Lagiq;->p:Lbfqw;

    .line 121
    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    sget-object p1, Lagiq;->a:Lbraj;

    .line 125
    .line 126
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 127
    .line 128
    const-string v1, "cameraManager is null in onStart()."

    .line 129
    .line 130
    const/16 v2, 0x11e3

    .line 131
    .line 132
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_4
    iput-boolean v4, v0, Lagiq;->v:Z

    .line 138
    .line 139
    iget-object v6, v0, Lagiq;->x:Lagit;

    .line 140
    .line 141
    iput-object v5, v6, Lagit;->a:Lbfqw;

    .line 142
    .line 143
    iget-object v1, v1, Lbfjb;->A:Lbchg;

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lbchg;->g(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, Lagiq;->ae:Ladzw;

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Lbchg;->g(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Lagiq;->ae:Ladzw;

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lagiq;->l()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lagiq;->i()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lagiq;->D:Laghq;

    .line 165
    .line 166
    invoke-interface {v1}, Laghq;->b()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lagiq;->ab:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 170
    .line 171
    iget-object v5, v0, Lagiq;->d:Lagio;

    .line 172
    .line 173
    iget-object v6, v0, Lagiq;->n:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b(Lbhdz;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lagiq;->ac:Lbhej;

    .line 179
    .line 180
    iget-object v5, v0, Lagiq;->V:Lagin;

    .line 181
    .line 182
    invoke-virtual {v1, v5, v6}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lagiq;->g:Latvi;

    .line 186
    .line 187
    iget-object v5, v0, Lagiq;->ah:Lciac;

    .line 188
    .line 189
    new-instance v7, Lbqqo;

    .line 190
    .line 191
    invoke-direct {v7}, Lbqqo;-><init>()V

    .line 192
    .line 193
    .line 194
    const-class v8, Lbhkt;

    .line 195
    .line 196
    new-instance v9, Lagir;

    .line 197
    .line 198
    sget-object v10, Latsw;->a:Latsw;

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-direct {v9, v11, v8, v5, v10}, Lagir;-><init>(ILjava/lang/Class;Lciac;Latsw;)V

    .line 202
    .line 203
    .line 204
    const-class v8, Lbhkt;

    .line 205
    .line 206
    invoke-virtual {v7, v8, v9}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Lagir;

    .line 210
    .line 211
    sget-object v9, Latsw;->a:Latsw;

    .line 212
    .line 213
    const-class v10, Lacnf;

    .line 214
    .line 215
    invoke-direct {v8, v4, v10, v5, v9}, Lagir;-><init>(ILjava/lang/Class;Lciac;Latsw;)V

    .line 216
    .line 217
    .line 218
    const-class v10, Lacnf;

    .line 219
    .line 220
    invoke-virtual {v7, v10, v8}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v8, Lagir;

    .line 224
    .line 225
    const-class v10, Laclp;

    .line 226
    .line 227
    invoke-direct {v8, v3, v10, v5, v9}, Lagir;-><init>(ILjava/lang/Class;Lciac;Latsw;)V

    .line 228
    .line 229
    .line 230
    const-class v3, Laclp;

    .line 231
    .line 232
    invoke-virtual {v7, v3, v8}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lagir;

    .line 236
    .line 237
    const-class v8, Lacll;

    .line 238
    .line 239
    invoke-direct {v3, v2, v8, v5, v9}, Lagir;-><init>(ILjava/lang/Class;Lciac;Latsw;)V

    .line 240
    .line 241
    .line 242
    const-class v2, Lacll;

    .line 243
    .line 244
    invoke-virtual {v7, v2, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lagir;

    .line 248
    .line 249
    const-class v3, Lagix;

    .line 250
    .line 251
    const/4 v8, 0x4

    .line 252
    invoke-direct {v2, v8, v3, v5, v9}, Lagir;-><init>(ILjava/lang/Class;Lciac;Latsw;)V

    .line 253
    .line 254
    .line 255
    const-class v3, Lagix;

    .line 256
    .line 257
    invoke-virtual {v7, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lagir;

    .line 261
    .line 262
    const/4 v3, 0x5

    .line 263
    const-class v10, Laclk;

    .line 264
    .line 265
    invoke-direct {v2, v3, v10, v5, v9}, Lagir;-><init>(ILjava/lang/Class;Lciac;Latsw;)V

    .line 266
    .line 267
    .line 268
    const-class v3, Laclk;

    .line 269
    .line 270
    invoke-virtual {v7, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lagir;

    .line 274
    .line 275
    const/4 v3, 0x6

    .line 276
    const-class v10, Lacsc;

    .line 277
    .line 278
    invoke-direct {v2, v3, v10, v5, v9}, Lagir;-><init>(ILjava/lang/Class;Lciac;Latsw;)V

    .line 279
    .line 280
    .line 281
    const-class v3, Lacsc;

    .line 282
    .line 283
    invoke-virtual {v7, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lagir;

    .line 287
    .line 288
    const/4 v3, 0x7

    .line 289
    const-class v10, Lacro;

    .line 290
    .line 291
    invoke-direct {v2, v3, v10, v5, v9}, Lagir;-><init>(ILjava/lang/Class;Lciac;Latsw;)V

    .line 292
    .line 293
    .line 294
    const-class v3, Lacro;

    .line 295
    .line 296
    invoke-virtual {v7, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lagir;

    .line 300
    .line 301
    const/16 v3, 0x8

    .line 302
    .line 303
    const-class v10, Lacsd;

    .line 304
    .line 305
    invoke-direct {v2, v3, v10, v5, v9}, Lagir;-><init>(ILjava/lang/Class;Lciac;Latsw;)V

    .line 306
    .line 307
    .line 308
    const-class v3, Lacsd;

    .line 309
    .line 310
    invoke-virtual {v7, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lagir;

    .line 314
    .line 315
    const/16 v3, 0x9

    .line 316
    .line 317
    const-class v10, Lacsb;

    .line 318
    .line 319
    invoke-direct {v2, v3, v10, v5, v9}, Lagir;-><init>(ILjava/lang/Class;Lciac;Latsw;)V

    .line 320
    .line 321
    .line 322
    const-class v3, Lacsb;

    .line 323
    .line 324
    invoke-virtual {v7, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lagir;

    .line 328
    .line 329
    const/16 v3, 0xa

    .line 330
    .line 331
    const-class v10, Lackt;

    .line 332
    .line 333
    invoke-direct {v2, v3, v10, v5, v9}, Lagir;-><init>(ILjava/lang/Class;Lciac;Latsw;)V

    .line 334
    .line 335
    .line 336
    const-class v3, Lackt;

    .line 337
    .line 338
    invoke-virtual {v7, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lagir;

    .line 342
    .line 343
    const/16 v3, 0xb

    .line 344
    .line 345
    const-class v10, Lacdb;

    .line 346
    .line 347
    invoke-direct {v2, v3, v10, v5, v9}, Lagir;-><init>(ILjava/lang/Class;Lciac;Latsw;)V

    .line 348
    .line 349
    .line 350
    const-class v3, Lacdb;

    .line 351
    .line 352
    invoke-virtual {v7, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Lbqqo;->a()Lbqqr;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v1, v5, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lagiq;->m:Lahwc;

    .line 363
    .line 364
    invoke-interface {v1}, Lahwc;->b()Lbfib;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v2, v0, Lagiq;->r:Lbfii;

    .line 369
    .line 370
    invoke-interface {v1, v2, v6}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lagha;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-direct {v1, p1, v8, v2}, Lagha;-><init>(Ljava/lang/Object;I[B)V

    .line 377
    .line 378
    .line 379
    iput-object v1, v0, Lagiq;->W:Lbfii;

    .line 380
    .line 381
    iget-object p1, v0, Lagiq;->af:Lkny;

    .line 382
    .line 383
    if-eqz p1, :cond_6

    .line 384
    .line 385
    iget-object v1, p1, Lkny;->d:Ljava/lang/Object;

    .line 386
    .line 387
    if-eqz v1, :cond_5

    .line 388
    .line 389
    new-instance v1, Lacqs;

    .line 390
    .line 391
    invoke-direct {v1, v4}, Lacqs;-><init>(I)V

    .line 392
    .line 393
    .line 394
    iput-object v1, p1, Lkny;->d:Ljava/lang/Object;

    .line 395
    .line 396
    :cond_5
    iget-object v1, p1, Lkny;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v1}, Ltyt;->h()Lbfib;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v2, Lacqs;

    .line 403
    .line 404
    invoke-direct {v2, v4}, Lacqs;-><init>(I)V

    .line 405
    .line 406
    .line 407
    iget-object v3, p1, Lkny;->b:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v1, v2, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lkny;->b()Lbfib;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iget-object v1, v0, Lagiq;->W:Lbfii;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-interface {p1, v1, v6}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 422
    .line 423
    .line 424
    :cond_6
    iget-object p1, v0, Lagiq;->u:Lagiu;

    .line 425
    .line 426
    iget-object v1, p1, Lagiu;->c:Lbdbg;

    .line 427
    .line 428
    invoke-interface {v1}, Lbdbg;->a()J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    iput-wide v1, p1, Lagiu;->d:J

    .line 433
    .line 434
    iget-object v1, v0, Lagiq;->e:Lbxuh;

    .line 435
    .line 436
    if-eqz v1, :cond_7

    .line 437
    .line 438
    invoke-interface {v1}, Lbxuh;->H()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_7

    .line 443
    .line 444
    move v1, v4

    .line 445
    goto :goto_2

    .line 446
    :cond_7
    move v1, v11

    .line 447
    :goto_2
    iput-boolean v1, v0, Lagiq;->R:Z

    .line 448
    .line 449
    if-eqz v1, :cond_8

    .line 450
    .line 451
    iget-object p1, p1, Lagiu;->a:Lazpw;

    .line 452
    .line 453
    if-eqz p1, :cond_8

    .line 454
    .line 455
    sget-object v1, Lazqk;->e:Lazsw;

    .line 456
    .line 457
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Liik;

    .line 462
    .line 463
    invoke-virtual {v1}, Liik;->f()V

    .line 464
    .line 465
    .line 466
    sget-object v1, Lazqk;->f:Lazsw;

    .line 467
    .line 468
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Liik;

    .line 473
    .line 474
    invoke-virtual {v1}, Liik;->f()V

    .line 475
    .line 476
    .line 477
    sget-object v1, Lazqk;->g:Lazsw;

    .line 478
    .line 479
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Liik;

    .line 484
    .line 485
    invoke-virtual {v1}, Liik;->f()V

    .line 486
    .line 487
    .line 488
    sget-object v1, Lazqk;->h:Lazsw;

    .line 489
    .line 490
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Liik;

    .line 495
    .line 496
    invoke-virtual {v1}, Liik;->f()V

    .line 497
    .line 498
    .line 499
    sget-object v1, Lazqk;->i:Lazsw;

    .line 500
    .line 501
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Liik;

    .line 506
    .line 507
    invoke-virtual {v1}, Liik;->f()V

    .line 508
    .line 509
    .line 510
    sget-object v1, Lazqk;->j:Lazsw;

    .line 511
    .line 512
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Liik;

    .line 517
    .line 518
    invoke-virtual {v1}, Liik;->f()V

    .line 519
    .line 520
    .line 521
    sget-object v1, Lazqk;->k:Lazsw;

    .line 522
    .line 523
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Liik;

    .line 528
    .line 529
    invoke-virtual {v1}, Liik;->f()V

    .line 530
    .line 531
    .line 532
    sget-object v1, Lazqk;->l:Lazsw;

    .line 533
    .line 534
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Liik;

    .line 539
    .line 540
    invoke-virtual {v1}, Liik;->f()V

    .line 541
    .line 542
    .line 543
    sget-object v1, Lazqk;->m:Lazsw;

    .line 544
    .line 545
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Liik;

    .line 550
    .line 551
    invoke-virtual {v1}, Liik;->f()V

    .line 552
    .line 553
    .line 554
    sget-object v1, Lazqk;->n:Lazsw;

    .line 555
    .line 556
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Liik;

    .line 561
    .line 562
    invoke-virtual {v1}, Liik;->f()V

    .line 563
    .line 564
    .line 565
    sget-object v1, Lazqk;->o:Lazsw;

    .line 566
    .line 567
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Liik;

    .line 572
    .line 573
    invoke-virtual {v1}, Liik;->f()V

    .line 574
    .line 575
    .line 576
    sget-object v1, Lazqk;->p:Lazsw;

    .line 577
    .line 578
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    check-cast p1, Liik;

    .line 583
    .line 584
    invoke-virtual {p1}, Liik;->f()V

    .line 585
    .line 586
    .line 587
    :cond_8
    iget-object p1, v0, Lagiq;->s:Lbfjb;

    .line 588
    .line 589
    invoke-virtual {p1}, Lbfjb;->E()V

    .line 590
    .line 591
    .line 592
    iget-object p1, v0, Lagiq;->j:Lackq;

    .line 593
    .line 594
    invoke-interface {p1}, Lackq;->b()Lacks;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p1}, Lacks;->c()Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-eqz p1, :cond_9

    .line 603
    .line 604
    iget-object p1, v0, Lagiq;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 605
    .line 606
    invoke-virtual {p1, v11, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-eqz p1, :cond_9

    .line 611
    .line 612
    iget-object p1, v0, Lagiq;->s:Lbfjb;

    .line 613
    .line 614
    iget-object p1, p1, Lbfjb;->s:Lbgjo;

    .line 615
    .line 616
    invoke-virtual {p1}, Lbgjo;->s()V

    .line 617
    .line 618
    .line 619
    :cond_9
    :goto_3
    iget-object p1, p0, Lagih;->g:Lbfjb;

    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1}, Lbfjb;->E()V

    .line 625
    .line 626
    .line 627
    iget-object p1, p0, Lagih;->h:Lagiw;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object v0, p1, Lagiw;->b:Lbfwm;

    .line 633
    .line 634
    iget-object v1, p1, Lagiw;->f:Lagiv;

    .line 635
    .line 636
    iget-object v2, p1, Lagiw;->a:Ljava/util/concurrent/Executor;

    .line 637
    .line 638
    invoke-virtual {v0, v1, v2}, Lbfwm;->h(Lbfwj;Ljava/util/concurrent/Executor;)V

    .line 639
    .line 640
    .line 641
    iput-boolean v4, p1, Lagiw;->e:Z

    .line 642
    .line 643
    return-void

    .line 644
    :catchall_0
    move-exception v0

    .line 645
    move-object p1, v0

    .line 646
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 647
    throw p1
.end method

.method public final e()V
    .locals 9

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagih;->h:Lagiw;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lagiw;->e:Z

    .line 13
    .line 14
    iget-object v2, v0, Lagiw;->b:Lbfwm;

    .line 15
    .line 16
    iget-object v0, v0, Lagiw;->f:Lagiv;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lbfwm;->A(Lbfwj;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lagih;->o:Lbirc;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lbirc;->c()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lagih;->o:Lbirc;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lagih;->d:Lagjb;

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lagiq;

    .line 35
    .line 36
    iget-object v4, v3, Lagiq;->j:Lackq;

    .line 37
    .line 38
    invoke-interface {v4}, Lackq;->b()Lacks;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lacks;->a()Lbscs;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v3, Lagiq;->i:Larni;

    .line 47
    .line 48
    invoke-interface {v5, v2, v4}, Larni;->g(Lcfpv;Lbscs;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lagiq;->v()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v4, v3, Lagiq;->u:Lagiu;

    .line 58
    .line 59
    iget v5, v3, Lagiq;->Y:I

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lagiu;->c(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v4, v3, Lagiq;->m:Lahwc;

    .line 65
    .line 66
    iget-object v5, v3, Lagiq;->r:Lbfii;

    .line 67
    .line 68
    invoke-interface {v4}, Lahwc;->b()Lbfib;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4, v5}, Lbfib;->h(Lbfii;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v3, Lagiq;->ab:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 76
    .line 77
    iget-object v5, v3, Lagiq;->d:Lagio;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->f(Lbhdz;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, Lagiq;->ac:Lbhej;

    .line 83
    .line 84
    iget-object v5, v3, Lagiq;->V:Lagin;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lbhej;->c(Lbhdx;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v3, Lagiq;->af:Lkny;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget-object v5, v3, Lagiq;->W:Lbfii;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Lkny;->b()Lbfib;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6, v5}, Lbfib;->h(Lbfii;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v5, v4, Lkny;->d:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    iget-object v5, v4, Lkny;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v5}, Ltyt;->h()Lbfib;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v4, v4, Lkny;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v4}, Lbfib;->h(Lbfii;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v4, v3, Lagiq;->g:Latvi;

    .line 123
    .line 124
    iget-object v5, v3, Lagiq;->ah:Lciac;

    .line 125
    .line 126
    invoke-static {v4, v5}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Lagiq;->u:Lagiu;

    .line 130
    .line 131
    const-wide/16 v5, 0x0

    .line 132
    .line 133
    iput-wide v5, v4, Lagiu;->d:J

    .line 134
    .line 135
    iput-wide v5, v4, Lagiu;->e:J

    .line 136
    .line 137
    iget-object v5, v3, Lagiq;->y:Lagij;

    .line 138
    .line 139
    invoke-virtual {v5}, Lagij;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v5, v3, Lagiq;->s:Lbfjb;

    .line 143
    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    sget-object v5, Lagiq;->a:Lbraj;

    .line 147
    .line 148
    sget-object v6, Lbfgu;->a:Lbfgu;

    .line 149
    .line 150
    const-string v7, "mapContainer is null in onStop()."

    .line 151
    .line 152
    const/16 v8, 0x11e5

    .line 153
    .line 154
    invoke-static {v6, v7, v8, v5}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-object v6, v3, Lagiq;->ae:Ladzw;

    .line 159
    .line 160
    iget-object v5, v5, Lbfjb;->A:Lbchg;

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Lbchg;->k(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v3, Lagiq;->x:Lagit;

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Lbchg;->k(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-virtual {v3}, Lagiq;->q()V

    .line 171
    .line 172
    .line 173
    iget-object v5, v3, Lagiq;->w:Laclb;

    .line 174
    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    iget-object v5, v3, Lagiq;->k:Lcgri;

    .line 178
    .line 179
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lacqp;

    .line 184
    .line 185
    iget-object v6, v3, Lagiq;->X:Lagip;

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Lacqp;->e(Latvo;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v3, Lagiq;->w:Laclb;

    .line 191
    .line 192
    :cond_5
    const/high16 v2, -0x40800000    # -1.0f

    .line 193
    .line 194
    iput v2, v3, Lagiq;->L:F

    .line 195
    .line 196
    iput v1, v3, Lagiq;->M:I

    .line 197
    .line 198
    iget-object v5, v3, Lagiq;->D:Laghq;

    .line 199
    .line 200
    invoke-interface {v5, v2}, Laghq;->k(F)Z

    .line 201
    .line 202
    .line 203
    iput-boolean v1, v3, Lagiq;->N:Z

    .line 204
    .line 205
    iget-object v2, v3, Lagiq;->b:Lcfva;

    .line 206
    .line 207
    iget-object v2, v2, Lcfva;->h:Lcfuw;

    .line 208
    .line 209
    if-nez v2, :cond_6

    .line 210
    .line 211
    sget-object v2, Lcfuw;->a:Lcfuw;

    .line 212
    .line 213
    :cond_6
    iget-boolean v2, v2, Lcfuw;->b:Z

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    iget-object v2, v3, Lagiq;->D:Laghq;

    .line 218
    .line 219
    invoke-interface {v2}, Laghq;->f()V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v3}, Lagiq;->t()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    invoke-virtual {v4}, Lagiu;->b()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    invoke-virtual {v4}, Lagiu;->a()V

    .line 237
    .line 238
    .line 239
    :cond_8
    iput-boolean v1, v3, Lagiq;->v:Z

    .line 240
    .line 241
    iget-object v1, p0, Lagih;->w:Lagiz;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Lagjb;->k(Lagiz;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method protected final f(Lbful;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagih;->v:Lbflp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbflp;->l(Lbful;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 6

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lagih;->f:Z

    .line 7
    .line 8
    const-wide/16 v1, 0xfa

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lagih;->j:Lagil;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-wide v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v3, Lagil;->a:J

    .line 21
    .line 22
    :goto_0
    iget-object v5, v0, Lagil;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    :try_start_0
    invoke-static {v3, v4}, Lagil;->d(J)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iput-wide v3, v0, Lagil;->d:D

    .line 30
    .line 31
    monitor-exit v5

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lagih;->f:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lagih;->i:Lagik;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-wide v1, Lagik;->a:J

    .line 48
    .line 49
    :goto_2
    iget-object p1, v0, Lagik;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_1
    invoke-static {v1, v2}, Lagik;->d(J)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, v0, Lagik;->d:D

    .line 57
    .line 58
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    throw v0

    .line 63
    :cond_3
    return-void
.end method

.method public final h(Lbfuu;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lagih;->n(ILbfuu;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lagih;->n(ILbfuu;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagih;->h:Lagiw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lagiw;->d:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Lagiw;->g:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lagih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lagih;->p:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final k(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lagih;->n(ILbfuu;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lbfjb;Lbflp;Lbfqp;Labmh;Lcgri;Lcgri;Lcgri;Landroid/content/res/Resources;)V
    .locals 6

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lbfqp;->m()Lbfqw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lagih;->n:Lbfqw;

    .line 11
    .line 12
    iget-object v1, p0, Lagih;->d:Lagjb;

    .line 13
    .line 14
    invoke-interface {p3}, Lbfqp;->m()Lbfqw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lagiq;

    .line 20
    .line 21
    iput-object v0, v2, Lagiq;->p:Lbfqw;

    .line 22
    .line 23
    iput-object p1, v2, Lagiq;->s:Lbfjb;

    .line 24
    .line 25
    iput-object p8, v2, Lagiq;->t:Landroid/content/res/Resources;

    .line 26
    .line 27
    invoke-interface {p7}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p7

    .line 31
    check-cast p7, Lbhpg;

    .line 32
    .line 33
    iget-object v0, v2, Lagiq;->y:Lagij;

    .line 34
    .line 35
    iput-object p1, v0, Lagij;->j:Lbfjb;

    .line 36
    .line 37
    iput-object p3, v0, Lagij;->k:Lbfqp;

    .line 38
    .line 39
    if-eqz p7, :cond_0

    .line 40
    .line 41
    iput-object p7, v0, Lagij;->D:Lbhpg;

    .line 42
    .line 43
    :cond_0
    if-eqz p4, :cond_1

    .line 44
    .line 45
    iput-object p4, v0, Lagij;->C:Labmh;

    .line 46
    .line 47
    :cond_1
    if-eqz p6, :cond_2

    .line 48
    .line 49
    iput-object p6, v0, Lagij;->m:Lcgri;

    .line 50
    .line 51
    :cond_2
    iput-object p8, v0, Lagij;->n:Landroid/content/res/Resources;

    .line 52
    .line 53
    iput-object p5, v0, Lagij;->l:Lcgri;

    .line 54
    .line 55
    sget-object p4, Lagkw;->j:Lagkw;

    .line 56
    .line 57
    iput-object p4, v0, Lagij;->s:Lagkw;

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    iput-boolean p4, v0, Lagij;->t:Z

    .line 61
    .line 62
    iput-boolean p4, v0, Lagij;->u:Z

    .line 63
    .line 64
    iget-object p4, v2, Lagiq;->U:Lbfie;

    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    const/4 p5, 0x0

    .line 69
    invoke-virtual {p4, p5}, Lbfie;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p4, v2, Lagiq;->b:Lcfva;

    .line 73
    .line 74
    new-instance p5, Laghp;

    .line 75
    .line 76
    iget-object p4, p4, Lcfva;->h:Lcfuw;

    .line 77
    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    sget-object p4, Lcfuw;->a:Lcfuw;

    .line 81
    .line 82
    :cond_4
    iget-object p6, v2, Lagiq;->f:Latqe;

    .line 83
    .line 84
    invoke-direct {p5, p4, p6}, Laghp;-><init>(Lcfuw;Latqe;)V

    .line 85
    .line 86
    .line 87
    iput-object p5, v2, Lagiq;->D:Laghq;

    .line 88
    .line 89
    const/4 p4, 0x3

    .line 90
    iput p4, v2, Lagiq;->Y:I

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_0
    move-object p4, v1

    .line 94
    check-cast p4, Lagiq;

    .line 95
    .line 96
    iget-object p4, p4, Lagiq;->y:Lagij;

    .line 97
    .line 98
    iget-object p4, p4, Lagij;->r:Lagjp;

    .line 99
    .line 100
    move-object p5, v1

    .line 101
    check-cast p5, Lagiq;

    .line 102
    .line 103
    iput-object p4, p5, Lagiq;->z:Lagjp;

    .line 104
    .line 105
    new-instance p4, Lagit;

    .line 106
    .line 107
    move-object p5, v1

    .line 108
    check-cast p5, Lagiq;

    .line 109
    .line 110
    iget-object p5, p5, Lagiq;->z:Lagjp;

    .line 111
    .line 112
    move-object p6, v1

    .line 113
    check-cast p6, Lagiq;

    .line 114
    .line 115
    iget-object p6, p6, Lagiq;->ad:Lagim;

    .line 116
    .line 117
    iget-object p7, p1, Lbfjb;->A:Lbchg;

    .line 118
    .line 119
    invoke-direct {p4, p5, p6, p7}, Lagit;-><init>(Lagjp;Lagim;Lbchg;)V

    .line 120
    .line 121
    .line 122
    move-object p5, v1

    .line 123
    check-cast p5, Lagiq;

    .line 124
    .line 125
    iput-object p4, p5, Lagiq;->x:Lagit;

    .line 126
    .line 127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    new-instance p4, Ladzw;

    .line 129
    .line 130
    const/4 p5, 0x6

    .line 131
    invoke-direct {p4, v2, p5}, Ladzw;-><init>(Lagiq;I)V

    .line 132
    .line 133
    .line 134
    iput-object p4, v2, Lagiq;->ae:Ladzw;

    .line 135
    .line 136
    iget-object p4, p0, Lagih;->z:Lciac;

    .line 137
    .line 138
    new-instance p5, Lagiw;

    .line 139
    .line 140
    invoke-interface {p3}, Lbfqp;->m()Lbfqw;

    .line 141
    .line 142
    .line 143
    move-result-object p6

    .line 144
    iget-object p7, p0, Lagih;->r:Lbfwm;

    .line 145
    .line 146
    iget-object p8, p0, Lagih;->c:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-direct {p5, p8, p7, p6, p4}, Lagiw;-><init>(Ljava/util/concurrent/Executor;Lbfwm;Lbfqw;Lciac;)V

    .line 149
    .line 150
    .line 151
    iput-object p5, p0, Lagih;->h:Lagiw;

    .line 152
    .line 153
    iput-object p1, p0, Lagih;->g:Lbfjb;

    .line 154
    .line 155
    iput-object p2, p0, Lagih;->v:Lbflp;

    .line 156
    .line 157
    invoke-interface {p3}, Lbfqp;->C()Lbhen;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Lbhen;->h()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput-boolean p2, p0, Lagih;->f:Z

    .line 166
    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    iget-object p1, p0, Lagih;->x:Lbaut;

    .line 170
    .line 171
    iget-object p2, p0, Lagih;->s:Latvi;

    .line 172
    .line 173
    iget-object p4, p0, Lagih;->A:Lciac;

    .line 174
    .line 175
    new-instance p5, Lagil;

    .line 176
    .line 177
    invoke-interface {p3}, Lbfqp;->m()Lbfqw;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-direct {p5, p1, p2, p4, p3}, Lagil;-><init>(Lbaut;Latvi;Lciac;Lbfqw;)V

    .line 182
    .line 183
    .line 184
    iput-object p5, p0, Lagih;->j:Lagil;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    iget-object v1, p0, Lagih;->x:Lbaut;

    .line 188
    .line 189
    new-instance v0, Lagik;

    .line 190
    .line 191
    invoke-virtual {p1}, Lbfjb;->g()Lbftz;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, p0, Lagih;->s:Latvi;

    .line 196
    .line 197
    iget-object v4, p0, Lagih;->A:Lciac;

    .line 198
    .line 199
    invoke-interface {p3}, Lbfqp;->m()Lbfqw;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-direct/range {v0 .. v5}, Lagik;-><init>(Lbaut;Lbftz;Latvi;Lciac;Lj$/util/Optional;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lagih;->i:Lagik;

    .line 211
    .line 212
    :goto_0
    iget-object p1, p0, Lagih;->b:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter p1

    .line 215
    :try_start_1
    iget-object p2, p0, Lagih;->q:Lbfiy;

    .line 216
    .line 217
    invoke-virtual {p2}, Lbfiy;->d()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    iput-boolean p2, p0, Lagih;->k:Z

    .line 222
    .line 223
    monitor-exit p1

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object p2, v0

    .line 227
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    throw p2

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    move-object p1, v0

    .line 231
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    throw p1
.end method
