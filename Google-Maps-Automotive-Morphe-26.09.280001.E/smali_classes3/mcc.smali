.class public final Lmcc;
.super Lcde;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public c:Lrqz;

.field public d:Lrql;

.field public e:Lmbh;

.field public f:Lhrp;

.field public g:Lmah;

.field public h:Lmbw;

.field public final i:Lbdv;

.field public final j:Lerh;

.field public final k:Lerh;

.field private final l:Laoce;

.field private final m:Laoce;

.field private final n:Laoce;

.field private final o:Laoce;

.field private final p:Laoce;

.field private final q:Lmba;

.field private r:Z

.field private final s:Lerh;

.field private final t:Lerh;


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
    invoke-direct {p0, p1, v1, v0}, Lcde;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lmca;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lqbg;->ab(Ljava/lang/Class;Landroid/content/Context;)Lqze;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmca;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lmca;->ac(Lmcc;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lltu;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v0, p1, v2}, Lltu;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Laocl;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Laocl;-><init>(Laoga;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lmcc;->l:Laoce;

    .line 32
    .line 33
    new-instance v0, Lltu;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v0, p1, v2}, Lltu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Laocl;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Laocl;-><init>(Laoga;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lmcc;->m:Laoce;

    .line 46
    .line 47
    new-instance v0, Lltu;

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    invoke-direct {v0, p1, v2}, Lltu;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Laocl;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Laocl;-><init>(Laoga;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lmcc;->n:Laoce;

    .line 60
    .line 61
    new-instance v0, Lltu;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, Lltu;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Laocl;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Laocl;-><init>(Laoga;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lmcc;->o:Laoce;

    .line 74
    .line 75
    new-instance v0, Lltu;

    .line 76
    .line 77
    const/16 v2, 0xb

    .line 78
    .line 79
    invoke-direct {v0, p1, v2}, Lltu;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Laocl;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Laocl;-><init>(Laoga;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lmcc;->p:Laoce;

    .line 88
    .line 89
    sget-object p1, Lbey;->c:Lbey;

    .line 90
    .line 91
    new-instance v0, Lbef;

    .line 92
    .line 93
    invoke-direct {v0, v1, p1}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lmcc;->i:Lbdv;

    .line 97
    .line 98
    new-instance p1, Lerh;

    .line 99
    .line 100
    invoke-direct {p1, v1, v1}, Lerh;-><init>([B[C)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lmcc;->t:Lerh;

    .line 104
    .line 105
    new-instance v0, Lerh;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lerh;-><init>([S)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lmcc;->s:Lerh;

    .line 111
    .line 112
    new-instance v2, Lmba;

    .line 113
    .line 114
    invoke-direct {v2, p1, v0}, Lmba;-><init>(Lerh;Lerh;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lmcc;->q:Lmba;

    .line 118
    .line 119
    new-instance p1, Lerh;

    .line 120
    .line 121
    invoke-direct {p1, v1, v1, v1}, Lerh;-><init>([B[B[C)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lmcc;->k:Lerh;

    .line 125
    .line 126
    new-instance p1, Lerh;

    .line 127
    .line 128
    invoke-direct {p1, v1, v1}, Lerh;-><init>([C[B)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lmcc;->j:Lerh;

    .line 132
    .line 133
    return-void
.end method

.method private final j()Lfxh;
    .locals 0

    .line 1
    iget-object p0, p0, Lmcc;->m:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lfxh;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Lbca;I)V
    .locals 22

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
    invoke-interface {v4, v3}, Lbca;->b(I)Lbca;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v0}, Lbca;->z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v6, v2, :cond_0

    .line 25
    .line 26
    move v2, v5

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
    and-int/lit8 v7, v2, 0x3

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v7, v5, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v6, v8

    .line 39
    :goto_2
    and-int/lit8 v7, v2, 0x1

    .line 40
    .line 41
    invoke-interface {v3, v6, v7}, Lbca;->D(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_b

    .line 46
    .line 47
    sget-object v6, Lcey;->e:Lbci;

    .line 48
    .line 49
    invoke-interface {v3, v6}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lbox;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Lbca;->z(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-interface {v3, v6}, Lbca;->z(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    or-int/2addr v7, v9

    .line 64
    move-object v9, v3

    .line 65
    check-cast v9, Lbda;

    .line 66
    .line 67
    invoke-virtual {v9}, Lbda;->M()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    sget-object v7, Lbbz;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne v10, v7, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v10, Lmby;

    .line 78
    .line 79
    invoke-direct {v10, v5}, Lmby;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v10}, Lbda;->W(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v10, Laoga;

    .line 86
    .line 87
    invoke-interface {v3, v10}, Lbca;->o(Laoga;)V

    .line 88
    .line 89
    .line 90
    const v5, 0xa6bb42e

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v5}, Lbca;->q(I)V

    .line 94
    .line 95
    .line 96
    shl-int/lit8 v2, v2, 0x3

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x70

    .line 99
    .line 100
    invoke-virtual {v0, v6, v3, v2}, Lmcc;->h(Lbox;Lbca;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v8}, Lbda;->R(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lmcc;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, Lmcc;->e:Lmbh;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    const-string v5, "cargoThemeProvider"

    .line 119
    .line 120
    invoke-static {v5}, Laohk;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v6

    .line 124
    :cond_5
    iget-object v7, v0, Lmcc;->d:Lrql;

    .line 125
    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    const-string v7, "pageLoggingContextManager"

    .line 129
    .line 130
    invoke-static {v7}, Laohk;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v7, v6

    .line 134
    :cond_6
    invoke-interface {v7, v0}, Lrql;->c(Landroid/view/View;)Lrqj;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v8, v0, Lmcc;->c:Lrqz;

    .line 142
    .line 143
    if-nez v8, :cond_7

    .line 144
    .line 145
    const-string v8, "userEvent3Reporter"

    .line 146
    .line 147
    invoke-static {v8}, Laohk;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v8, v6

    .line 151
    :cond_7
    iget-object v9, v0, Lmcc;->f:Lhrp;

    .line 152
    .line 153
    if-nez v9, :cond_8

    .line 154
    .line 155
    const-string v9, "carFeatureGuard"

    .line 156
    .line 157
    invoke-static {v9}, Laohk;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v9, v6

    .line 161
    :cond_8
    iget-object v10, v0, Lmcc;->g:Lmah;

    .line 162
    .line 163
    if-nez v10, :cond_9

    .line 164
    .line 165
    const-string v10, "driverRestrictionState"

    .line 166
    .line 167
    invoke-static {v10}, Laohk;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v10, v6

    .line 171
    :cond_9
    iget-object v11, v0, Lmcc;->h:Lmbw;

    .line 172
    .line 173
    if-nez v11, :cond_a

    .line 174
    .line 175
    const-string v11, "toastShower"

    .line 176
    .line 177
    invoke-static {v11}, Laohk;->c(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    move-object v6, v11

    .line 182
    :goto_3
    iget-object v11, v0, Lmcc;->n:Laoce;

    .line 183
    .line 184
    invoke-interface {v11}, Laoce;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Llct;

    .line 189
    .line 190
    iget-object v12, v0, Lmcc;->l:Laoce;

    .line 191
    .line 192
    invoke-interface {v12}, Laoce;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast v12, Llfq;

    .line 200
    .line 201
    invoke-direct {v0}, Lmcc;->j()Lfxh;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    iget-object v14, v0, Lmcc;->k:Lerh;

    .line 206
    .line 207
    iget-object v15, v0, Lmcc;->j:Lerh;

    .line 208
    .line 209
    iget-object v4, v0, Lmcc;->q:Lmba;

    .line 210
    .line 211
    move-object/from16 v16, v2

    .line 212
    .line 213
    iget-object v2, v0, Lmcc;->p:Laoce;

    .line 214
    .line 215
    invoke-interface {v2}, Laoce;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v17, v2

    .line 220
    .line 221
    check-cast v17, Lcvt;

    .line 222
    .line 223
    new-instance v2, Llzt;

    .line 224
    .line 225
    move-object/from16 v18, v4

    .line 226
    .line 227
    const/4 v4, 0x4

    .line 228
    invoke-direct {v2, v0, v4}, Llzt;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const v4, -0x4401d339

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v2, v3}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/16 v20, 0x40

    .line 239
    .line 240
    const/16 v21, 0x6008

    .line 241
    .line 242
    move-object v4, v10

    .line 243
    move-object v10, v6

    .line 244
    move-object v6, v7

    .line 245
    move-object v7, v8

    .line 246
    move-object v8, v9

    .line 247
    move-object v9, v4

    .line 248
    move-object/from16 v19, v3

    .line 249
    .line 250
    move-object/from16 v4, v16

    .line 251
    .line 252
    move-object/from16 v16, v18

    .line 253
    .line 254
    move-object/from16 v18, v2

    .line 255
    .line 256
    const/4 v2, 0x4

    .line 257
    invoke-static/range {v4 .. v21}, Lmqo;->X(Landroid/content/Context;Lmbh;Lrqj;Lrqz;Lhrp;Lmah;Lmbw;Llct;Llfq;Lfxh;Lerh;Lerh;Lmba;Lcvt;Laogp;Lbca;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    move-object/from16 v19, v3

    .line 262
    .line 263
    const/4 v2, 0x4

    .line 264
    invoke-interface/range {v19 .. v19}, Lbca;->p()V

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-interface/range {v19 .. v19}, Lbca;->E()Lbeo;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_c

    .line 272
    .line 273
    new-instance v4, Lltv;

    .line 274
    .line 275
    invoke-direct {v4, v0, v1, v2}, Lltv;-><init>(Ljava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    iput-object v4, v3, Lbeo;->c:Laogp;

    .line 279
    .line 280
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
    if-eq v2, v4, :cond_5

    .line 16
    .line 17
    const v4, 0x100008

    .line 18
    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    invoke-super/range {p0 .. p1}, Lcde;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v2, v0, Lmcc;->s:Lerh;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v2, v2, Lerh;->a:Ljava/lang/Object;

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
    check-cast v4, Laogl;

    .line 61
    .line 62
    invoke-interface {v4, v1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    return v5

    .line 75
    :cond_2
    invoke-super/range {p0 .. p1}, Lcde;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    return v5

    .line 82
    :cond_3
    return v3

    .line 83
    :cond_4
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
    :cond_5
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
    :goto_0
    if-ge v5, v2, :cond_6

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
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    new-array v12, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 118
    .line 119
    :goto_1
    if-ge v3, v2, :cond_7

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
    goto :goto_1

    .line 150
    :cond_7
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
    if-ne v2, v4, :cond_8

    .line 195
    .line 196
    const/high16 v2, 0x400000

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_2
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
    invoke-super {v0, v1}, Lcde;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 221
    .line 222
    .line 223
    return v0

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
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmcc;->j()Lfxh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lfxh;->f()Z

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
    move v7, v0

    .line 47
    new-instance v1, Landroid/view/KeyEvent;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 86
    .line 87
    .line 88
    invoke-super {p0, v1}, Lcde;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Lcde;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
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
    iget-boolean p0, p0, Lmcc;->r:Z

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

.method public final h(Lbox;Lbca;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x2c8aaa41

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Lbca;->b(I)Lbca;

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
    invoke-interface {p2, p1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2, p1}, Lbca;->z(Ljava/lang/Object;)Z

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
    invoke-interface {p2, p0}, Lbca;->z(Ljava/lang/Object;)Z

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
    invoke-interface {p2, v3, v4}, Lbca;->D(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_a

    .line 68
    .line 69
    invoke-virtual {p0}, Lmcc;->i()Lapcv;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lapcv;->h()Lbom;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {p2, p0}, Lbca;->z(Ljava/lang/Object;)Z

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
    invoke-interface {p2, p1}, Lbca;->z(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move v2, v5

    .line 97
    :cond_7
    :goto_5
    or-int v0, v4, v2

    .line 98
    .line 99
    move-object v1, p2

    .line 100
    check-cast v1, Lbda;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbda;->M()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    sget-object v0, Lbbz;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-ne v2, v0, :cond_9

    .line 111
    .line 112
    :cond_8
    new-instance v2, Lmcb;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {v2, p0, p1, v0}, Lmcb;-><init>(Lmcc;Lbox;Laoeu;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lbda;->W(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    check-cast v2, Laogp;

    .line 122
    .line 123
    invoke-static {v3, v2, p2}, Lbcu;->e(Ljava/lang/Object;Laogp;Lbca;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    invoke-interface {p2}, Lbca;->p()V

    .line 128
    .line 129
    .line 130
    :goto_6
    invoke-interface {p2}, Lbca;->E()Lbeo;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_b

    .line 135
    .line 136
    new-instance v0, Lkqy;

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p3, v1}, Lkqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, Lbeo;->c:Laogp;

    .line 144
    .line 145
    :cond_b
    return-void
.end method

.method public final i()Lapcv;
    .locals 0

    .line 1
    iget-object p0, p0, Lmcc;->o:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapcv;

    .line 8
    .line 9
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmcc;->i()Lapcv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lapcv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcde;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcde;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lapcv;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcde;->onAttachedToWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcde;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmcc;->i()Lapcv;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lapcv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcde;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcde;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lapcv;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lapcv;->i(Lbom;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lapcv;->a:Z

    .line 27
    .line 28
    return-void
.end method

.method public final setCarFeatureGuard$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lhrp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcc;->f:Lhrp;

    .line 5
    .line 6
    return-void
.end method

.method public final setCargoThemeProvider$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lmbh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcc;->e:Lmbh;

    .line 5
    .line 6
    return-void
.end method

.method public final setContent(Laogp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laogp<",
            "-",
            "Lbca;",
            "-",
            "Ljava/lang/Integer;",
            "Laoct;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmcc;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, Lmcc;->i:Lbdv;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lbdv;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmcc;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcde;->a:Lbce;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcde;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcde;->b:Lcev;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lcev;->a:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    invoke-super {p0}, Lcde;->d()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final setDriverRestrictionState$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lmah;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcc;->g:Lmah;

    .line 5
    .line 6
    return-void
.end method

.method public final setPageLoggingContextManager$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lrql;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcc;->d:Lrql;

    .line 5
    .line 6
    return-void
.end method

.method public final setToastShower$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lmbw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcc;->h:Lmbw;

    .line 5
    .line 6
    return-void
.end method

.method public final setUserEvent3Reporter$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lrqz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcc;->c:Lrqz;

    .line 5
    .line 6
    return-void
.end method
