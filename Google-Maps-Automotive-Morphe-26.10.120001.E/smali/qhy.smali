.class public final Lqhy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqia;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lalme;

.field private final c:Lalme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qhy"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqhy;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalme;Lalme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lxvi;->a:I

    .line 5
    .line 6
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MapEnvironmentImpl - create ExceptionReporterImpl"

    .line 13
    .line 14
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    :try_start_0
    iput-object p1, p0, Lqhy;->b:Lalme;

    .line 21
    .line 22
    iput-object p2, p0, Lqhy;->c:Lalme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "ExceptionReporterImpl.reportFatalException"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lqhy;->c:Lalme;

    .line 8
    .line 9
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lrvr;

    .line 14
    .line 15
    sget-object v2, Lackv;->a:Lackv;

    .line 16
    .line 17
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 33
    .line 34
    check-cast v4, Lackv;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v5, v4, Lackv;->b:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    or-int/2addr v5, v6

    .line 43
    iput v5, v4, Lackv;->b:I

    .line 44
    .line 45
    iput-object v3, v4, Lackv;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 51
    .line 52
    check-cast v3, Lackv;

    .line 53
    .line 54
    iget v4, v3, Lackv;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x4

    .line 57
    .line 58
    iput v4, v3, Lackv;->b:I

    .line 59
    .line 60
    iput-boolean v6, v3, Lackv;->e:Z

    .line 61
    .line 62
    iget-object v3, v1, Lrvr;->j:Lalme;

    .line 63
    .line 64
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lapmh;

    .line 69
    .line 70
    invoke-virtual {v3}, Lapmh;->D()Lxqj;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lxqj;->f:Lxqq;

    .line 75
    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    sget-object v3, Lxqq;->a:Lxqq;

    .line 79
    .line 80
    :cond_0
    iget-boolean v3, v3, Lxqq;->k:Z

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-static {p1}, Lsjd;->V(Ljava/lang/Throwable;)Lakbk;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 92
    .line 93
    check-cast v4, Lackv;

    .line 94
    .line 95
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lacrq;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v3, v4, Lackv;->f:Lacrq;

    .line 105
    .line 106
    iget v3, v4, Lackv;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    iput v3, v4, Lackv;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    :cond_1
    :try_start_1
    iget-object v3, v1, Lrvr;->f:Lxuq;

    .line 113
    .line 114
    invoke-virtual {v3}, Lxuq;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 122
    .line 123
    check-cast v4, Lackv;

    .line 124
    .line 125
    iget v5, v4, Lackv;->b:I

    .line 126
    .line 127
    or-int/lit8 v5, v5, 0x2

    .line 128
    .line 129
    iput v5, v4, Lackv;->b:I

    .line 130
    .line 131
    iput-boolean v3, v4, Lackv;->d:Z
    :try_end_1
    .catch Lxup; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    :catch_0
    :try_start_2
    sget-object v3, Laclj;->a:Laclj;

    .line 134
    .line 135
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lakve;->D:Lakve;

    .line 140
    .line 141
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 145
    .line 146
    check-cast v5, Laclj;

    .line 147
    .line 148
    iget v4, v4, Lakve;->O:I

    .line 149
    .line 150
    iput v4, v5, Laclj;->c:I

    .line 151
    .line 152
    iget v4, v5, Laclj;->b:I

    .line 153
    .line 154
    or-int/2addr v4, v6

    .line 155
    iput v4, v5, Laclj;->b:I

    .line 156
    .line 157
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 161
    .line 162
    check-cast v4, Laclj;

    .line 163
    .line 164
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lackv;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v2, v4, Laclj;->g:Lackv;

    .line 174
    .line 175
    iget v2, v4, Laclj;->b:I

    .line 176
    .line 177
    or-int/lit16 v2, v2, 0x80

    .line 178
    .line 179
    iput v2, v4, Laclj;->b:I

    .line 180
    .line 181
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Laclj;

    .line 186
    .line 187
    new-instance v3, Lrry;

    .line 188
    .line 189
    iget-object v4, v1, Lrvr;->d:Ltoi;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-direct {v3, v4, v2, v5}, Lrry;-><init>(Ltoi;Laclj;Lacmt;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Lrvr;->t:Lqoh;

    .line 196
    .line 197
    invoke-virtual {v1, v2, v3, v5}, Lrvr;->o(Lqoh;Lrsc;Ljava/lang/Integer;)Lrvn;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v3, v2}, Lrvr;->i(Lrsc;Lrvn;)V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-virtual {v1, v2}, Lrvr;->m(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catchall_0
    move-exception v1

    .line 210
    :try_start_3
    sget-object v2, Lqhy;->a:Labyy;

    .line 211
    .line 212
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Labyv;

    .line 217
    .line 218
    invoke-interface {v2, v1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Labyv;

    .line 223
    .line 224
    const/16 v2, 0xec9

    .line 225
    .line 226
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Labyv;

    .line 231
    .line 232
    const-string v2, "UserEvent3Reporter failure"

    .line 233
    .line 234
    invoke-interface {v1, v2}, Labyv;->u(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 235
    .line 236
    .line 237
    :goto_0
    :try_start_4
    iget-object p0, p0, Lqhy;->b:Lalme;

    .line 238
    .line 239
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lrya;

    .line 244
    .line 245
    instance-of v1, p1, Ljava/lang/OutOfMemoryError;

    .line 246
    .line 247
    invoke-interface {p0, v1, p1}, Lrya;->k(ZLjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :catchall_1
    move-exception p0

    .line 252
    :try_start_5
    sget-object p1, Lqhy;->a:Labyy;

    .line 253
    .line 254
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Labyv;

    .line 259
    .line 260
    invoke-interface {p1, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Labyv;

    .line 265
    .line 266
    const/16 p1, 0xec8

    .line 267
    .line 268
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Labyv;

    .line 273
    .line 274
    const-string p1, "ClearcutController failure"

    .line 275
    .line 276
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 277
    .line 278
    .line 279
    :goto_1
    if-eqz v0, :cond_2

    .line 280
    .line 281
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 282
    .line 283
    .line 284
    :cond_2
    return-void

    .line 285
    :catchall_2
    move-exception p0

    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :catchall_3
    move-exception p1

    .line 293
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :cond_3
    :goto_2
    throw p0
.end method
