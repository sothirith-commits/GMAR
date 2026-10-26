.class public final Lwsr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwsr;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lwsr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lwsr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lwsr;->$cid:I

    iput-object p2, p0, Lwsr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwsr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwls;Lj$/time/Duration;I)V
    .locals 0

    .line 12
    iput p3, p0, Lwsr;->$cid:I

    iput-object p1, p0, Lwsr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwsr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lwsr;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    sget-object p0, Ladwd;->a:Labyy;

    .line 22
    .line 23
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Failed to get aggregated map patch from returned future."

    .line 28
    .line 29
    const/16 v1, 0x1abe

    .line 30
    .line 31
    invoke-static {p0, v0, v1, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lwsr;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ladtd;

    .line 38
    .line 39
    iput-boolean v1, v0, Ladtd;->b:Z

    .line 40
    .line 41
    invoke-static {p1}, Lamcg;->d(Ljava/lang/Throwable;)Lamcg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Laman;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lwsr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ladex;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Ladex;->e(Lamcg;Laman;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object p1, Laafs;->a:Laafs;

    .line 59
    .line 60
    iput-boolean v3, p1, Laafs;->b:Z

    .line 61
    .line 62
    iget-object p1, p0, Lwsr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Laagf;

    .line 65
    .line 66
    invoke-virtual {p1}, Laagf;->g()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lwsr;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Laaft;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Laagf;->k(Laaft;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object p0, Lxkq;->a:Labyy;

    .line 78
    .line 79
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "VoiceGuidance-error"

    .line 84
    .line 85
    const/16 v1, 0x18ab

    .line 86
    .line 87
    invoke-static {p0, v0, v1, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, p0, Lwsr;->a:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_0
    move-object v2, v0

    .line 95
    check-cast v2, Lxjg;

    .line 96
    .line 97
    iget-object v2, v2, Lxjg;->b:Lapmh;

    .line 98
    .line 99
    invoke-virtual {v2}, Lapmh;->H()Lxlx;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, p1}, Lxlx;->c(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "Failed to download voice bundle %s"

    .line 107
    .line 108
    iget-object p0, p0, Lwsr;->b:Ljava/lang/Object;

    .line 109
    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p0, v1, v3

    .line 113
    .line 114
    invoke-virtual {v2, p1, v1}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object p1, p0

    .line 118
    check-cast p1, Lxjf;

    .line 119
    .line 120
    iget p1, p1, Lxjf;->d:I

    .line 121
    .line 122
    if-lez p1, :cond_4

    .line 123
    .line 124
    check-cast p0, Lxjf;

    .line 125
    .line 126
    move-object p1, v0

    .line 127
    check-cast p1, Lxjg;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lxjg;->d(Lxjf;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move-object p1, v0

    .line 134
    check-cast p1, Lxjg;

    .line 135
    .line 136
    iget-object p1, p1, Lxjg;->a:Lrya;

    .line 137
    .line 138
    sget-object v1, Lrzr;->bB:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 139
    .line 140
    invoke-interface {p1, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lrxe;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lrxe;->a(I)V

    .line 147
    .line 148
    .line 149
    check-cast p0, Lxjf;

    .line 150
    .line 151
    move-object p1, v0

    .line 152
    check-cast p1, Lxjg;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lxjg;->b(Lxjf;)V

    .line 155
    .line 156
    .line 157
    move-object p0, v0

    .line 158
    check-cast p0, Lxjg;

    .line 159
    .line 160
    invoke-static {p0}, Lxjg;->f(Lxjg;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    monitor-exit v0

    .line 164
    goto :goto_2

    .line 165
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw p0

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    :goto_2
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lwsr;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_17

    .line 8
    .line 9
    if-eq v0, v1, :cond_14

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_9

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v0, v3, :cond_6

    .line 19
    .line 20
    check-cast p1, Laecy;

    .line 21
    .line 22
    iget v0, p1, Laecy;->b:I

    .line 23
    .line 24
    and-int/2addr v0, v2

    .line 25
    if-eqz v0, :cond_1a

    .line 26
    .line 27
    sget-object v0, Laeet;->a:Laeet;

    .line 28
    .line 29
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 37
    .line 38
    check-cast v3, Laeet;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, v3, Laeet;->d:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v4, 0xb

    .line 46
    .line 47
    iput v4, v3, Laeet;->c:I

    .line 48
    .line 49
    iget-object v3, p1, Laecy;->c:Laect;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    sget-object v3, Laect;->a:Laect;

    .line 54
    .line 55
    :cond_0
    iget-object v3, v3, Laect;->c:Laezu;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Laezu;->a:Laezu;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 65
    .line 66
    check-cast v4, Laeet;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, Laeet;->e:Laezu;

    .line 72
    .line 73
    iget v3, v4, Laeet;->b:I

    .line 74
    .line 75
    or-int/2addr v3, v2

    .line 76
    iput v3, v4, Laeet;->b:I

    .line 77
    .line 78
    iget-object p1, p1, Laecy;->f:Laecw;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    sget-object p1, Laecw;->a:Laecw;

    .line 83
    .line 84
    :cond_2
    iget-object p1, p1, Laecw;->c:Laeuu;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    sget-object p1, Laeuu;->a:Laeuu;

    .line 89
    .line 90
    :cond_3
    iget-object p1, p1, Laeuu;->c:Laevm;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    sget-object p1, Laevm;->a:Laevm;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 100
    .line 101
    check-cast v2, Laeet;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p1, v2, Laeet;->f:Laevm;

    .line 107
    .line 108
    iget p1, v2, Laeet;->b:I

    .line 109
    .line 110
    or-int/2addr p1, v1

    .line 111
    iput p1, v2, Laeet;->b:I

    .line 112
    .line 113
    iget-object p1, p0, Lwsr;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ladwl;

    .line 116
    .line 117
    iget-object p1, p1, Ladwl;->d:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 125
    .line 126
    check-cast v1, Laeet;

    .line 127
    .line 128
    iput-object p1, v1, Laeet;->j:Ljava/lang/String;

    .line 129
    .line 130
    :cond_5
    iget-object p0, p0, Lwsr;->b:Ljava/lang/Object;

    .line 131
    .line 132
    move-object p1, p0

    .line 133
    check-cast p1, Ladwd;

    .line 134
    .line 135
    iget-object p1, p1, Ladwd;->b:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter p1

    .line 138
    :try_start_0
    check-cast p0, Ladwd;

    .line 139
    .line 140
    iget-object p0, p0, Ladwd;->c:Ljava/util/function/Consumer;

    .line 141
    .line 142
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Laeet;

    .line 147
    .line 148
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    monitor-exit p1

    .line 152
    return-void

    .line 153
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    throw p0

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    check-cast p1, Ladex;

    .line 158
    .line 159
    :try_start_1
    iget-object v0, p0, Lwsr;->b:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Ladtd;

    .line 163
    .line 164
    iput-object p1, v1, Ladtd;->c:Ladex;

    .line 165
    .line 166
    check-cast v0, Ladtd;

    .line 167
    .line 168
    iget-object p1, v0, Ladtd;->a:Ljava/util/Queue;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1a

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Runnable;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    invoke-virtual {p0, p1}, Lwsr;->a(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    check-cast p1, Lalon;

    .line 196
    .line 197
    sget-object v0, Laafs;->a:Laafs;

    .line 198
    .line 199
    iget-object p1, p1, Lalon;->b:Lalos;

    .line 200
    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    sget-object p1, Lalos;->a:Lalos;

    .line 204
    .line 205
    :cond_8
    iget-boolean p1, p1, Lalos;->b:Z

    .line 206
    .line 207
    iput-boolean p1, v0, Laafs;->b:Z

    .line 208
    .line 209
    iget-object p1, p0, Lwsr;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Laagf;

    .line 212
    .line 213
    invoke-virtual {p1}, Laagf;->g()V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lwsr;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Laaft;

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Laagf;->k(Laaft;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    check-cast p1, Lajwv;

    .line 225
    .line 226
    iget-boolean v0, p1, Lajwv;->b:Z

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iget-object p1, p1, Lajwv;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lxin;->b:Lxin;

    .line 236
    .line 237
    if-ne p1, v0, :cond_a

    .line 238
    .line 239
    iget-object p1, p0, Lwsr;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object p0, p0, Lwsr;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lxkl;

    .line 244
    .line 245
    iget-object p1, p1, Lxkl;->a:Lxkq;

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Lxkq;->e(Lxlh;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    sget-object v0, Lxin;->c:Lxin;

    .line 252
    .line 253
    if-eq p1, v0, :cond_1a

    .line 254
    .line 255
    :cond_b
    iget-object p1, p0, Lwsr;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object p0, p0, Lwsr;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lxkl;

    .line 260
    .line 261
    iget-object p1, p1, Lxkl;->a:Lxkq;

    .line 262
    .line 263
    iget-object v0, p1, Lxkq;->p:Lxko;

    .line 264
    .line 265
    invoke-interface {v0}, Lxko;->a()Lwti;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {p0}, Lxlh;->b()Lxlg;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lxlg;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eq v4, v2, :cond_e

    .line 278
    .line 279
    if-eq v4, v1, :cond_d

    .line 280
    .line 281
    if-eq v4, v3, :cond_d

    .line 282
    .line 283
    const/4 v1, 0x6

    .line 284
    if-eq v4, v1, :cond_c

    .line 285
    .line 286
    const/4 v1, 0x7

    .line 287
    if-ne v4, v1, :cond_f

    .line 288
    .line 289
    invoke-virtual {v0}, Lwti;->c()V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_c
    invoke-virtual {v0}, Lwti;->b()V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_d
    invoke-virtual {v0}, Lwti;->e()V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_e
    invoke-virtual {v0}, Lwti;->d()V

    .line 302
    .line 303
    .line 304
    :cond_f
    :goto_2
    iget-object v1, p1, Lxkq;->v:Lxlf;

    .line 305
    .line 306
    invoke-interface {p0, v1}, Lxlh;->d(Lxlf;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lwti;->a()V

    .line 310
    .line 311
    .line 312
    iget-object p0, p1, Lxkq;->e:Lxmo;

    .line 313
    .line 314
    iget-object v0, p0, Lxmo;->i:Lxml;

    .line 315
    .line 316
    if-eqz v0, :cond_1a

    .line 317
    .line 318
    sget-object v1, Lrzr;->W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Lxkq;->f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 321
    .line 322
    .line 323
    iget-object p0, p0, Lxmo;->d:Lnca;

    .line 324
    .line 325
    if-eqz p0, :cond_11

    .line 326
    .line 327
    invoke-virtual {p0}, Lnca;->c()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_11

    .line 340
    .line 341
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lncd;

    .line 346
    .line 347
    iget-boolean v1, v1, Lncd;->d:Z

    .line 348
    .line 349
    if-eqz v1, :cond_10

    .line 350
    .line 351
    sget-object p0, Lrzr;->ab:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 352
    .line 353
    invoke-virtual {p1, p0}, Lxkq;->f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 354
    .line 355
    .line 356
    :cond_11
    iget-object p0, v0, Lxml;->b:Lncd;

    .line 357
    .line 358
    iget-boolean v0, p0, Lncd;->c:Z

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    sget-object v0, Lrzr;->aa:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lxkq;->f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 365
    .line 366
    .line 367
    :cond_12
    iget-boolean v0, p0, Lncd;->d:Z

    .line 368
    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    sget-object p0, Lrzr;->Z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 372
    .line 373
    invoke-virtual {p1, p0}, Lxkq;->f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_13
    sget-object v0, Lrzr;->X:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lxkq;->f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 380
    .line 381
    .line 382
    iget-object p0, p0, Lncd;->e:Labih;

    .line 383
    .line 384
    if-eqz p0, :cond_1a

    .line 385
    .line 386
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Lj$/util/Optional;

    .line 391
    .line 392
    new-instance v0, Lxkf;

    .line 393
    .line 394
    invoke-direct {v0, p1}, Lxkf;-><init>(Lxkq;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-ne v2, p1, :cond_1a

    .line 402
    .line 403
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    iget-object p1, v0, Lxkf;->a:Lxkq;

    .line 408
    .line 409
    check-cast p0, Lnbu;

    .line 410
    .line 411
    iget-object p0, p0, Lnbu;->a:Ljava/lang/String;

    .line 412
    .line 413
    const-string v0, "$IN_X_DISTANCE"

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-eqz p0, :cond_1a

    .line 420
    .line 421
    sget-object p0, Lrzr;->Y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 422
    .line 423
    invoke-virtual {p1, p0}, Lxkq;->f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_14
    check-cast p1, Lqd;

    .line 428
    .line 429
    iget-object v0, p0, Lwsr;->a:Ljava/lang/Object;

    .line 430
    .line 431
    monitor-enter v0

    .line 432
    :try_start_2
    iget v3, p1, Lqd;->a:I

    .line 433
    .line 434
    move-object v4, v0

    .line 435
    check-cast v4, Lxjg;

    .line 436
    .line 437
    iget-object v4, v4, Lxjg;->b:Lapmh;

    .line 438
    .line 439
    new-instance v5, Lxlx;

    .line 440
    .line 441
    sget-object v6, Labyy;->a:Labyx;

    .line 442
    .line 443
    invoke-direct {v5, v4, v6}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 444
    .line 445
    .line 446
    const-string v6, "readResponseData status: %d for voice bundle %s"

    .line 447
    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    iget-object p0, p0, Lwsr;->b:Ljava/lang/Object;

    .line 453
    .line 454
    new-array v8, v1, [Ljava/lang/Object;

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    aput-object v7, v8, v9

    .line 458
    .line 459
    aput-object p0, v8, v2

    .line 460
    .line 461
    invoke-virtual {v5, v6, v8}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const/16 v5, 0xc8

    .line 465
    .line 466
    if-ne v3, v5, :cond_15

    .line 467
    .line 468
    move-object v1, v0

    .line 469
    check-cast v1, Lxjg;

    .line 470
    .line 471
    iget-object v1, v1, Lxjg;->a:Lrya;

    .line 472
    .line 473
    sget-object v3, Lrzr;->bB:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 474
    .line 475
    invoke-interface {v1, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lrxe;

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Lrxe;->a(I)V

    .line 482
    .line 483
    .line 484
    check-cast p0, Lxjf;

    .line 485
    .line 486
    move-object v1, v0

    .line 487
    check-cast v1, Lxjg;

    .line 488
    .line 489
    invoke-virtual {v1, p0, p1}, Lxjg;->g(Lxjf;Lqd;)V

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_15
    const/16 p1, 0x130

    .line 494
    .line 495
    if-ne v3, p1, :cond_16

    .line 496
    .line 497
    check-cast p0, Lxjf;

    .line 498
    .line 499
    move-object p1, v0

    .line 500
    check-cast p1, Lxjg;

    .line 501
    .line 502
    invoke-virtual {p1, p0}, Lxjg;->c(Lxjf;)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_16
    invoke-virtual {v4}, Lapmh;->H()Lxlx;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    const-string v3, "Failed to fetch voice bundle %s, response code: %d"

    .line 511
    .line 512
    new-array v1, v1, [Ljava/lang/Object;

    .line 513
    .line 514
    aput-object p0, v1, v9

    .line 515
    .line 516
    aput-object v7, v1, v2

    .line 517
    .line 518
    invoke-virtual {p1, v3, v1}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    move-object p1, v0

    .line 522
    check-cast p1, Lxjg;

    .line 523
    .line 524
    iget-object p1, p1, Lxjg;->a:Lrya;

    .line 525
    .line 526
    sget-object v1, Lrzr;->bB:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 527
    .line 528
    invoke-interface {p1, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Lrxe;

    .line 533
    .line 534
    invoke-virtual {p1, v9}, Lrxe;->a(I)V

    .line 535
    .line 536
    .line 537
    check-cast p0, Lxjf;

    .line 538
    .line 539
    move-object p1, v0

    .line 540
    check-cast p1, Lxjg;

    .line 541
    .line 542
    invoke-virtual {p1, p0}, Lxjg;->b(Lxjf;)V

    .line 543
    .line 544
    .line 545
    :goto_3
    move-object p0, v0

    .line 546
    check-cast p0, Lxjg;

    .line 547
    .line 548
    invoke-static {p0}, Lxjg;->f(Lxjg;)V

    .line 549
    .line 550
    .line 551
    monitor-exit v0

    .line 552
    goto :goto_5

    .line 553
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 554
    throw p0

    .line 555
    :catchall_2
    move-exception p0

    .line 556
    goto :goto_4

    .line 557
    :cond_17
    check-cast p1, Lj$/time/Duration;

    .line 558
    .line 559
    if-eqz p1, :cond_1a

    .line 560
    .line 561
    iget-object v0, p0, Lwsr;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lwls;

    .line 564
    .line 565
    iput-object p1, v0, Lwls;->n:Lj$/time/Duration;

    .line 566
    .line 567
    iget-object p0, p0, Lwsr;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Lj$/time/Duration;

    .line 570
    .line 571
    invoke-virtual {p1, p0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    if-lez p0, :cond_1a

    .line 576
    .line 577
    iput-object p1, v0, Lwls;->m:Lj$/time/Duration;

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_18
    check-cast p1, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-nez p1, :cond_19

    .line 587
    .line 588
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 589
    .line 590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_19
    iget-object p1, p0, Lwsr;->b:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object p0, p0, Lwsr;->a:Ljava/lang/Object;

    .line 597
    .line 598
    new-instance v0, Lrow;

    .line 599
    .line 600
    invoke-direct {v0, v1}, Lrow;-><init>(I)V

    .line 601
    .line 602
    .line 603
    check-cast p1, Lwss;

    .line 604
    .line 605
    iget-object v1, p1, Lwss;->b:Lqju;

    .line 606
    .line 607
    iget-object p1, p1, Lwss;->a:Ljava/util/concurrent/Executor;

    .line 608
    .line 609
    invoke-virtual {v1, p0, v0, p1}, Lqju;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 610
    .line 611
    .line 612
    :cond_1a
    :goto_5
    return-void
.end method
