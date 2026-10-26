.class public final Lmbe;
.super Lcco;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lhpp;

.field public final b:Lbde;

.field public c:Lrvr;

.field public final d:Leoe;

.field public final e:Leoe;

.field public f:Lzhv;

.field public g:Leoe;

.field public h:Leti;

.field public i:Ltrh;

.field private final j:Laoaz;

.field private final k:Laoaz;

.field private final l:Laoaz;

.field private final m:Laoaz;

.field private final n:Laoaz;

.field private final o:Lmae;

.field private p:Z

.field private final q:Leti;

.field private final r:Leti;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcco;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lmbc;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lrmn;->m(Ljava/lang/Class;Landroid/content/Context;)Lqzh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmbc;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lmbc;->af(Lmbe;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lmak;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p1, v2}, Lmak;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Laobg;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Laobg;-><init>(Laoex;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lmbe;->j:Laoaz;

    .line 32
    .line 33
    new-instance v0, Lmak;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, p1, v2}, Lmak;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Laobg;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Laobg;-><init>(Laoex;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lmbe;->k:Laoaz;

    .line 45
    .line 46
    new-instance v0, Lmak;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v0, p1, v2}, Lmak;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Laobg;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Laobg;-><init>(Laoex;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lmbe;->l:Laoaz;

    .line 58
    .line 59
    new-instance v0, Lmak;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, p0, v2}, Lmak;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Laobg;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Laobg;-><init>(Laoex;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lmbe;->m:Laoaz;

    .line 71
    .line 72
    new-instance v0, Lmak;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-direct {v0, p1, v2}, Lmak;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Laobg;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Laobg;-><init>(Laoex;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lmbe;->n:Laoaz;

    .line 84
    .line 85
    sget-object p1, Lbeh;->c:Lbeh;

    .line 86
    .line 87
    new-instance v0, Lbdo;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lmbe;->b:Lbde;

    .line 93
    .line 94
    new-instance p1, Leti;

    .line 95
    .line 96
    invoke-direct {p1, v1, v1, v1}, Leti;-><init>([B[B[B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lmbe;->r:Leti;

    .line 100
    .line 101
    new-instance v0, Leti;

    .line 102
    .line 103
    invoke-direct {v0, v1, v1}, Leti;-><init>([B[C)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lmbe;->q:Leti;

    .line 107
    .line 108
    new-instance v2, Lmae;

    .line 109
    .line 110
    invoke-direct {v2, p1, v0}, Lmae;-><init>(Leti;Leti;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lmbe;->o:Lmae;

    .line 114
    .line 115
    new-instance p1, Leoe;

    .line 116
    .line 117
    invoke-direct {p1, v1, v1}, Leoe;-><init>([B[C)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lmbe;->e:Leoe;

    .line 121
    .line 122
    new-instance p1, Leoe;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Leoe;-><init>([S)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lmbe;->d:Leoe;

    .line 128
    .line 129
    return-void
.end method

.method private final k()Lfuc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmbe;->k:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lfuc;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Lbbj;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    const v3, 0x695c8f96

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lbbj;->b(I)Lbbj;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v5, v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x3

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-ne v6, v4, :cond_2

    .line 36
    .line 37
    move v5, v7

    .line 38
    :cond_2
    and-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    invoke-interface {v3, v5, v4}, Lbbj;->E(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_b

    .line 45
    .line 46
    sget-object v4, Lcek;->e:Lbbr;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lbof;

    .line 53
    .line 54
    invoke-interface {v3, v0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-interface {v3, v4}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    or-int/2addr v5, v6

    .line 63
    move-object v6, v3

    .line 64
    check-cast v6, Lbcj;

    .line 65
    .line 66
    invoke-virtual {v6}, Lbcj;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    sget-object v5, Lbbi;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne v8, v5, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v8, Lmao;

    .line 77
    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    invoke-direct {v8, v5}, Lmao;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v8}, Lbcj;->X(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast v8, Laoex;

    .line 87
    .line 88
    invoke-interface {v3, v8}, Lbbj;->p(Laoex;)V

    .line 89
    .line 90
    .line 91
    const v5, 0xa6bb42e

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v5}, Lbbj;->r(I)V

    .line 95
    .line 96
    .line 97
    shl-int/lit8 v2, v2, 0x3

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x70

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3, v2}, Lmbe;->i(Lbof;Lbbj;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Lbcj;->S(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lmbe;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lmbe;->i:Ltrh;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    const-string v4, "cargoThemeProvider"

    .line 120
    .line 121
    invoke-static {v4}, Laogh;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v5

    .line 125
    :cond_5
    iget-object v6, v0, Lmbe;->f:Lzhv;

    .line 126
    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    const-string v6, "pageLoggingContextManager"

    .line 130
    .line 131
    invoke-static {v6}, Laogh;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v6, v5

    .line 135
    :cond_6
    invoke-virtual {v6, v0}, Lzhv;->i(Landroid/view/View;)Lrqk;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v7, v0, Lmbe;->c:Lrvr;

    .line 143
    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    const-string v7, "userEvent3Reporter"

    .line 147
    .line 148
    invoke-static {v7}, Laogh;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v7, v5

    .line 152
    :cond_7
    iget-object v8, v0, Lmbe;->a:Lhpp;

    .line 153
    .line 154
    if-nez v8, :cond_8

    .line 155
    .line 156
    const-string v8, "carFeatureGuard"

    .line 157
    .line 158
    invoke-static {v8}, Laogh;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v8, v5

    .line 162
    :cond_8
    iget-object v9, v0, Lmbe;->g:Leoe;

    .line 163
    .line 164
    if-nez v9, :cond_9

    .line 165
    .line 166
    const-string v9, "driverRestrictionState"

    .line 167
    .line 168
    invoke-static {v9}, Laogh;->c(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v9, v5

    .line 172
    :cond_9
    iget-object v10, v0, Lmbe;->h:Leti;

    .line 173
    .line 174
    if-nez v10, :cond_a

    .line 175
    .line 176
    const-string v10, "toastShower"

    .line 177
    .line 178
    invoke-static {v10}, Laogh;->c(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    move-object v5, v10

    .line 183
    :goto_2
    iget-object v10, v0, Lmbe;->l:Laoaz;

    .line 184
    .line 185
    invoke-interface {v10}, Laoaz;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Llcf;

    .line 190
    .line 191
    iget-object v11, v0, Lmbe;->j:Laoaz;

    .line 192
    .line 193
    invoke-interface {v11}, Laoaz;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast v11, Llfi;

    .line 201
    .line 202
    invoke-direct {v0}, Lmbe;->k()Lfuc;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iget-object v13, v0, Lmbe;->e:Leoe;

    .line 207
    .line 208
    iget-object v14, v0, Lmbe;->d:Leoe;

    .line 209
    .line 210
    iget-object v15, v0, Lmbe;->o:Lmae;

    .line 211
    .line 212
    move-object/from16 p1, v2

    .line 213
    .line 214
    iget-object v2, v0, Lmbe;->n:Laoaz;

    .line 215
    .line 216
    invoke-interface {v2}, Laoaz;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v16, v2

    .line 221
    .line 222
    check-cast v16, Lcvr;

    .line 223
    .line 224
    new-instance v2, Llio;

    .line 225
    .line 226
    move-object/from16 v17, v4

    .line 227
    .line 228
    const/16 v4, 0xc

    .line 229
    .line 230
    invoke-direct {v2, v0, v4}, Llio;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const v4, -0x4401d339

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v2, v3}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v19, 0x40

    .line 241
    .line 242
    const/16 v20, 0x6008

    .line 243
    .line 244
    move-object v4, v9

    .line 245
    move-object v9, v5

    .line 246
    move-object v5, v6

    .line 247
    move-object v6, v7

    .line 248
    move-object v7, v8

    .line 249
    move-object v8, v4

    .line 250
    move-object/from16 v18, v3

    .line 251
    .line 252
    move-object/from16 v4, v17

    .line 253
    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    move-object/from16 v17, v2

    .line 257
    .line 258
    invoke-static/range {v3 .. v20}, Lmpu;->U(Landroid/content/Context;Ltrh;Lrqk;Lrvr;Lhpp;Leoe;Leti;Llcf;Llfi;Lfuc;Leoe;Leoe;Lmae;Lcvr;Laofm;Lbbj;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    move-object/from16 v18, v3

    .line 263
    .line 264
    invoke-interface/range {v18 .. v18}, Lbbj;->q()V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-interface/range {v18 .. v18}, Lbbj;->F()Lbdx;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    new-instance v3, Lknf;

    .line 274
    .line 275
    const/16 v4, 0x10

    .line 276
    .line 277
    invoke-direct {v3, v0, v1, v4}, Lknf;-><init>(Ljava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    iput-object v3, v2, Lbdx;->c:Laofm;

    .line 281
    .line 282
    :cond_c
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x2002

    .line 14
    .line 15
    if-eq v2, v4, :cond_4

    .line 16
    .line 17
    const v4, 0x100008

    .line 18
    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    invoke-super/range {p0 .. p1}, Lcco;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    return v3

    .line 27
    :cond_0
    iget-object v2, v0, Lmbe;->q:Leti;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget-object v2, v2, Leti;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v4, Laofi;

    .line 61
    .line 62
    invoke-interface {v4, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-super/range {p0 .. p1}, Lcco;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    :goto_0
    move v3, v5

    .line 82
    return v3

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v1, "TouchpadEventBroadcaster should only be used with touchpad events"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    new-array v11, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 96
    .line 97
    move v5, v3

    .line 98
    :goto_1
    if-ge v5, v2, :cond_5

    .line 99
    .line 100
    new-instance v6, Landroid/view/MotionEvent$PointerProperties;

    .line 101
    .line 102
    invoke-direct {v6}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5, v6}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 106
    .line 107
    .line 108
    aput-object v6, v11, v5

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    new-array v12, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 118
    .line 119
    :goto_2
    if-ge v3, v2, :cond_6

    .line 120
    .line 121
    new-instance v5, Landroid/view/MotionEvent$PointerCoords;

    .line 122
    .line 123
    invoke-direct {v5}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v5}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 127
    .line 128
    .line 129
    const/16 v6, 0x9

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent$PointerCoords;->getAxisValue(I)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    neg-float v7, v7

    .line 136
    const/16 v8, 0x1a

    .line 137
    .line 138
    invoke-virtual {v5, v8, v7}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-virtual {v5, v6, v7}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 143
    .line 144
    .line 145
    aput-object v5, v12, v3

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ne v2, v4, :cond_7

    .line 195
    .line 196
    const/high16 v2, 0x400000

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_3
    move/from16 v19, v2

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 206
    .line 207
    .line 208
    move-result v20

    .line 209
    invoke-static/range {v5 .. v20}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-super {v0, v1}, Lcco;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 221
    .line 222
    .line 223
    :cond_8
    return v3

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmbe;->k()Lfuc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lfuc;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_1
    const/16 v0, 0x11b

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const/16 v0, 0x11a

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    const/16 v0, 0x119

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    const/16 v0, 0x118

    .line 45
    .line 46
    :goto_0
    move v6, v0

    .line 47
    new-instance v0, Landroid/view/KeyEvent;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 86
    .line 87
    .line 88
    invoke-super {p0, v0}, Lcco;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Lcco;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    :goto_2
    return p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmbe;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.platform.ComposeView"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Laofm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmbe;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmbe;->b:Lbde;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmbe;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcco;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Lcco;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lbof;Lbbj;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x2c8aaa41

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2, p1}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    or-int/2addr v0, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p3

    .line 35
    :goto_2
    and-int/lit8 v3, p3, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    invoke-interface {p2, p0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v3, 0x20

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v3

    .line 51
    :cond_4
    and-int/lit8 v3, v0, 0x13

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v3, v5

    .line 61
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 62
    .line 63
    invoke-interface {p2, v3, v4}, Lbbj;->E(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_a

    .line 68
    .line 69
    invoke-virtual {p0}, Lmbe;->j()Lapbo;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lapbo;->h()Lbnu;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {p2, p0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    and-int/lit8 v6, v0, 0xe

    .line 82
    .line 83
    if-eq v6, v1, :cond_7

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x8

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {p2, p1}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    :cond_6
    move v2, v5

    .line 96
    :cond_7
    or-int/2addr v4, v2

    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Lbcj;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbcj;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v4, :cond_8

    .line 105
    .line 106
    sget-object v4, Lbbi;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-ne v2, v4, :cond_9

    .line 109
    .line 110
    :cond_8
    new-instance v2, Lmbd;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v2, p0, p1, v4}, Lmbd;-><init>(Lmbe;Lbof;Laodp;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lbcj;->X(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    check-cast v2, Laofm;

    .line 120
    .line 121
    invoke-static {v3, v2, p2}, Lbce;->f(Ljava/lang/Object;Laofm;Lbbj;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    invoke-interface {p2}, Lbbj;->q()V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-interface {p2}, Lbbj;->F()Lbdx;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    new-instance v0, Lmab;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, p3, v1}, Lmab;-><init>(Lmbe;Lbof;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p2, Lbdx;->c:Laofm;

    .line 140
    .line 141
    :cond_b
    return-void
.end method

.method public final j()Lapbo;
    .locals 0

    .line 1
    iget-object p0, p0, Lmbe;->m:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapbo;

    .line 8
    .line 9
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmbe;->j()Lapbo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lapbo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcco;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcco;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lapbo;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcco;->onAttachedToWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcco;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmbe;->j()Lapbo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lapbo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcco;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcco;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lapbo;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lapbo;->i(Lbnu;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lapbo;->a:Z

    .line 27
    .line 28
    return-void
.end method
