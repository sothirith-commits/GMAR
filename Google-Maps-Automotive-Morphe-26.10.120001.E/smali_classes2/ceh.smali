.class public final Lceh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final A:Landroid/content/res/Configuration;

.field private final B:Lbde;

.field private C:Landroid/os/Handler;

.field private final D:Lceg;

.field private E:Lccw;

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;

.field public final e:Lccx;

.field public final f:Lbde;

.field public final g:Lcdt;

.field public final h:Lcaq;

.field public final i:Lceu;

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:Lcdm;

.field public final n:Lpr;

.field public final o:Lccw;

.field public final p:Ltk;

.field public final q:Lno;

.field public r:Lno;

.field public final s:Lno;

.field public final t:Lpe;

.field public u:Lfsv;

.field private v:Z

.field private w:Lbbn;

.field private x:Ldne;

.field private y:Ldwb;

.field private z:Ldov;


# direct methods
.method public synthetic constructor <init>(Lceh;Landroid/view/View;Lbbn;Ldne;Ldwb;Ldov;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lceh;->a:Landroid/view/View;

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
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lceh;->a:Landroid/view/View;

    .line 26
    .line 27
    iput-object p3, p0, Lceh;->w:Lbbn;

    .line 28
    .line 29
    iput-object p4, p0, Lceh;->x:Ldne;

    .line 30
    .line 31
    iput-object p5, p0, Lceh;->y:Ldwb;

    .line 32
    .line 33
    iput-object p6, p0, Lceh;->z:Ldov;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p3, p1, Lceh;->q:Lno;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p3, Lno;

    .line 44
    .line 45
    invoke-direct {p3, v0, v0}, Lno;-><init>([B[B)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-object p3, p0, Lceh;->q:Lno;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p3, p1, Lceh;->t:Lpe;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance p3, Lpe;

    .line 56
    .line 57
    invoke-direct {p3, v0, v0, v0, v0}, Lpe;-><init>([B[B[B[B)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iput-object p3, p0, Lceh;->t:Lpe;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lceh;->k()Lfsv;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object p3, v0

    .line 70
    :goto_3
    iput-object p3, p0, Lceh;->u:Lfsv;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p3, p1, Lceh;->A:Landroid/content/res/Configuration;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    new-instance p3, Landroid/content/res/Configuration;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    iput-object p3, p0, Lceh;->A:Landroid/content/res/Configuration;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p3, p1, Lceh;->B:Lbde;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    new-instance p4, Landroid/content/res/Configuration;

    .line 108
    .line 109
    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 110
    .line 111
    .line 112
    sget-object p3, Lbeh;->c:Lbeh;

    .line 113
    .line 114
    new-instance p5, Lbdo;

    .line 115
    .line 116
    invoke-direct {p5, p4, p3}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 117
    .line 118
    .line 119
    move-object p3, p5

    .line 120
    :goto_5
    iput-object p3, p0, Lceh;->B:Lbde;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p3, p1, Lceh;->s:Lno;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    new-instance p3, Lno;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-direct {p3, p4}, Lno;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    :goto_6
    iput-object p3, p0, Lceh;->s:Lno;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lceh;->j()Lccw;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    move-object p3, v0

    .line 152
    :goto_7
    iput-object p3, p0, Lceh;->E:Lccw;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p3, p1, Lceh;->e:Lccx;

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_8
    new-instance p3, Lccx;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-direct {p3, p4}, Lccx;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    :goto_8
    iput-object p3, p0, Lceh;->e:Lccx;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object p3, p1, Lceh;->m:Lcdm;

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_9
    new-instance p3, Lcdm;

    .line 182
    .line 183
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    :goto_9
    iput-object p3, p0, Lceh;->m:Lcdm;

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object p3, p1, Lceh;->o:Lccw;

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_a
    new-instance p3, Lccw;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    :goto_a
    iput-object p3, p0, Lceh;->o:Lccw;

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object p3, p1, Lceh;->f:Lbde;

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-static {p3}, Lcdw;->i(Landroid/content/Context;)Ltrh;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    sget-object p4, Lbeh;->a:Lbeh;

    .line 223
    .line 224
    new-instance p5, Lbdo;

    .line 225
    .line 226
    invoke-direct {p5, p3, p4}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 227
    .line 228
    .line 229
    move-object p3, p5

    .line 230
    :goto_b
    iput-object p3, p0, Lceh;->f:Lbde;

    .line 231
    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    iget-object p3, p1, Lceh;->a:Landroid/view/View;

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_c
    move-object p3, v0

    .line 238
    :goto_c
    if-ne p2, p3, :cond_d

    .line 239
    .line 240
    iget-object p3, p1, Lceh;->p:Ltk;

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_d
    new-instance p3, Ltk;

    .line 244
    .line 245
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    :goto_d
    iput-object p3, p0, Lceh;->p:Ltk;

    .line 249
    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object p3, p1, Lceh;->g:Lcdt;

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_e
    new-instance p3, Lcdt;

    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    invoke-static {p4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    invoke-direct {p3, p4}, Lcdt;-><init>(Landroid/view/ViewConfiguration;)V

    .line 269
    .line 270
    .line 271
    :goto_e
    iput-object p3, p0, Lceh;->g:Lcdt;

    .line 272
    .line 273
    if-eqz p1, :cond_f

    .line 274
    .line 275
    iget-object p3, p1, Lceh;->h:Lcaq;

    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_f
    new-instance p3, Lcaq;

    .line 279
    .line 280
    new-instance p4, Lbrw;

    .line 281
    .line 282
    invoke-direct {p4}, Lbrw;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-direct {p3, p4}, Lcaq;-><init>(Lbrw;)V

    .line 286
    .line 287
    .line 288
    :goto_f
    iput-object p3, p0, Lceh;->h:Lcaq;

    .line 289
    .line 290
    new-instance p3, Lceu;

    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    invoke-direct {p3}, Lceu;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object p3, p0, Lceh;->i:Lceu;

    .line 299
    .line 300
    if-eqz p1, :cond_10

    .line 301
    .line 302
    iget-object p1, p1, Lceh;->n:Lpr;

    .line 303
    .line 304
    goto :goto_10

    .line 305
    :cond_10
    new-instance p1, Lpr;

    .line 306
    .line 307
    invoke-direct {p1, v0}, Lpr;-><init>([C)V

    .line 308
    .line 309
    .line 310
    :goto_10
    iput-object p1, p0, Lceh;->n:Lpr;

    .line 311
    .line 312
    new-instance p1, Lceg;

    .line 313
    .line 314
    invoke-direct {p1, p0}, Lceg;-><init>(Lceh;)V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, Lceh;->D:Lceg;

    .line 318
    .line 319
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lceh;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lceh;->v:Z

    .line 7
    .line 8
    iget-object v0, p0, Lceh;->w:Lbbn;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lceh;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Lcfs;->b(Landroid/view/View;)Lbbn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcfs;->d(Landroid/view/View;)Lbef;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iput-object v1, p0, Lceh;->w:Lbbn;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lceh;->x:Ldne;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lceh;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0}, Ldap;->h(Landroid/view/View;)Ldne;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-object v0, p0, Lceh;->x:Ldne;

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
    iget-object v0, p0, Lceh;->y:Ldwb;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lceh;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v0}, Ldca;->e(Landroid/view/View;)Ldwb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iput-object v0, p0, Lceh;->y:Ldwb;

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
    iget-object v0, p0, Lceh;->z:Ldov;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lceh;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v0}, Ldap;->f(Landroid/view/View;)Ldov;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lceh;->z:Ldov;

    .line 83
    .line 84
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Lbbn;
    .locals 0

    .line 1
    invoke-direct {p0}, Lceh;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lceh;->w:Lbbn;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ldne;
    .locals 0

    .line 1
    invoke-direct {p0}, Lceh;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lceh;->x:Ldne;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ldov;
    .locals 0

    .line 1
    invoke-direct {p0}, Lceh;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lceh;->z:Ldov;

    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Ldwb;
    .locals 0

    .line 1
    invoke-direct {p0}, Lceh;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lceh;->y:Ldwb;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lcdf;Laofm;Lbbj;I)V
    .locals 22

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
    invoke-interface {v6, v5}, Lbbj;->b(I)Lbbj;

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
    invoke-interface {v5, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v5, v2}, Lbbj;->A(Ljava/lang/Object;)Z

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
    invoke-interface {v5, v3}, Lbbj;->A(Ljava/lang/Object;)Z

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
    invoke-interface {v5, v1}, Lbbj;->A(Ljava/lang/Object;)Z

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
    invoke-interface {v5, v9, v10}, Lbbj;->E(ZI)Z

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
    const v10, 0x7f0b03f5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v10}, Lcdf;->getTag(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v12}, Laogu;->c(Ljava/lang/Object;)Z

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
    invoke-virtual {v2}, Lcdf;->getParent()Landroid/view/ViewParent;

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
    invoke-static {v10}, Laogu;->c(Ljava/lang/Object;)Z

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
    invoke-interface {v5}, Lbbj;->d()Lblq;

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
    check-cast v10, Lbcj;

    .line 160
    .line 161
    iput-boolean v8, v10, Lbcj;->i:Z

    .line 162
    .line 163
    iput-boolean v8, v10, Lbcj;->o:Z

    .line 164
    .line 165
    iget-object v13, v10, Lbcj;->c:Lbfw;

    .line 166
    .line 167
    invoke-virtual {v13}, Lbfw;->b()V

    .line 168
    .line 169
    .line 170
    iget-object v13, v10, Lbcj;->r:Lbfw;

    .line 171
    .line 172
    invoke-virtual {v13}, Lbfw;->b()V

    .line 173
    .line 174
    .line 175
    iget-object v10, v10, Lbcj;->s:Lbfz;

    .line 176
    .line 177
    iget-object v13, v10, Lbfz;->a:Lbfw;

    .line 178
    .line 179
    iget-object v15, v13, Lbfw;->i:Ljava/util/HashMap;

    .line 180
    .line 181
    iput-object v15, v10, Lbfz;->e:Ljava/util/HashMap;

    .line 182
    .line 183
    iget-object v13, v13, Lbfw;->j:Lwz;

    .line 184
    .line 185
    iput-object v13, v10, Lbfz;->s:Lwz;

    .line 186
    .line 187
    :cond_d
    const v10, 0x1c99c93f

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v10}, Lbbj;->r(I)V

    .line 191
    .line 192
    .line 193
    const/16 v10, 0xd

    .line 194
    .line 195
    new-array v10, v10, [Lbdv;

    .line 196
    .line 197
    sget-object v13, Lcei;->a:Lbbr;

    .line 198
    .line 199
    invoke-virtual {v13, v2}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    aput-object v13, v10, v11

    .line 204
    .line 205
    sget-object v13, Ldpb;->a:Lbbr;

    .line 206
    .line 207
    invoke-virtual {v1}, Lceh;->b()Ldne;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v13, v15}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    aput-object v13, v10, v8

    .line 216
    .line 217
    sget-object v13, Ldwd;->a:Lbbr;

    .line 218
    .line 219
    invoke-virtual {v1}, Lceh;->d()Ldwb;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v13, v15}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    aput-object v13, v10, v6

    .line 228
    .line 229
    sget-object v6, Lblv;->a:Lbbr;

    .line 230
    .line 231
    invoke-virtual {v6, v12}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

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
    sget-object v6, Lcdn;->b:Lbbr;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcdf;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v6, v12}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    aput-object v6, v10, v7

    .line 249
    .line 250
    sget-object v6, Lcdn;->a:Lbbr;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcdf;->ab()Landroid/content/res/Configuration;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v6, v12}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

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
    sget-object v16, Lbkb;->a:Lbbr;

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
    invoke-interface {v5, v2}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_f

    .line 276
    .line 277
    :cond_e
    move v6, v11

    .line 278
    goto :goto_a

    .line 279
    :cond_f
    move v6, v8

    .line 280
    :goto_a
    move-object v12, v5

    .line 281
    check-cast v12, Lbcj;

    .line 282
    .line 283
    invoke-virtual {v12}, Lbcj;->N()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    const/4 v15, 0x6

    .line 288
    if-nez v6, :cond_10

    .line 289
    .line 290
    sget-object v6, Lbbi;->a:Ljava/lang/Object;

    .line 291
    .line 292
    if-ne v13, v6, :cond_11

    .line 293
    .line 294
    :cond_10
    new-instance v13, Lcdb;

    .line 295
    .line 296
    invoke-direct {v13, v2, v15}, Lcdb;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v13}, Lbcj;->X(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_11
    move-object/from16 v20, v13

    .line 303
    .line 304
    check-cast v20, Laofi;

    .line 305
    .line 306
    move v6, v15

    .line 307
    new-instance v15, Lbdv;

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    invoke-direct/range {v15 .. v21}, Lbdv;-><init>(Lbbr;Ljava/lang/Object;ZLbfa;Laofi;Z)V

    .line 318
    .line 319
    .line 320
    aput-object v15, v10, v6

    .line 321
    .line 322
    sget-object v16, Lcek;->o:Lbbr;

    .line 323
    .line 324
    const/16 v6, 0x8

    .line 325
    .line 326
    if-eq v9, v7, :cond_13

    .line 327
    .line 328
    and-int/2addr v0, v6

    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    invoke-interface {v5, v2}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_13

    .line 336
    .line 337
    :cond_12
    move v8, v11

    .line 338
    :cond_13
    invoke-virtual {v12}, Lbcj;->N()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/4 v7, 0x7

    .line 343
    if-nez v8, :cond_14

    .line 344
    .line 345
    sget-object v8, Lbbi;->a:Ljava/lang/Object;

    .line 346
    .line 347
    if-ne v0, v8, :cond_15

    .line 348
    .line 349
    :cond_14
    new-instance v0, Lcdb;

    .line 350
    .line 351
    invoke-direct {v0, v2, v7}, Lcdb;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v0}, Lbcj;->X(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_15
    move-object/from16 v20, v0

    .line 358
    .line 359
    check-cast v20, Laofi;

    .line 360
    .line 361
    new-instance v15, Lbdv;

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    invoke-direct/range {v15 .. v21}, Lbdv;-><init>(Lbbr;Ljava/lang/Object;ZLbfa;Laofi;Z)V

    .line 372
    .line 373
    .line 374
    aput-object v15, v10, v7

    .line 375
    .line 376
    sget-object v0, Lbcp;->a:Lbbr;

    .line 377
    .line 378
    iget-object v7, v2, Lcdf;->L:Lcdv;

    .line 379
    .line 380
    if-nez v7, :cond_16

    .line 381
    .line 382
    new-instance v7, Lcdv;

    .line 383
    .line 384
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v7, v2, Lcdf;->L:Lcdv;

    .line 388
    .line 389
    :cond_16
    invoke-virtual {v0, v7}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    aput-object v0, v10, v6

    .line 394
    .line 395
    sget-object v0, Lcdn;->f:Lbbr;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/16 v6, 0x9

    .line 402
    .line 403
    aput-object v0, v10, v6

    .line 404
    .line 405
    sget-object v0, Lcek;->l:Lbbr;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcdf;->r()Lcff;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v0, v6}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/16 v6, 0xa

    .line 416
    .line 417
    aput-object v0, v10, v6

    .line 418
    .line 419
    iget-object v0, v1, Lceh;->q:Lno;

    .line 420
    .line 421
    sget-object v6, Lcdn;->d:Lbbr;

    .line 422
    .line 423
    invoke-virtual {v6, v0}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/16 v6, 0xb

    .line 428
    .line 429
    aput-object v0, v10, v6

    .line 430
    .line 431
    iget-object v0, v1, Lceh;->t:Lpe;

    .line 432
    .line 433
    sget-object v6, Lcdn;->e:Lbbr;

    .line 434
    .line 435
    invoke-virtual {v6, v0}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/16 v6, 0xc

    .line 440
    .line 441
    aput-object v0, v10, v6

    .line 442
    .line 443
    new-instance v0, Lama;

    .line 444
    .line 445
    const/16 v6, 0xe

    .line 446
    .line 447
    invoke-direct {v0, v2, v3, v6, v14}, Lama;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 448
    .line 449
    .line 450
    const v6, 0x53fed331

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v0, v5}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/16 v6, 0x30

    .line 458
    .line 459
    invoke-static {v10, v0, v5, v6}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k([Lbdv;Laofm;Lbbj;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v11}, Lbcj;->S(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_17
    invoke-interface {v5}, Lbbj;->q()V

    .line 467
    .line 468
    .line 469
    :goto_b
    invoke-interface {v5}, Lbbj;->F()Lbdx;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    if-eqz v7, :cond_18

    .line 474
    .line 475
    new-instance v0, Laug;

    .line 476
    .line 477
    const/4 v5, 0x6

    .line 478
    const/4 v6, 0x0

    .line 479
    invoke-direct/range {v0 .. v6}, Laug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 480
    .line 481
    .line 482
    iput-object v0, v7, Lbdx;->c:Laofm;

    .line 483
    .line 484
    :cond_18
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lceh;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lceh;->j:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lceh;->j:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lceh;->a:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Lceh;->D:Lceg;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lceh;->k:Z

    .line 41
    .line 42
    iget-boolean v0, p0, Lceh;->l:Z

    .line 43
    .line 44
    iget-object v1, p0, Lceh;->C:Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lceh;->C:Landroid/os/Handler;

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget v0, p0, Lceh;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lceh;->j:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lceh;->a:Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, p0, Lceh;->D:Lceg;

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
    invoke-virtual {p0, v3}, Lceh;->h(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lceh;->i:Lceu;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v4}, Lceu;->a(Z)V

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
    iput-boolean v3, p0, Lceh;->k:Z

    .line 56
    .line 57
    iget-object v4, p0, Lceh;->s:Lno;

    .line 58
    .line 59
    iget-object v4, v4, Lno;->a:Ljava/lang/Object;

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
    iput-boolean v5, p0, Lceh;->b:Z

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
    if-nez v4, :cond_1

    .line 76
    .line 77
    :cond_0
    move v1, v3

    .line 78
    :cond_1
    iput-boolean v1, p0, Lceh;->c:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lceh;->C:Landroid/os/Handler;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lceh;->A:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lceh;->q:Lno;

    .line 10
    .line 11
    iget-object v1, v1, Lno;->a:Ljava/lang/Object;

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
    check-cast v2, Lcfy;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget v2, v2, Lcfy;->b:I

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
    iget-object v1, p0, Lceh;->B:Lbde;

    .line 62
    .line 63
    new-instance v2, Landroid/content/res/Configuration;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lbde;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lceh;->t:Lpe;

    .line 72
    .line 73
    invoke-virtual {p1}, Lpe;->i()V

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
    iget-object p1, p0, Lceh;->f:Lbde;

    .line 82
    .line 83
    iget-object v1, p0, Lceh;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcdw;->i(Landroid/content/Context;)Ltrh;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Lbde;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const p1, 0x2fff1d80

    .line 97
    .line 98
    .line 99
    and-int/2addr v0, p1

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v0, 0x21

    .line 105
    .line 106
    if-ge p1, v0, :cond_4

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lceh;->k:Z

    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lceh;->d:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final j()Lccw;
    .locals 2

    .line 1
    iget-object v0, p0, Lceh;->E:Lccw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lceh;->a:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Lccw;

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
    iput-object v1, p0, Lceh;->E:Lccw;

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    return-object v0
.end method

.method public final k()Lfsv;
    .locals 2

    .line 1
    iget-object v0, p0, Lceh;->u:Lfsv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfsv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1}, Lfsv;-><init>([B[B[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lceh;->u:Lfsv;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
