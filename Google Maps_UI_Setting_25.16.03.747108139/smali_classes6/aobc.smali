.class public Laobc;
.super Laobb;
.source "PG"


# instance fields
.field public final a:Latvi;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lcfos;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Laucw;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llht;Lasqa;Latvi;Larws;Laasf;Lcgri;Larpl;Lanvw;Lanwa;Lbjrr;Layac;Lbgob;Ljava/util/concurrent/Executor;Lasqq;Lbxah;)V
    .locals 15

    .line 1
    move-object/from16 v10, p14

    .line 2
    .line 3
    move-object/from16 v13, p15

    .line 4
    .line 5
    iget-object v0, v13, Lbxah;->c:Lbxag;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbxag;->a:Lbxag;

    .line 10
    .line 11
    :cond_0
    const/4 v14, 0x1

    .line 12
    move-object/from16 v1, p11

    .line 13
    .line 14
    invoke-virtual {v1, v10, v0, v14}, Layac;->p(Lasqq;Lbxag;Z)Laobj;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v0, v13, Lbxah;->c:Lbxag;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbxag;->a:Lbxag;

    .line 23
    .line 24
    :cond_1
    move-object v9, v0

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    move-object/from16 v2, p5

    .line 31
    .line 32
    move-object/from16 v3, p6

    .line 33
    .line 34
    move-object/from16 v4, p7

    .line 35
    .line 36
    move-object/from16 v5, p9

    .line 37
    .line 38
    move-object/from16 v7, p10

    .line 39
    .line 40
    move-object/from16 v6, p12

    .line 41
    .line 42
    invoke-direct/range {v0 .. v12}, Laobb;-><init>(Llht;Laasf;Lcgri;Larpl;Lanwa;Lbgob;Lbjrr;Laobj;Lbxag;Lasqq;ZLjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lanjn;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, p0, v3}, Lanjn;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Laobc;->g:Laucw;

    .line 52
    .line 53
    invoke-virtual {v10}, Lasqq;->a()Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Llwf;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-object/from16 v3, p3

    .line 63
    .line 64
    iput-object v3, p0, Laobc;->a:Latvi;

    .line 65
    .line 66
    move-object/from16 v3, p8

    .line 67
    .line 68
    invoke-virtual {v3, v10}, Lanvw;->b(Lasqq;)Lcfos;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Laobc;->c:Lcfos;

    .line 73
    .line 74
    iget-object v3, v13, Lbxah;->c:Lbxag;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    sget-object v3, Lbxag;->a:Lbxag;

    .line 79
    .line 80
    :cond_2
    new-instance v4, Lakbc;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    move-object/from16 p6, p0

    .line 84
    .line 85
    move-object/from16 p7, p4

    .line 86
    .line 87
    move-object/from16 p10, p13

    .line 88
    .line 89
    move-object/from16 p8, v2

    .line 90
    .line 91
    move-object/from16 p9, v3

    .line 92
    .line 93
    move-object/from16 p5, v4

    .line 94
    .line 95
    move/from16 p11, v5

    .line 96
    .line 97
    invoke-direct/range {p5 .. p11}, Lakbc;-><init>(Laobc;Larws;Llwf;Lbxag;Ljava/util/concurrent/Executor;I)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v3, p5

    .line 101
    .line 102
    move-object/from16 v4, p9

    .line 103
    .line 104
    iput-object v3, p0, Laobc;->b:Ljava/lang/Runnable;

    .line 105
    .line 106
    iget-object v5, v4, Lbxag;->e:Lbxae;

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    sget-object v5, Lbxae;->a:Lbxae;

    .line 111
    .line 112
    :cond_3
    iget-boolean v5, v5, Lbxae;->c:Z

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Lasqq;->a()Ljava/io/Serializable;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Llwf;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v7, Lmkl;

    .line 131
    .line 132
    invoke-direct {v7}, Lmkl;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-boolean v14, v7, Lmkl;->o:Z

    .line 136
    .line 137
    const v8, 0x7f141659

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v8}, Llht;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iput-object v8, v7, Lmkl;->a:Ljava/lang/CharSequence;

    .line 145
    .line 146
    new-instance v8, Lvxy;

    .line 147
    .line 148
    const/16 v9, 0x11

    .line 149
    .line 150
    move-object/from16 p5, p2

    .line 151
    .line 152
    move-object/from16 p4, v1

    .line 153
    .line 154
    move-object/from16 p3, v8

    .line 155
    .line 156
    move/from16 p8, v9

    .line 157
    .line 158
    move-object/from16 p6, v10

    .line 159
    .line 160
    move-object/from16 p7, v13

    .line 161
    .line 162
    invoke-direct/range {p3 .. p8}, Lvxy;-><init>(Llht;Ljava/lang/Object;Ljava/lang/Object;Lcefq;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Llwf;->p()Lazhw;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8}, Lazhw;->b(Lazhw;)Lazht;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v9, Lcfgn;->hg:Lbrxm;

    .line 177
    .line 178
    iput-object v9, v8, Lazht;->d:Lbrxm;

    .line 179
    .line 180
    invoke-virtual {v8}, Lazht;->a()Lazhw;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iput-object v8, v7, Lmkl;->f:Lazhw;

    .line 185
    .line 186
    new-instance v8, Lmkn;

    .line 187
    .line 188
    invoke-direct {v8, v7}, Lmkn;-><init>(Lmkl;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v7, Lmkl;

    .line 195
    .line 196
    invoke-direct {v7}, Lmkl;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-boolean v14, v7, Lmkl;->o:Z

    .line 200
    .line 201
    const v8, 0x7f141655

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v8}, Llht;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iput-object v8, v7, Lmkl;->a:Ljava/lang/CharSequence;

    .line 209
    .line 210
    new-instance v8, Laobu;

    .line 211
    .line 212
    invoke-direct {v8, v3, v14}, Laobu;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v8}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Llwf;->p()Lazhw;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Lazhw;->b(Lazhw;)Lazht;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v6, Lcfgn;->hf:Lbrxm;

    .line 227
    .line 228
    iput-object v6, v3, Lazht;->d:Lbrxm;

    .line 229
    .line 230
    invoke-virtual {v3}, Lazht;->a()Lazhw;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v7, Lmkl;->f:Lazhw;

    .line 235
    .line 236
    new-instance v3, Lmkn;

    .line 237
    .line 238
    invoke-direct {v3, v7}, Lmkn;-><init>(Lmkl;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_4
    iget-object v5, p0, Laobc;->d:Ljava/util/List;

    .line 246
    .line 247
    :goto_0
    iput-object v5, p0, Laobc;->f:Ljava/util/List;

    .line 248
    .line 249
    iget-object v3, v4, Lbxag;->e:Lbxae;

    .line 250
    .line 251
    if-nez v3, :cond_5

    .line 252
    .line 253
    sget-object v3, Lbxae;->a:Lbxae;

    .line 254
    .line 255
    :cond_5
    invoke-static {v1, v2, v3}, Lauae;->gs(Landroid/app/Activity;Llwf;Lbxae;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-array v3, v14, [Ljava/lang/Object;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    aput-object v2, v3, v5

    .line 263
    .line 264
    const v2, 0x7f141627

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2, v3}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, p0, Laobc;->h:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, v4, Lbxag;->f:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v1, p0, Laobc;->e:Ljava/lang/String;

    .line 276
    .line 277
    return-void
.end method

.method public static synthetic v(Laobc;Larws;Llwf;Lbxag;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    sget-object v0, Lbxai;->a:Lbxai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbxai;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, v1, Lbxai;->c:I

    .line 16
    .line 17
    iget v2, v1, Lbxai;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lbxai;->b:I

    .line 22
    .line 23
    invoke-virtual {p2}, Llwf;->t()Lbfjy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lbfjy;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v2, Lbxai;

    .line 37
    .line 38
    iget v3, v2, Lbxai;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x4

    .line 41
    .line 42
    iput v3, v2, Lbxai;->b:I

    .line 43
    .line 44
    iput-object v1, v2, Lbxai;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, Llwf;->bm()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v1, Lbxai;

    .line 56
    .line 57
    iget v2, v1, Lbxai;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x8

    .line 60
    .line 61
    iput v2, v1, Lbxai;->b:I

    .line 62
    .line 63
    iput-object p2, v1, Lbxai;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, p3, Lbxag;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast p3, Lbxai;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v1, p3, Lbxai;->b:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    iput v1, p3, Lbxai;->b:I

    .line 82
    .line 83
    iput-object p2, p3, Lbxai;->d:Ljava/lang/String;

    .line 84
    .line 85
    sget-object p2, Lcahj;->a:Lcahj;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast p3, Lcahj;

    .line 97
    .line 98
    const/16 v1, 0x59

    .line 99
    .line 100
    iput v1, p3, Lcahj;->o:I

    .line 101
    .line 102
    iget v1, p3, Lcahj;->b:I

    .line 103
    .line 104
    const/high16 v2, 0x10000

    .line 105
    .line 106
    or-int/2addr v1, v2

    .line 107
    iput v1, p3, Lcahj;->b:I

    .line 108
    .line 109
    sget-object p3, Lbruq;->bx:Lbruq;

    .line 110
    .line 111
    iget p3, p3, Lbruq;->a:I

    .line 112
    .line 113
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v1, Lcahj;

    .line 119
    .line 120
    iget v2, v1, Lcahj;->b:I

    .line 121
    .line 122
    or-int/lit8 v2, v2, 0x40

    .line 123
    .line 124
    iput v2, v1, Lcahj;->b:I

    .line 125
    .line 126
    iput p3, v1, Lcahj;->h:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 132
    .line 133
    check-cast p3, Lbxai;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcahj;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p2, p3, Lbxai;->k:Lcahj;

    .line 145
    .line 146
    iget p2, p3, Lbxai;->b:I

    .line 147
    .line 148
    or-int/lit16 p2, p2, 0x100

    .line 149
    .line 150
    iput p2, p3, Lbxai;->b:I

    .line 151
    .line 152
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lbxai;

    .line 157
    .line 158
    iget-object p0, p0, Laobc;->g:Laucw;

    .line 159
    .line 160
    invoke-interface {p1, p2, p0, p4}, Larws;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public d()Laoab;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laobc;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laobc;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laobc;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
