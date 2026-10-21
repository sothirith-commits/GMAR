.class public final Lcev;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final A:Lbdv;

.field private B:Landroid/os/Handler;

.field private final C:Lceu;

.field private D:Lcek;

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;

.field public final e:Lcdn;

.field public final f:Lbdv;

.field public final g:Lcei;

.field public final h:Lcbe;

.field public final i:Lcfj;

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:Lcdm;

.field public final n:Lceb;

.field public final o:Ltf;

.field public final p:Lqj;

.field public final q:Log;

.field public r:Log;

.field public final s:Log;

.field public final t:Lpw;

.field private u:Z

.field private v:Lbce;

.field private w:Ldot;

.field private x:Ldxk;

.field private y:Ldqk;

.field private final z:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lcev;Landroid/view/View;Lbce;Ldot;Ldxk;Ldqk;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcev;->a:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcev;->a:Landroid/view/View;

    .line 26
    .line 27
    iput-object p3, p0, Lcev;->v:Lbce;

    .line 28
    .line 29
    iput-object p4, p0, Lcev;->w:Ldot;

    .line 30
    .line 31
    iput-object p5, p0, Lcev;->x:Ldxk;

    .line 32
    .line 33
    iput-object p6, p0, Lcev;->y:Ldqk;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p3, p1, Lcev;->q:Log;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p3, Log;

    .line 44
    .line 45
    invoke-direct {p3, v0, v0}, Log;-><init>([B[B)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-object p3, p0, Lcev;->q:Log;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p3, p1, Lcev;->t:Lpw;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance p3, Lpw;

    .line 56
    .line 57
    invoke-direct {p3, v0, v0, v0, v0}, Lpw;-><init>([B[B[B[B)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iput-object p3, p0, Lcev;->t:Lpw;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p3, p1, Lcev;->z:Landroid/content/res/Configuration;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    new-instance p3, Landroid/content/res/Configuration;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iput-object p3, p0, Lcev;->z:Landroid/content/res/Configuration;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p3, p1, Lcev;->A:Lbdv;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    new-instance p4, Landroid/content/res/Configuration;

    .line 98
    .line 99
    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 100
    .line 101
    .line 102
    sget-object p3, Lbey;->c:Lbey;

    .line 103
    .line 104
    new-instance p5, Lbef;

    .line 105
    .line 106
    invoke-direct {p5, p4, p3}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 107
    .line 108
    .line 109
    move-object p3, p5

    .line 110
    :goto_4
    iput-object p3, p0, Lcev;->A:Lbdv;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p3, p1, Lcev;->s:Log;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    new-instance p3, Log;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-direct {p3, p4}, Log;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    iput-object p3, p0, Lcev;->s:Log;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcev;->j()Lcek;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move-object p3, v0

    .line 142
    :goto_6
    iput-object p3, p0, Lcev;->D:Lcek;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p3, p1, Lcev;->e:Lcdn;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    new-instance p3, Lcdn;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-direct {p3, p4}, Lcdn;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    :goto_7
    iput-object p3, p0, Lcev;->e:Lcdn;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p3, p1, Lcev;->m:Lcdm;

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    new-instance p3, Lcdm;

    .line 172
    .line 173
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    :goto_8
    iput-object p3, p0, Lcev;->m:Lcdm;

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p3, p1, Lcev;->n:Lceb;

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_9
    new-instance p3, Lceb;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_9
    iput-object p3, p0, Lcev;->n:Lceb;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object p3, p1, Lcev;->f:Lbdv;

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-static {p3}, Lcem;->B(Landroid/content/Context;)Lmbh;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    sget-object p4, Lbey;->a:Lbey;

    .line 213
    .line 214
    new-instance p5, Lbef;

    .line 215
    .line 216
    invoke-direct {p5, p3, p4}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 217
    .line 218
    .line 219
    move-object p3, p5

    .line 220
    :goto_a
    iput-object p3, p0, Lcev;->f:Lbdv;

    .line 221
    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    iget-object p3, p1, Lcev;->a:Landroid/view/View;

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_b
    move-object p3, v0

    .line 228
    :goto_b
    if-ne p2, p3, :cond_c

    .line 229
    .line 230
    iget-object p3, p1, Lcev;->o:Ltf;

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_c
    new-instance p3, Ltf;

    .line 234
    .line 235
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    :goto_c
    iput-object p3, p0, Lcev;->o:Ltf;

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object p3, p1, Lcev;->g:Lcei;

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_d
    new-instance p3, Lcei;

    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    invoke-static {p4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    invoke-direct {p3, p4}, Lcei;-><init>(Landroid/view/ViewConfiguration;)V

    .line 259
    .line 260
    .line 261
    :goto_d
    iput-object p3, p0, Lcev;->g:Lcei;

    .line 262
    .line 263
    if-eqz p1, :cond_e

    .line 264
    .line 265
    iget-object p3, p1, Lcev;->h:Lcbe;

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_e
    new-instance p3, Lcbe;

    .line 269
    .line 270
    new-instance p4, Lbsn;

    .line 271
    .line 272
    invoke-direct {p4}, Lbsn;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-direct {p3, p4}, Lcbe;-><init>(Lbsn;)V

    .line 276
    .line 277
    .line 278
    :goto_e
    iput-object p3, p0, Lcev;->h:Lcbe;

    .line 279
    .line 280
    new-instance p3, Lcfj;

    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    invoke-direct {p3}, Lcfj;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object p3, p0, Lcev;->i:Lcfj;

    .line 289
    .line 290
    if-eqz p1, :cond_f

    .line 291
    .line 292
    iget-object p1, p1, Lcev;->p:Lqj;

    .line 293
    .line 294
    goto :goto_f

    .line 295
    :cond_f
    new-instance p1, Lqj;

    .line 296
    .line 297
    invoke-direct {p1, v0}, Lqj;-><init>([C)V

    .line 298
    .line 299
    .line 300
    :goto_f
    iput-object p1, p0, Lcev;->p:Lqj;

    .line 301
    .line 302
    new-instance p1, Lceu;

    .line 303
    .line 304
    invoke-direct {p1, p0}, Lceu;-><init>(Lcev;)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lcev;->C:Lceu;

    .line 308
    .line 309
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcev;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcev;->u:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcev;->v:Lbce;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcev;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Lcgj;->b(Landroid/view/View;)Lbce;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcgj;->d(Landroid/view/View;)Lbew;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iput-object v1, p0, Lcev;->v:Lbce;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcev;->w:Ldot;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcev;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0}, Ldpp;->c(Landroid/view/View;)Ldot;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-object v0, p0, Lcev;->w:Ldot;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_0
    iget-object v0, p0, Lcev;->x:Ldxk;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcev;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v0}, Ldcg;->e(Landroid/view/View;)Ldxk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iput-object v0, p0, Lcev;->x:Ldxk;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_5
    :goto_1
    iget-object v0, p0, Lcev;->y:Ldqk;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lcev;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v0}, Ldau;->g(Landroid/view/View;)Ldqk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcev;->y:Ldqk;

    .line 83
    .line 84
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Lbce;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcev;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcev;->v:Lbce;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ldot;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcev;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcev;->w:Ldot;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ldqk;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcev;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcev;->y:Ldqk;

    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Ldxk;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcev;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcev;->x:Ldxk;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lcdu;Laogp;Lbca;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    and-int/lit8 v0, v4, 0x6

    .line 10
    .line 11
    const v5, 0x761ec9f

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    invoke-interface {v6, v5}, Lbca;->b(I)Lbca;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v4, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v5, v2}, Lbca;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v5, v2}, Lbca;->z(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eq v8, v0, :cond_1

    .line 39
    .line 40
    move v0, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v7

    .line 43
    :goto_1
    or-int/2addr v0, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v4

    .line 46
    :goto_2
    and-int/lit8 v9, v4, 0x30

    .line 47
    .line 48
    if-nez v9, :cond_4

    .line 49
    .line 50
    invoke-interface {v5, v3}, Lbca;->z(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eq v8, v9, :cond_3

    .line 55
    .line 56
    const/16 v9, 0x10

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v9, 0x20

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v9

    .line 62
    :cond_4
    and-int/lit16 v9, v4, 0x180

    .line 63
    .line 64
    if-nez v9, :cond_6

    .line 65
    .line 66
    invoke-interface {v5, v1}, Lbca;->z(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eq v8, v9, :cond_5

    .line 71
    .line 72
    const/16 v9, 0x80

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v9, 0x100

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v9

    .line 78
    :cond_6
    and-int/lit16 v9, v0, 0x93

    .line 79
    .line 80
    const/16 v10, 0x92

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    if-eq v9, v10, :cond_7

    .line 84
    .line 85
    move v9, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v9, v11

    .line 88
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 89
    .line 90
    invoke-interface {v5, v9, v10}, Lbca;->D(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_17

    .line 95
    .line 96
    and-int/lit8 v9, v0, 0xe

    .line 97
    .line 98
    const v10, 0x7f0b03fc

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v10}, Lcdu;->getTag(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v12}, Laohy;->c(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const/4 v14, 0x0

    .line 110
    if-eqz v13, :cond_8

    .line 111
    .line 112
    check-cast v12, Ljava/util/Set;

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move-object v12, v14

    .line 116
    :goto_6
    if-nez v12, :cond_c

    .line 117
    .line 118
    invoke-virtual {v2}, Lcdu;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    instance-of v13, v12, Landroid/view/View;

    .line 123
    .line 124
    if-eqz v13, :cond_9

    .line 125
    .line 126
    check-cast v12, Landroid/view/View;

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    move-object v12, v14

    .line 130
    :goto_7
    if-eqz v12, :cond_a

    .line 131
    .line 132
    invoke-virtual {v12, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    goto :goto_8

    .line 137
    :cond_a
    move-object v10, v14

    .line 138
    :goto_8
    invoke-static {v10}, Laohy;->c(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_b

    .line 143
    .line 144
    move-object v12, v10

    .line 145
    check-cast v12, Ljava/util/Set;

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_b
    move-object v12, v14

    .line 149
    :cond_c
    :goto_9
    if-eqz v12, :cond_d

    .line 150
    .line 151
    invoke-interface {v5}, Lbca;->c()Lbmi;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-object v10, v5

    .line 159
    check-cast v10, Lbda;

    .line 160
    .line 161
    iput-boolean v8, v10, Lbda;->h:Z

    .line 162
    .line 163
    iput-boolean v8, v10, Lbda;->m:Z

    .line 164
    .line 165
    iget-object v13, v10, Lbda;->c:Lbgn;

    .line 166
    .line 167
    invoke-virtual {v13}, Lbgn;->b()V

    .line 168
    .line 169
    .line 170
    iget-object v13, v10, Lbda;->p:Lbgn;

    .line 171
    .line 172
    invoke-virtual {v13}, Lbgn;->b()V

    .line 173
    .line 174
    .line 175
    iget-object v10, v10, Lbda;->q:Lbgq;

    .line 176
    .line 177
    iget-object v13, v10, Lbgq;->a:Lbgn;

    .line 178
    .line 179
    iget-object v15, v13, Lbgn;->i:Ljava/util/HashMap;

    .line 180
    .line 181
    iput-object v15, v10, Lbgq;->e:Ljava/util/HashMap;

    .line 182
    .line 183
    iget-object v13, v13, Lbgn;->j:Lyc;

    .line 184
    .line 185
    iput-object v13, v10, Lbgq;->s:Lyc;

    .line 186
    .line 187
    :cond_d
    const v10, 0x1c99c93f

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v10}, Lbca;->q(I)V

    .line 191
    .line 192
    .line 193
    const/16 v10, 0xd

    .line 194
    .line 195
    new-array v10, v10, [Lbem;

    .line 196
    .line 197
    sget-object v13, Lcew;->a:Lbci;

    .line 198
    .line 199
    invoke-virtual {v13, v2}, Lbci;->b(Ljava/lang/Object;)Lbem;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    aput-object v13, v10, v11

    .line 204
    .line 205
    sget-object v13, Ldqm;->a:Lbci;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcev;->b()Ldot;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v13, v15}, Lbci;->b(Ljava/lang/Object;)Lbem;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    aput-object v13, v10, v8

    .line 216
    .line 217
    sget-object v13, Ldxm;->a:Lbci;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcev;->d()Ldxk;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v13, v15}, Lbci;->b(Ljava/lang/Object;)Lbem;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    aput-object v13, v10, v6

    .line 228
    .line 229
    sget-object v6, Lbmn;->a:Lbci;

    .line 230
    .line 231
    invoke-virtual {v6, v12}, Lbci;->b(Ljava/lang/Object;)Lbem;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/4 v12, 0x3

    .line 236
    aput-object v6, v10, v12

    .line 237
    .line 238
    sget-object v6, Lcec;->b:Lbci;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcdu;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v6, v12}, Lbci;->b(Ljava/lang/Object;)Lbem;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    aput-object v6, v10, v7

    .line 249
    .line 250
    sget-object v6, Lcec;->a:Lbci;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcdu;->X()Landroid/content/res/Configuration;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v6, v12}, Lbci;->b(Ljava/lang/Object;)Lbem;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const/4 v12, 0x5

    .line 261
    aput-object v6, v10, v12

    .line 262
    .line 263
    sget-object v16, Lbkt;->a:Lbci;

    .line 264
    .line 265
    if-eq v9, v7, :cond_f

    .line 266
    .line 267
    and-int/lit8 v6, v0, 0x8

    .line 268
    .line 269
    if-eqz v6, :cond_e

    .line 270
    .line 271
    invoke-interface {v5, v2}, Lbca;->z(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_e

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_e
    move v6, v11

    .line 279
    goto :goto_b

    .line 280
    :cond_f
    :goto_a
    move v6, v8

    .line 281
    :goto_b
    move-object v12, v5

    .line 282
    check-cast v12, Lbda;

    .line 283
    .line 284
    invoke-virtual {v12}, Lbda;->M()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    if-nez v6, :cond_10

    .line 289
    .line 290
    sget-object v6, Lbbz;->a:Ljava/lang/Object;

    .line 291
    .line 292
    if-ne v13, v6, :cond_11

    .line 293
    .line 294
    :cond_10
    new-instance v13, Lbta;

    .line 295
    .line 296
    const/16 v6, 0x14

    .line 297
    .line 298
    invoke-direct {v13, v2, v6}, Lbta;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v13}, Lbda;->W(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_11
    move-object/from16 v20, v13

    .line 305
    .line 306
    check-cast v20, Laogl;

    .line 307
    .line 308
    new-instance v15, Lbem;

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    invoke-direct/range {v15 .. v21}, Lbem;-><init>(Lbci;Ljava/lang/Object;ZLbfr;Laogl;Z)V

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x6

    .line 322
    aput-object v15, v10, v6

    .line 323
    .line 324
    sget-object v17, Lcey;->o:Lbci;

    .line 325
    .line 326
    const/16 v6, 0x8

    .line 327
    .line 328
    if-eq v9, v7, :cond_13

    .line 329
    .line 330
    and-int/2addr v0, v6

    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    invoke-interface {v5, v2}, Lbca;->z(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_12

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_12
    move v0, v11

    .line 341
    goto :goto_d

    .line 342
    :cond_13
    :goto_c
    move v0, v8

    .line 343
    :goto_d
    invoke-virtual {v12}, Lbda;->M()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-nez v0, :cond_14

    .line 348
    .line 349
    sget-object v0, Lbbz;->a:Ljava/lang/Object;

    .line 350
    .line 351
    if-ne v7, v0, :cond_15

    .line 352
    .line 353
    :cond_14
    new-instance v7, Lcfb;

    .line 354
    .line 355
    invoke-direct {v7, v2, v8}, Lcfb;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v7}, Lbda;->W(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_15
    move-object/from16 v21, v7

    .line 362
    .line 363
    check-cast v21, Laogl;

    .line 364
    .line 365
    new-instance v16, Lbem;

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    invoke-direct/range {v16 .. v22}, Lbem;-><init>(Lbci;Ljava/lang/Object;ZLbfr;Laogl;Z)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x7

    .line 379
    aput-object v16, v10, v0

    .line 380
    .line 381
    sget-object v0, Lbdg;->a:Lbci;

    .line 382
    .line 383
    iget-object v7, v2, Lcdu;->N:Lcek;

    .line 384
    .line 385
    if-nez v7, :cond_16

    .line 386
    .line 387
    new-instance v7, Lcek;

    .line 388
    .line 389
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object v7, v2, Lcdu;->N:Lcek;

    .line 393
    .line 394
    :cond_16
    invoke-virtual {v0, v7}, Lbci;->b(Ljava/lang/Object;)Lbem;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    aput-object v0, v10, v6

    .line 399
    .line 400
    sget-object v0, Lcec;->f:Lbci;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lbci;->b(Ljava/lang/Object;)Lbem;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/16 v6, 0x9

    .line 407
    .line 408
    aput-object v0, v10, v6

    .line 409
    .line 410
    sget-object v0, Lcey;->l:Lbci;

    .line 411
    .line 412
    invoke-virtual {v2}, Lcdu;->p()Lcfw;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v0, v6}, Lbci;->b(Ljava/lang/Object;)Lbem;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/16 v6, 0xa

    .line 421
    .line 422
    aput-object v0, v10, v6

    .line 423
    .line 424
    iget-object v0, v1, Lcev;->q:Log;

    .line 425
    .line 426
    sget-object v6, Lcec;->d:Lbci;

    .line 427
    .line 428
    invoke-virtual {v6, v0}, Lbci;->b(Ljava/lang/Object;)Lbem;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/16 v6, 0xb

    .line 433
    .line 434
    aput-object v0, v10, v6

    .line 435
    .line 436
    iget-object v0, v1, Lcev;->t:Lpw;

    .line 437
    .line 438
    sget-object v6, Lcec;->e:Lbci;

    .line 439
    .line 440
    invoke-virtual {v6, v0}, Lbci;->b(Ljava/lang/Object;)Lbem;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/16 v6, 0xc

    .line 445
    .line 446
    aput-object v0, v10, v6

    .line 447
    .line 448
    new-instance v0, Land;

    .line 449
    .line 450
    const/16 v6, 0xe

    .line 451
    .line 452
    invoke-direct {v0, v2, v3, v6, v14}, Land;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 453
    .line 454
    .line 455
    const v6, 0x53fed331

    .line 456
    .line 457
    .line 458
    invoke-static {v6, v0, v5}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/16 v6, 0x30

    .line 463
    .line 464
    invoke-static {v10, v0, v5, v6}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->k([Lbem;Laogp;Lbca;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v11}, Lbda;->R(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_17
    invoke-interface {v5}, Lbca;->p()V

    .line 472
    .line 473
    .line 474
    :goto_e
    invoke-interface {v5}, Lbca;->E()Lbeo;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    if-eqz v7, :cond_18

    .line 479
    .line 480
    new-instance v0, Lavg;

    .line 481
    .line 482
    const/4 v5, 0x6

    .line 483
    const/4 v6, 0x0

    .line 484
    invoke-direct/range {v0 .. v6}, Lavg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    .line 485
    .line 486
    .line 487
    iput-object v0, v7, Lbeo;->c:Laogp;

    .line 488
    .line 489
    :cond_18
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lcev;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcev;->j:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lcev;->j:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcev;->a:Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, p0, Lcev;->C:Lceu;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lcev;->k:Z

    .line 42
    .line 43
    iget-boolean v0, p0, Lcev;->l:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcev;->B:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcev;->B:Landroid/os/Handler;

    .line 62
    .line 63
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget v0, p0, Lcev;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcev;->j:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcev;->a:Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, p0, Lcev;->C:Lceu;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v3}, Lcev;->h(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcev;->i:Lcfj;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v4}, Lcfj;->a(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput-boolean v3, p0, Lcev;->k:Z

    .line 56
    .line 57
    iget-object v4, p0, Lcev;->s:Log;

    .line 58
    .line 59
    iget-object v4, v4, Log;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput-boolean v5, p0, Lcev;->b:Z

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v1, v3

    .line 79
    :goto_0
    iput-boolean v1, p0, Lcev;->c:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcev;->B:Landroid/os/Handler;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcev;->z:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcev;->q:Log;

    .line 10
    .line 11
    iget-object v1, v1, Log;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcgp;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget v2, v2, Lcgp;->b:I

    .line 50
    .line 51
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lcev;->A:Lbdv;

    .line 62
    .line 63
    new-instance v2, Landroid/content/res/Configuration;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lbdv;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcev;->t:Lpw;

    .line 72
    .line 73
    invoke-virtual {p1}, Lpw;->i()V

    .line 74
    .line 75
    .line 76
    const/high16 p1, 0x10000000

    .line 77
    .line 78
    and-int/2addr p1, v0

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcev;->f:Lbdv;

    .line 82
    .line 83
    iget-object v1, p0, Lcev;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcem;->B(Landroid/content/Context;)Lmbh;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Lbdv;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const p1, 0x2fff1d80

    .line 97
    .line 98
    .line 99
    and-int/2addr p1, v0

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v0, 0x21

    .line 105
    .line 106
    if-lt p1, v0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcev;->k:Z

    .line 111
    .line 112
    :cond_5
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcev;->d:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final j()Lcek;
    .locals 2

    .line 1
    iget-object v0, p0, Lcev;->D:Lcek;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcev;->a:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Lcek;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcev;->D:Lcek;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method
