.class public final Lkgg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkdh;
.implements Ldnz;


# instance fields
.field public final a:Lmip;

.field public b:Lima;

.field public c:Lnbu;

.field public final d:Lei;

.field private final e:Landroid/content/Context;

.field private final f:Lttn;

.field private final g:Ltph;

.field private final h:Lfra;

.field private final i:Ljxy;

.field private final j:Lxvf;

.field private final k:Lkde;

.field private final l:Z

.field private final m:Lrqq;

.field private n:Ljava/lang/String;

.field private o:Labrt;

.field private final p:Lxvm;

.field private final q:Z

.field private final r:Z

.field private final s:Lpim;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lttn;Ltph;Lfra;Lei;Lmin;Lmip;Lima;Ljxy;Lxvf;Lkde;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkgg;->e:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lkgg;->f:Lttn;

    .line 22
    .line 23
    iput-object p3, p0, Lkgg;->g:Ltph;

    .line 24
    .line 25
    iput-object p4, p0, Lkgg;->h:Lfra;

    .line 26
    .line 27
    iput-object p5, p0, Lkgg;->d:Lei;

    .line 28
    .line 29
    iput-object p7, p0, Lkgg;->a:Lmip;

    .line 30
    .line 31
    iput-object p8, p0, Lkgg;->b:Lima;

    .line 32
    .line 33
    iput-object p9, p0, Lkgg;->i:Ljxy;

    .line 34
    .line 35
    iput-object p10, p0, Lkgg;->j:Lxvf;

    .line 36
    .line 37
    iput-object p11, p0, Lkgg;->k:Lkde;

    .line 38
    .line 39
    iput-boolean p12, p0, Lkgg;->l:Z

    .line 40
    .line 41
    new-instance p2, Lpim;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-direct {p2, p1, p3, p4}, Lpim;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lkgg;->s:Lpim;

    .line 48
    .line 49
    sget-object p1, Lrqt;->a:Lacax;

    .line 50
    .line 51
    new-instance p1, Lrqq;

    .line 52
    .line 53
    invoke-direct {p1}, Lrqq;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lkgg;->m:Lrqq;

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    iput-object p1, p0, Lkgg;->n:Ljava/lang/String;

    .line 61
    .line 62
    sget-object p1, Labyi;->a:Labrt;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lkgg;->o:Labrt;

    .line 68
    .line 69
    new-instance p1, Litj;

    .line 70
    .line 71
    const/16 p2, 0xf

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Litj;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lkgg;->p:Lxvm;

    .line 77
    .line 78
    invoke-interface {p6}, Lmin;->F()Ldom;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p0}, Ldom;->c(Ldos;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lkgg;->n()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Ljxy;->k:Ljxy;

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    const/4 p3, 0x0

    .line 92
    if-ne p9, p1, :cond_0

    .line 93
    .line 94
    move p1, p2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move p1, p3

    .line 97
    :goto_0
    iput-boolean p1, p0, Lkgg;->q:Z

    .line 98
    .line 99
    if-eqz p9, :cond_1

    .line 100
    .line 101
    invoke-virtual {p9}, Ljxy;->a()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, p2, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move p2, p3

    .line 109
    :goto_1
    iput-boolean p2, p0, Lkgg;->r:Z

    .line 110
    .line 111
    return-void
.end method

.method private final o(ILjava/lang/CharSequence;Lrqt;Z)Lkeg;
    .locals 9

    .line 1
    new-instance v0, Lkwi;

    .line 2
    .line 3
    new-instance v2, Lfss;

    .line 4
    .line 5
    invoke-direct {v2, p2, p2}, Lfss;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    new-instance p2, Lkgb;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {p2, p0, v1}, Lkgb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lkvz;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p2, v1}, Lkvz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v5, p2

    .line 25
    int-to-float v1, p1

    .line 26
    sget-object p1, Lakqy;->hw:Laclm;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lkgg;->p(Laclm;)Lrqt;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v3, p3

    .line 35
    move v4, p4

    .line 36
    invoke-direct/range {v0 .. v8}, Lkwi;-><init>(FLfsw;Lrqt;ZLjava/lang/Runnable;Lrqt;I[B)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final p(Laclm;)Lrqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lkgg;->m:Lrqq;

    .line 2
    .line 3
    iput-object p1, p0, Lrqq;->c:Laclm;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrqq;->a()Lrqt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ldot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkgg;->j:Lxvf;

    .line 2
    .line 3
    iget-object p0, p0, Lkgg;->p:Lxvm;

    .line 4
    .line 5
    sget-object v0, Ladea;->a:Ladea;

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic d(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgg;->j:Lxvf;

    .line 2
    .line 3
    iget-object p0, p0, Lkgg;->p:Lxvm;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lxvf;->h(Lxvm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Ltuw;
    .locals 0

    .line 1
    sget-object p0, Ltuw;->a:Ltuw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Labrt;
    .locals 0

    .line 1
    iget-object p0, p0, Lkgg;->o:Labrt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkgg;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkgg;->k:Lkde;

    .line 2
    .line 3
    invoke-interface {p0}, Lkde;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkgg;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkgg;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkgg;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkgg;->b:Lima;

    .line 4
    .line 5
    iget-object v1, v1, Lima;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lkgg;->e:Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f1410a4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, v0, Lkgg;->n:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v0, Lkgg;->b:Lima;

    .line 24
    .line 25
    invoke-virtual {v1}, Lima;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, v0, Lkgg;->b:Lima;

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    new-instance v1, Labro;

    .line 39
    .line 40
    invoke-direct {v1, v5}, Labrh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v2, Lima;->e:Lncs;

    .line 44
    .line 45
    invoke-virtual {v8}, Lncs;->z()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    iput-object v8, v0, Lkgg;->n:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object v8, v0, Lkgg;->e:Landroid/content/Context;

    .line 54
    .line 55
    const v9, 0x7f14061e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v9, Lakqy;->hK:Laclm;

    .line 66
    .line 67
    invoke-direct {v0, v9}, Lkgg;->p(Laclm;)Lrqt;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-direct {v0, v4, v8, v9, v7}, Lkgg;->o(ILjava/lang/CharSequence;Lrqt;Z)Lkeg;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Labro;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lima;->h:Lilz;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v6, v2, Lilz;->a:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v6, 0x0

    .line 86
    :goto_0
    if-nez v6, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v3, v6

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-lez v2, :cond_4

    .line 95
    .line 96
    sget-object v2, Lakqy;->hI:Laclm;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lkgg;->p(Laclm;)Lrqt;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v5, v3, v2, v7}, Lkgg;->o(ILjava/lang/CharSequence;Lrqt;Z)Lkeg;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1}, Labro;->h()Labrt;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lkgg;->o:Labrt;

    .line 117
    .line 118
    iget-object v1, v0, Lkgg;->f:Lttn;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lttn;->a(Ltuy;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-object v1, v2, Lima;->d:Lfrc;

    .line 125
    .line 126
    new-instance v2, Labro;

    .line 127
    .line 128
    invoke-direct {v2, v5}, Labrh;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1}, Lfrc;->ac()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_6

    .line 139
    .line 140
    move v9, v8

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move v9, v7

    .line 143
    :goto_2
    iget-object v10, v0, Lkgg;->c:Lnbu;

    .line 144
    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    invoke-virtual {v10}, Lnbu;->ar()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_7

    .line 152
    .line 153
    move v10, v8

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move v10, v7

    .line 156
    :goto_3
    if-nez v1, :cond_9

    .line 157
    .line 158
    iget-object v11, v0, Lkgg;->c:Lnbu;

    .line 159
    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move v11, v7

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    :goto_4
    move v11, v8

    .line 166
    :goto_5
    if-nez v9, :cond_b

    .line 167
    .line 168
    if-eqz v10, :cond_a

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    move v9, v7

    .line 172
    goto :goto_7

    .line 173
    :cond_b
    :goto_6
    move v9, v8

    .line 174
    :goto_7
    const/16 v10, 0xa

    .line 175
    .line 176
    const/4 v12, 0x3

    .line 177
    const/4 v13, 0x2

    .line 178
    if-eqz v11, :cond_c

    .line 179
    .line 180
    if-nez v9, :cond_c

    .line 181
    .line 182
    iget-object v9, v0, Lkgg;->e:Landroid/content/Context;

    .line 183
    .line 184
    const/16 v11, 0x18

    .line 185
    .line 186
    invoke-static {v11}, Ltyr;->f(I)Ltyr;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-interface {v11, v9}, Luau;->c(Landroid/content/Context;)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    sget-object v14, Lmdw;->a:Lmdw;

    .line 195
    .line 196
    new-instance v15, Lmgl;

    .line 197
    .line 198
    invoke-direct {v15, v14}, Lmgl;-><init>(Lmes;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v15}, Lday;->p(Ltzz;)Luag;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v14, v9}, Luag;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v14, v11, v11}, Lmqo;->M(Landroid/graphics/drawable/Drawable;II)Landroid/text/SpannableString;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const v14, 0x7f1406d4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-array v14, v12, [Ljava/lang/CharSequence;

    .line 224
    .line 225
    aput-object v11, v14, v7

    .line 226
    .line 227
    const-string v11, " "

    .line 228
    .line 229
    aput-object v11, v14, v8

    .line 230
    .line 231
    aput-object v9, v14, v13

    .line 232
    .line 233
    invoke-static {v14}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v11, Lakqy;->hL:Laclm;

    .line 241
    .line 242
    invoke-direct {v0, v11}, Lkgg;->p(Laclm;)Lrqt;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-direct {v0, v10, v9, v11, v7}, Lkgg;->o(ILjava/lang/CharSequence;Lrqt;Z)Lkeg;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v2, v9}, Labro;->i(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    if-nez v1, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2}, Labro;->h()Labrt;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v1, v0, Lkgg;->o:Labrt;

    .line 263
    .line 264
    iget-object v1, v0, Lkgg;->f:Lttn;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lttn;->a(Ltuy;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_d
    invoke-virtual {v1}, Lfrc;->g()Lrqt;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v11, v9, Lrqt;->d:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v11, :cond_e

    .line 277
    .line 278
    iget-object v14, v0, Lkgg;->m:Lrqq;

    .line 279
    .line 280
    invoke-virtual {v14, v11, v8}, Lrqq;->d(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    :cond_e
    iget-object v9, v9, Lrqt;->f:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v9, :cond_f

    .line 286
    .line 287
    iget-object v11, v0, Lkgg;->m:Lrqq;

    .line 288
    .line 289
    iput-object v9, v11, Lrqq;->b:Ljava/lang/String;

    .line 290
    .line 291
    :cond_f
    invoke-virtual {v1}, Lfrc;->an()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    add-int/lit8 v9, v9, -0x1

    .line 296
    .line 297
    if-eq v9, v8, :cond_10

    .line 298
    .line 299
    if-eq v9, v13, :cond_10

    .line 300
    .line 301
    if-eq v9, v12, :cond_10

    .line 302
    .line 303
    :goto_8
    move/from16 v17, v8

    .line 304
    .line 305
    goto/16 :goto_11

    .line 306
    .line 307
    :cond_10
    iget-object v9, v0, Lkgg;->h:Lfra;

    .line 308
    .line 309
    invoke-interface {v9, v1}, Lfra;->a(Lfrc;)Laery;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-interface {v9, v1}, Lfra;->b(Lfrc;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-interface {v9, v1}, Lfra;->c(Lfrc;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    if-eqz v14, :cond_13

    .line 322
    .line 323
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    if-nez v16, :cond_11

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_11
    if-eqz v15, :cond_13

    .line 331
    .line 332
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    if-eqz v16, :cond_13

    .line 337
    .line 338
    invoke-interface {v9, v1}, Lfra;->a(Lfrc;)Laery;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    iget-object v6, v0, Lkgg;->g:Ltph;

    .line 343
    .line 344
    invoke-static {v9, v6}, Lniz;->a(Laery;Ltph;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_13

    .line 349
    .line 350
    iget-object v3, v0, Lkgg;->e:Landroid/content/Context;

    .line 351
    .line 352
    invoke-static {v3, v15, v14}, Ljkp;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v1, v3}, Lmqo;->bB(Lfrc;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const/16 v14, 0x8

    .line 361
    .line 362
    if-eqz v9, :cond_12

    .line 363
    .line 364
    new-array v12, v12, [Ljava/lang/CharSequence;

    .line 365
    .line 366
    aput-object v6, v12, v7

    .line 367
    .line 368
    invoke-static {v3}, Ldav;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    aput-object v3, v12, v8

    .line 373
    .line 374
    aput-object v9, v12, v13

    .line 375
    .line 376
    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v11}, Lmqo;->bA(Laery;)Lrqt;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-direct {v0, v14, v3, v6, v7}, Lkgg;->o(ILjava/lang/CharSequence;Lrqt;Z)Lkeg;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v2, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_12
    invoke-static {v11}, Lmqo;->bA(Laery;)Lrqt;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-direct {v0, v14, v6, v3, v7}, Lkgg;->o(ILjava/lang/CharSequence;Lrqt;Z)Lkeg;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_13
    :goto_9
    iget-object v6, v0, Lkgg;->e:Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {v6, v1}, Ljkp;->I(Landroid/content/Context;Lfrc;)Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    if-nez v9, :cond_14

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    goto :goto_b

    .line 417
    :cond_14
    invoke-virtual {v1}, Lfrc;->b()I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-nez v11, :cond_15

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_15
    const/16 v3, 0x3e8

    .line 425
    .line 426
    if-ge v11, v3, :cond_16

    .line 427
    .line 428
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    new-array v11, v8, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object v3, v11, v7

    .line 435
    .line 436
    const v3, 0x7f1406a4

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v3, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_16
    div-int/2addr v11, v3

    .line 448
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-array v11, v8, [Ljava/lang/Object;

    .line 453
    .line 454
    aput-object v3, v11, v7

    .line 455
    .line 456
    const v3, 0x7f1406a5

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v3, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    :goto_a
    new-array v11, v13, [Ljava/lang/CharSequence;

    .line 467
    .line 468
    aput-object v9, v11, v7

    .line 469
    .line 470
    aput-object v3, v11, v8

    .line 471
    .line 472
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    :goto_b
    invoke-virtual {v1}, Lfrc;->t()Laism;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    if-eqz v9, :cond_18

    .line 481
    .line 482
    :cond_17
    const/4 v9, 0x0

    .line 483
    goto :goto_c

    .line 484
    :cond_18
    sget-object v9, Lmku;->a:Luau;

    .line 485
    .line 486
    const/16 v9, 0x172

    .line 487
    .line 488
    invoke-static {v9, v6}, Lmlv;->r(ILandroid/content/Context;)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_17

    .line 493
    .line 494
    iget-object v9, v0, Lkgg;->c:Lnbu;

    .line 495
    .line 496
    iget-object v11, v0, Lkgg;->b:Lima;

    .line 497
    .line 498
    invoke-static {v9, v11}, Lmqo;->cJ(Lnbu;Lima;)Lajlo;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-static {v6, v9}, Ljkp;->M(Landroid/content/Context;Lajlo;)Ljava/lang/CharSequence;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    :goto_c
    invoke-static {v1, v6}, Lmqo;->bB(Lfrc;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-virtual {v1}, Lfrc;->H()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    if-nez v15, :cond_19

    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    :cond_19
    new-instance v15, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    move/from16 v17, v8

    .line 527
    .line 528
    new-instance v8, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    if-eqz v3, :cond_1f

    .line 534
    .line 535
    if-eqz v14, :cond_1c

    .line 536
    .line 537
    if-eqz v9, :cond_1a

    .line 538
    .line 539
    new-array v12, v13, [Ljava/lang/CharSequence;

    .line 540
    .line 541
    aput-object v3, v12, v7

    .line 542
    .line 543
    aput-object v14, v12, v17

    .line 544
    .line 545
    invoke-static {v12}, Laofu;->aw([Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-static {v15, v12}, Laofu;->aP(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 550
    .line 551
    .line 552
    new-array v12, v13, [Ljava/lang/CharSequence;

    .line 553
    .line 554
    aput-object v11, v12, v7

    .line 555
    .line 556
    aput-object v9, v12, v17

    .line 557
    .line 558
    invoke-static {v12}, Laofu;->ay([Ljava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-static {v8, v9}, Laofu;->aP(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_e

    .line 566
    .line 567
    :cond_1a
    if-eqz v11, :cond_1b

    .line 568
    .line 569
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    new-array v9, v13, [Ljava/lang/CharSequence;

    .line 573
    .line 574
    aput-object v14, v9, v7

    .line 575
    .line 576
    aput-object v11, v9, v17

    .line 577
    .line 578
    invoke-static {v9}, Laofu;->aw([Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-static {v8, v9}, Laofu;->aP(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_1b
    new-array v9, v13, [Ljava/lang/CharSequence;

    .line 587
    .line 588
    aput-object v3, v9, v7

    .line 589
    .line 590
    aput-object v14, v9, v17

    .line 591
    .line 592
    invoke-static {v9}, Laofu;->aw([Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-static {v15, v9}, Laofu;->aP(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 597
    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_1c
    if-eqz v9, :cond_1e

    .line 601
    .line 602
    if-eqz v11, :cond_1d

    .line 603
    .line 604
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    new-array v12, v13, [Ljava/lang/CharSequence;

    .line 608
    .line 609
    aput-object v11, v12, v7

    .line 610
    .line 611
    aput-object v9, v12, v17

    .line 612
    .line 613
    invoke-static {v12}, Laofu;->aw([Ljava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-static {v8, v9}, Laofu;->aP(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_1d
    const/4 v11, 0x0

    .line 622
    goto :goto_d

    .line 623
    :cond_1e
    const/4 v9, 0x0

    .line 624
    :cond_1f
    :goto_d
    if-eqz v14, :cond_21

    .line 625
    .line 626
    if-eqz v9, :cond_21

    .line 627
    .line 628
    if-eqz v11, :cond_21

    .line 629
    .line 630
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-le v4, v12, :cond_20

    .line 635
    .line 636
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    new-array v4, v13, [Ljava/lang/CharSequence;

    .line 640
    .line 641
    aput-object v11, v4, v7

    .line 642
    .line 643
    aput-object v9, v4, v17

    .line 644
    .line 645
    invoke-static {v4}, Laofu;->aw([Ljava/lang/Object;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-static {v8, v4}, Laofu;->aP(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 650
    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_20
    new-array v4, v12, [Ljava/lang/CharSequence;

    .line 654
    .line 655
    aput-object v14, v4, v7

    .line 656
    .line 657
    aput-object v11, v4, v17

    .line 658
    .line 659
    aput-object v9, v4, v13

    .line 660
    .line 661
    invoke-static {v4}, Laofu;->aw([Ljava/lang/Object;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-static {v15, v4}, Laofu;->aP(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 666
    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_21
    new-array v4, v5, [Ljava/lang/CharSequence;

    .line 670
    .line 671
    aput-object v3, v4, v7

    .line 672
    .line 673
    aput-object v14, v4, v17

    .line 674
    .line 675
    aput-object v11, v4, v13

    .line 676
    .line 677
    aput-object v9, v4, v12

    .line 678
    .line 679
    invoke-static {v4}, Laofu;->ay([Ljava/lang/Object;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v15, v4}, Laofu;->aP(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 684
    .line 685
    .line 686
    :goto_e
    invoke-static {v6}, Ldav;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-nez v6, :cond_23

    .line 695
    .line 696
    invoke-static {v15}, Laofu;->ch(Ljava/lang/Iterable;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-static {v4, v6}, Lnye;->e(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    sget-object v9, Lakqy;->hO:Laclm;

    .line 705
    .line 706
    invoke-direct {v0, v9}, Lkgg;->p(Laclm;)Lrqt;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    if-eqz v3, :cond_22

    .line 711
    .line 712
    move/from16 v3, v17

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_22
    move v3, v7

    .line 716
    :goto_f
    invoke-direct {v0, v10, v6, v9, v3}, Lkgg;->o(ILjava/lang/CharSequence;Lrqt;Z)Lkeg;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v2, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_23
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-nez v3, :cond_24

    .line 728
    .line 729
    invoke-static {v8}, Laofu;->ch(Ljava/lang/Iterable;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v4, v3}, Lnye;->e(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    sget-object v4, Lakqy;->hN:Laclm;

    .line 738
    .line 739
    invoke-direct {v0, v4}, Lkgg;->p(Laclm;)Lrqt;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-direct {v0, v10, v3, v4, v7}, Lkgg;->o(ILjava/lang/CharSequence;Lrqt;Z)Lkeg;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v2, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_24
    invoke-virtual {v1}, Lfrc;->t()Laism;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    if-eqz v3, :cond_25

    .line 755
    .line 756
    iget v3, v3, Laism;->c:I

    .line 757
    .line 758
    invoke-static {v3}, La;->aA(I)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-nez v3, :cond_26

    .line 763
    .line 764
    move/from16 v3, v17

    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_25
    move v3, v7

    .line 768
    :cond_26
    :goto_10
    invoke-virtual {v1}, Lfrc;->W()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_27

    .line 773
    .line 774
    if-eq v3, v13, :cond_27

    .line 775
    .line 776
    invoke-virtual {v1}, Lfrc;->F()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    sget-object v4, Lakqy;->hK:Laclm;

    .line 781
    .line 782
    invoke-direct {v0, v4}, Lkgg;->p(Laclm;)Lrqt;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    const/4 v6, 0x5

    .line 787
    invoke-direct {v0, v6, v3, v4, v7}, Lkgg;->o(ILjava/lang/CharSequence;Lrqt;Z)Lkeg;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v2, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_27
    :goto_11
    iget-object v3, v0, Lkgg;->b:Lima;

    .line 795
    .line 796
    iget-object v3, v3, Lima;->d:Lfrc;

    .line 797
    .line 798
    if-nez v3, :cond_28

    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_28
    iget-object v4, v0, Lkgg;->j:Lxvf;

    .line 802
    .line 803
    invoke-virtual {v3}, Lfrc;->e()Lrnr;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-interface {v4}, Lxvf;->c()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Lnbu;

    .line 812
    .line 813
    if-eqz v4, :cond_29

    .line 814
    .line 815
    invoke-virtual {v4}, Lnbu;->Q()Lj$/time/Duration;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    if-nez v4, :cond_2a

    .line 820
    .line 821
    :cond_29
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 822
    .line 823
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    :cond_2a
    iget-object v6, v0, Lkgg;->s:Lpim;

    .line 827
    .line 828
    invoke-virtual {v6, v3, v4}, Lpim;->w(Lrnr;Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    if-eqz v3, :cond_2b

    .line 833
    .line 834
    sget-object v4, Lakqy;->hM:Laclm;

    .line 835
    .line 836
    invoke-direct {v0, v4}, Lkgg;->p(Laclm;)Lrqt;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    const/4 v6, 0x5

    .line 841
    invoke-direct {v0, v6, v3, v4, v7}, Lkgg;->o(ILjava/lang/CharSequence;Lrqt;Z)Lkeg;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v2, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_2b
    :goto_12
    new-instance v3, Laoec;

    .line 849
    .line 850
    invoke-direct {v3, v10}, Laoec;-><init>(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Lfrc;->ae()Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_2d

    .line 858
    .line 859
    invoke-virtual {v1}, Lfrc;->S()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-virtual {v1}, Lfrc;->T()Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-static {v6}, Laofu;->bP(Ljava/util/List;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    check-cast v6, Ljava/lang/String;

    .line 872
    .line 873
    if-eqz v6, :cond_2c

    .line 874
    .line 875
    invoke-static {v6, v4, v7}, Laokk;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    move/from16 v8, v17

    .line 880
    .line 881
    if-eq v6, v8, :cond_2d

    .line 882
    .line 883
    :cond_2c
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    :cond_2d
    invoke-virtual {v1}, Lfrc;->T()Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3}, Laoec;->f()Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v1}, Lfrc;->t()Laism;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    if-nez v1, :cond_2e

    .line 902
    .line 903
    goto :goto_13

    .line 904
    :cond_2e
    move v5, v13

    .line 905
    :goto_13
    invoke-static {v3, v5}, Laofu;->cf(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    move v3, v7

    .line 914
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_32

    .line 919
    .line 920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    add-int/lit8 v6, v3, 0x1

    .line 925
    .line 926
    if-gez v3, :cond_2f

    .line 927
    .line 928
    invoke-static {}, Laofu;->aD()V

    .line 929
    .line 930
    .line 931
    :cond_2f
    check-cast v4, Ljava/lang/String;

    .line 932
    .line 933
    sub-int v8, v5, v3

    .line 934
    .line 935
    if-eqz v3, :cond_31

    .line 936
    .line 937
    const/4 v9, 0x1

    .line 938
    if-eq v3, v9, :cond_30

    .line 939
    .line 940
    sget-object v3, Lrqt;->c:Lrqt;

    .line 941
    .line 942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    goto :goto_15

    .line 946
    :cond_30
    sget-object v3, Lakqy;->hJ:Laclm;

    .line 947
    .line 948
    invoke-direct {v0, v3}, Lkgg;->p(Laclm;)Lrqt;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    goto :goto_15

    .line 953
    :cond_31
    const/4 v9, 0x1

    .line 954
    sget-object v3, Lakqy;->hI:Laclm;

    .line 955
    .line 956
    invoke-direct {v0, v3}, Lkgg;->p(Laclm;)Lrqt;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    :goto_15
    invoke-direct {v0, v8, v4, v3, v7}, Lkgg;->o(ILjava/lang/CharSequence;Lrqt;Z)Lkeg;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-virtual {v2, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    move v3, v6

    .line 968
    goto :goto_14

    .line 969
    :cond_32
    invoke-virtual {v2}, Labro;->h()Labrt;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    iput-object v1, v0, Lkgg;->o:Labrt;

    .line 977
    .line 978
    iget-object v1, v0, Lkgg;->f:Lttn;

    .line 979
    .line 980
    invoke-virtual {v1, v0}, Lttn;->a(Ltuy;)V

    .line 981
    .line 982
    .line 983
    return-void
.end method
