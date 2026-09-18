.class public final Lluh;
.super Lcbq;
.source "PG"


# instance fields
.field public c:Lrhe;

.field public d:Lrgq;

.field public e:Lltn;

.field public f:Lhmf;

.field public g:Llso;

.field public h:Lluc;

.field public final i:Lbcp;

.field public final j:Lemb;

.field public final k:Lemb;

.field private final l:Lanqa;

.field private final m:Lanqa;

.field private final n:Lanqa;

.field private final o:Lanqa;

.field private final p:Llth;

.field private q:Z

.field private final r:Lemb;

.field private final s:Lerc;


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
    invoke-direct {p0, p1, v1, v0}, Lcbq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lluf;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lpro;->an(Ljava/lang/Class;Landroid/content/Context;)Lqpf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lluf;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lluf;->P(Lluh;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Llly;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v0, p1, v2}, Llly;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lanqh;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lanqh;-><init>(Lantx;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lluh;->l:Lanqa;

    .line 32
    .line 33
    new-instance v0, Llly;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v0, p1, v2}, Llly;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lanqh;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lanqh;-><init>(Lantx;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lluh;->m:Lanqa;

    .line 45
    .line 46
    new-instance v0, Llly;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, Llly;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lanqh;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lanqh;-><init>(Lantx;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lluh;->n:Lanqa;

    .line 59
    .line 60
    new-instance v0, Llly;

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    invoke-direct {v0, p1, v2}, Llly;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lanqh;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lanqh;-><init>(Lantx;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lluh;->o:Lanqa;

    .line 73
    .line 74
    sget-object p1, Lbdq;->c:Lbdq;

    .line 75
    .line 76
    new-instance v0, Lbcz;

    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lluh;->i:Lbcp;

    .line 82
    .line 83
    new-instance p1, Lemb;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lemb;-><init>([C)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lluh;->r:Lemb;

    .line 89
    .line 90
    new-instance v0, Lerc;

    .line 91
    .line 92
    invoke-direct {v0, v1, v1}, Lerc;-><init>([B[S)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lluh;->s:Lerc;

    .line 96
    .line 97
    new-instance v2, Llth;

    .line 98
    .line 99
    invoke-direct {v2, p1, v0}, Llth;-><init>(Lemb;Lerc;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lluh;->p:Llth;

    .line 103
    .line 104
    new-instance p1, Lemb;

    .line 105
    .line 106
    invoke-direct {p1, v1, v1}, Lemb;-><init>([C[B)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lluh;->k:Lemb;

    .line 110
    .line 111
    new-instance p1, Lemb;

    .line 112
    .line 113
    invoke-direct {p1, v1, v1}, Lemb;-><init>([B[C)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lluh;->j:Lemb;

    .line 117
    .line 118
    return-void
.end method

.method private final j()Lfrp;
    .locals 0

    .line 1
    iget-object p0, p0, Lluh;->m:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lfrp;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Lbaw;I)V
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
    invoke-interface {v4, v3}, Lbaw;->b(I)Lbaw;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v3, v0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v6, v2, :cond_0

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v7, v2, 0x3

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eq v7, v5, :cond_2

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v8

    .line 41
    :goto_2
    and-int/lit8 v7, v2, 0x1

    .line 42
    .line 43
    invoke-interface {v3, v5, v7}, Lbaw;->D(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_b

    .line 48
    .line 49
    sget-object v5, Lcdj;->e:Lbbe;

    .line 50
    .line 51
    invoke-interface {v3, v5}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lbnk;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-interface {v3, v5}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    or-int/2addr v7, v9

    .line 66
    move-object v9, v3

    .line 67
    check-cast v9, Lbbv;

    .line 68
    .line 69
    invoke-virtual {v9}, Lbbv;->M()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v11, 0x3

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    sget-object v7, Lbav;->a:Ljava/lang/Object;

    .line 77
    .line 78
    if-ne v10, v7, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v10, Llua;

    .line 81
    .line 82
    invoke-direct {v10, v11}, Llua;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v10}, Lbbv;->W(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v10, Lantx;

    .line 89
    .line 90
    invoke-interface {v3, v10}, Lbaw;->o(Lantx;)V

    .line 91
    .line 92
    .line 93
    const v7, 0xa6bb42e

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v7}, Lbaw;->q(I)V

    .line 97
    .line 98
    .line 99
    shl-int/2addr v2, v11

    .line 100
    and-int/lit8 v2, v2, 0x70

    .line 101
    .line 102
    invoke-virtual {v0, v5, v3, v2}, Lluh;->h(Lbnk;Lbaw;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v8}, Lbbv;->R(Z)V

    .line 106
    .line 107
    .line 108
    move v2, v4

    .line 109
    invoke-virtual {v0}, Lluh;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lluh;->e:Lltn;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    const-string v5, "cargoThemeProvider"

    .line 122
    .line 123
    invoke-static {v5}, Lanvh;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v5, v7

    .line 127
    :cond_5
    iget-object v8, v0, Lluh;->d:Lrgq;

    .line 128
    .line 129
    if-nez v8, :cond_6

    .line 130
    .line 131
    const-string v8, "pageLoggingContextManager"

    .line 132
    .line 133
    invoke-static {v8}, Lanvh;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v8, v7

    .line 137
    :cond_6
    invoke-interface {v8, v0}, Lrgq;->c(Landroid/view/View;)Lrgo;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v9, v0, Lluh;->c:Lrhe;

    .line 145
    .line 146
    if-nez v9, :cond_7

    .line 147
    .line 148
    const-string v9, "userEvent3Reporter"

    .line 149
    .line 150
    invoke-static {v9}, Lanvh;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v9, v7

    .line 154
    :cond_7
    iget-object v10, v0, Lluh;->f:Lhmf;

    .line 155
    .line 156
    if-nez v10, :cond_8

    .line 157
    .line 158
    const-string v10, "carFeatureGuard"

    .line 159
    .line 160
    invoke-static {v10}, Lanvh;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v10, v7

    .line 164
    :cond_8
    iget-object v11, v0, Lluh;->g:Llso;

    .line 165
    .line 166
    if-nez v11, :cond_9

    .line 167
    .line 168
    const-string v11, "driverRestrictionState"

    .line 169
    .line 170
    invoke-static {v11}, Lanvh;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v11, v7

    .line 174
    :cond_9
    iget-object v12, v0, Lluh;->h:Lluc;

    .line 175
    .line 176
    if-nez v12, :cond_a

    .line 177
    .line 178
    const-string v12, "toastShower"

    .line 179
    .line 180
    invoke-static {v12}, Lanvh;->d(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    move-object v7, v12

    .line 185
    :goto_3
    iget-object v12, v0, Lluh;->l:Lanqa;

    .line 186
    .line 187
    invoke-interface {v12}, Lanqa;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast v12, Lkyn;

    .line 195
    .line 196
    move-object v13, v8

    .line 197
    move-object v8, v10

    .line 198
    move-object v10, v7

    .line 199
    move-object v7, v9

    .line 200
    move-object v9, v11

    .line 201
    move-object v11, v12

    .line 202
    invoke-direct {v0}, Lluh;->j()Lfrp;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    move-object v14, v13

    .line 207
    iget-object v13, v0, Lluh;->k:Lemb;

    .line 208
    .line 209
    move-object v15, v14

    .line 210
    iget-object v14, v0, Lluh;->j:Lemb;

    .line 211
    .line 212
    move-object/from16 v16, v15

    .line 213
    .line 214
    iget-object v15, v0, Lluh;->p:Llth;

    .line 215
    .line 216
    iget-object v2, v0, Lluh;->o:Lanqa;

    .line 217
    .line 218
    invoke-interface {v2}, Lanqa;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lfbs;

    .line 223
    .line 224
    move-object/from16 v17, v2

    .line 225
    .line 226
    new-instance v2, Llum;

    .line 227
    .line 228
    invoke-direct {v2, v0, v6}, Llum;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const v6, -0x31ca3658    # -7.6247296E8f

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v2, v3}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const v19, 0x40000040    # 2.0000153f

    .line 239
    .line 240
    .line 241
    const/16 v20, 0xc00

    .line 242
    .line 243
    move-object/from16 v18, v3

    .line 244
    .line 245
    move-object/from16 v6, v16

    .line 246
    .line 247
    move-object/from16 v16, v17

    .line 248
    .line 249
    move-object/from16 v17, v2

    .line 250
    .line 251
    const/4 v2, 0x4

    .line 252
    invoke-static/range {v4 .. v20}, Ljel;->cR(Landroid/content/Context;Lltn;Lrgo;Lrhe;Lhmf;Llso;Lluc;Lkyn;Lfrp;Lemb;Lemb;Llth;Lfbs;Lanum;Lbaw;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    move-object/from16 v18, v3

    .line 257
    .line 258
    move v2, v4

    .line 259
    invoke-interface/range {v18 .. v18}, Lbaw;->p()V

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-interface/range {v18 .. v18}, Lbaw;->E()Lbdi;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_c

    .line 267
    .line 268
    new-instance v4, Lllz;

    .line 269
    .line 270
    invoke-direct {v4, v0, v1, v2}, Lllz;-><init>(Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    iput-object v4, v3, Lbdi;->c:Lanum;

    .line 274
    .line 275
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
    invoke-super/range {p0 .. p1}, Lcbq;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v2, v0, Lluh;->s:Lerc;

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
    iget-object v2, v2, Lerc;->a:Ljava/lang/Object;

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
    check-cast v4, Lanui;

    .line 61
    .line 62
    invoke-interface {v4, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-super/range {p0 .. p1}, Lcbq;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

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
    invoke-super {v0, v1}, Lcbq;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

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
    invoke-direct {p0}, Lluh;->j()Lfrp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lfrp;->f()Z

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
    invoke-super {p0, v1}, Lcbq;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Lcbq;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    iget-boolean p0, p0, Lluh;->q:Z

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

.method public final h(Lbnk;Lbaw;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x2c8aaa41

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Lbaw;->b(I)Lbaw;

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
    invoke-interface {p2, p1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2, p1}, Lbaw;->z(Ljava/lang/Object;)Z

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
    invoke-interface {p2, p0}, Lbaw;->z(Ljava/lang/Object;)Z

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
    invoke-interface {p2, v3, v4}, Lbaw;->D(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_a

    .line 68
    .line 69
    invoke-virtual {p0}, Lluh;->i()Laoqp;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Laoqp;->g()Lbmz;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {p2, p0}, Lbaw;->z(Ljava/lang/Object;)Z

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
    invoke-interface {p2, p1}, Lbaw;->z(Ljava/lang/Object;)Z

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
    check-cast v1, Lbbv;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbbv;->M()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    sget-object v0, Lbav;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-ne v2, v0, :cond_9

    .line 111
    .line 112
    :cond_8
    new-instance v2, Llug;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {v2, p0, p1, v0}, Llug;-><init>(Lluh;Lbnk;Lansr;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lbbv;->W(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    check-cast v2, Lanum;

    .line 122
    .line 123
    invoke-static {v3, v2, p2}, Lbbq;->e(Ljava/lang/Object;Lanum;Lbaw;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    invoke-interface {p2}, Lbaw;->p()V

    .line 128
    .line 129
    .line 130
    :goto_6
    invoke-interface {p2}, Lbaw;->E()Lbdi;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_b

    .line 135
    .line 136
    new-instance v0, Lldc;

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p3, v1}, Lldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, Lbdi;->c:Lanum;

    .line 144
    .line 145
    :cond_b
    return-void
.end method

.method public final i()Laoqp;
    .locals 0

    .line 1
    iget-object p0, p0, Lluh;->n:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laoqp;

    .line 8
    .line 9
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lluh;->i()Laoqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laoqp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcbq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcbq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Laoqp;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcbq;->onAttachedToWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcbq;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lluh;->i()Laoqp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Laoqp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcbq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcbq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laoqp;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Laoqp;->h(Lbmz;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Laoqp;->a:Z

    .line 27
    .line 28
    return-void
.end method

.method public final setCarFeatureGuard$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lhmf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluh;->f:Lhmf;

    .line 5
    .line 6
    return-void
.end method

.method public final setCargoThemeProvider$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lltn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluh;->e:Lltn;

    .line 5
    .line 6
    return-void
.end method

.method public final setContent(Lanum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanum<",
            "-",
            "Lbaw;",
            "-",
            "Ljava/lang/Integer;",
            "Lanqp;",
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
    iput-boolean v0, p0, Lluh;->q:Z

    .line 6
    .line 7
    iget-object v1, p0, Lluh;->i:Lbcp;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lluh;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcbq;->a:Lbba;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcbq;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcbq;->b:Lcdi;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lcdi;->a:Landroid/view/View;

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
    invoke-super {p0}, Lcbq;->d()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final setDriverRestrictionState$java_com_google_android_apps_gmm_car_ui_compose_view_view(Llso;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluh;->g:Llso;

    .line 5
    .line 6
    return-void
.end method

.method public final setPageLoggingContextManager$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lrgq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluh;->d:Lrgq;

    .line 5
    .line 6
    return-void
.end method

.method public final setToastShower$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lluc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluh;->h:Lluc;

    .line 5
    .line 6
    return-void
.end method

.method public final setUserEvent3Reporter$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lrhe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluh;->c:Lrhe;

    .line 5
    .line 6
    return-void
.end method
