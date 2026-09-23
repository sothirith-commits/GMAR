.class public Laoan;
.super Laobb;
.source "PG"


# instance fields
.field public final a:Latvi;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lcfos;

.field private final e:Ljava/util/List;

.field private final f:Laoab;

.field private final g:Laucw;

.field private final h:Ljava/lang/String;

.field private final i:Lazhw;


# direct methods
.method public constructor <init>(Llht;Laasf;Lcgri;Latvi;Larpl;Larwq;Lanvw;Lanwa;Lbjrr;Layac;Lbgob;Laxxf;Ljava/util/concurrent/Executor;Lbtpe;Lasqq;Lbxag;Ljava/lang/String;Laoab;Ljava/lang/Runnable;)V
    .locals 16

    .line 1
    move-object/from16 v13, p12

    .line 2
    .line 3
    move-object/from16 v10, p15

    .line 4
    .line 5
    move-object/from16 v9, p16

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    move-object/from16 v0, p10

    .line 9
    .line 10
    invoke-virtual {v0, v10, v9, v14}, Layac;->p(Lasqq;Lbxag;Z)Laobj;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v11, 0x0

    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    move-object/from16 v5, p8

    .line 26
    .line 27
    move-object/from16 v7, p9

    .line 28
    .line 29
    move-object/from16 v6, p11

    .line 30
    .line 31
    move-object/from16 v12, p19

    .line 32
    .line 33
    invoke-direct/range {v0 .. v12}, Laobb;-><init>(Llht;Laasf;Lcgri;Larpl;Lanwa;Lbgob;Lbjrr;Laobj;Lbxag;Lasqq;ZLjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v1

    .line 37
    new-instance v1, Lanjn;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v0, v2}, Lanjn;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Laoan;->g:Laucw;

    .line 44
    .line 45
    move-object/from16 v1, p4

    .line 46
    .line 47
    iput-object v1, v0, Laoan;->a:Latvi;

    .line 48
    .line 49
    move-object/from16 v1, p7

    .line 50
    .line 51
    invoke-virtual {v1, v10}, Lanvw;->b(Lasqq;)Lcfos;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Laoan;->c:Lcfos;

    .line 56
    .line 57
    move-object/from16 v1, p18

    .line 58
    .line 59
    iput-object v1, v0, Laoan;->f:Laoab;

    .line 60
    .line 61
    invoke-virtual {v10}, Lasqq;->a()Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Llwf;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lakwk;

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    move-object/from16 v2, p6

    .line 77
    .line 78
    move-object/from16 v4, p13

    .line 79
    .line 80
    move-object/from16 v3, p17

    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, Lakwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    move-object v15, v1

    .line 86
    move-object v1, v0

    .line 87
    move-object v0, v15

    .line 88
    iput-object v1, v0, Laoan;->b:Ljava/lang/Runnable;

    .line 89
    .line 90
    iget-object v2, v9, Lbxag;->e:Lbxae;

    .line 91
    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    sget-object v2, Lbxae;->a:Lbxae;

    .line 95
    .line 96
    :cond_0
    iget-boolean v2, v2, Lbxae;->c:Z

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    new-instance v2, Laoao;

    .line 102
    .line 103
    move-object/from16 v4, p14

    .line 104
    .line 105
    invoke-direct {v2, v4, v9, v3}, Laoao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lmkl;

    .line 114
    .line 115
    invoke-direct {v5}, Lmkl;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, v5, Lmkl;->o:Z

    .line 119
    .line 120
    const v8, 0x7f141657

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v8}, Llht;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iput-object v8, v5, Lmkl;->a:Ljava/lang/CharSequence;

    .line 128
    .line 129
    new-instance v8, Lannh;

    .line 130
    .line 131
    const/16 v11, 0xf

    .line 132
    .line 133
    invoke-direct {v8, v2, v11}, Lannh;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v8}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Llwf;->p()Lazhw;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lazhw;->b(Lazhw;)Lazht;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v8, Lcfgn;->hg:Lbrxm;

    .line 148
    .line 149
    iput-object v8, v2, Lazht;->d:Lbrxm;

    .line 150
    .line 151
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v5, Lmkl;->f:Lazhw;

    .line 156
    .line 157
    new-instance v2, Lmkn;

    .line 158
    .line 159
    invoke-direct {v2, v5}, Lmkn;-><init>(Lmkl;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v2, Lmkl;

    .line 166
    .line 167
    invoke-direct {v2}, Lmkl;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-boolean v3, v2, Lmkl;->o:Z

    .line 171
    .line 172
    const v5, 0x7f141653

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v5}, Llht;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v5, v2, Lmkl;->a:Ljava/lang/CharSequence;

    .line 180
    .line 181
    new-instance v5, Lannh;

    .line 182
    .line 183
    const/16 v8, 0x10

    .line 184
    .line 185
    invoke-direct {v5, v1, v8}, Lannh;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Llwf;->p()Lazhw;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v5, Lcfgn;->hf:Lbrxm;

    .line 200
    .line 201
    iput-object v5, v1, Lazht;->d:Lbrxm;

    .line 202
    .line 203
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v2, Lmkl;->f:Lazhw;

    .line 208
    .line 209
    new-instance v1, Lmkn;

    .line 210
    .line 211
    invoke-direct {v1, v2}, Lmkn;-><init>(Lmkl;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    iget-object v4, v0, Laoan;->d:Ljava/util/List;

    .line 219
    .line 220
    :goto_0
    iput-object v4, v0, Laoan;->e:Ljava/util/List;

    .line 221
    .line 222
    iget-object v1, v9, Lbxag;->e:Lbxae;

    .line 223
    .line 224
    if-nez v1, :cond_2

    .line 225
    .line 226
    sget-object v1, Lbxae;->a:Lbxae;

    .line 227
    .line 228
    :cond_2
    invoke-static {v6, v7, v1}, Lauae;->gs(Landroid/app/Activity;Llwf;Lbxae;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-array v2, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v1, v2, v14

    .line 235
    .line 236
    const v1, 0x7f14161c

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v1, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v0, Laoan;->h:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v1, Laoba;

    .line 246
    .line 247
    iget-object v2, v13, Laxxf;->b:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Llht;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v3, v13, Laxxf;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Laasf;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v2, v10, v9}, Laoba;-><init>(Llht;Lasqq;Lbxag;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lazhw;->b:Lazhw;

    .line 273
    .line 274
    iput-object v1, v0, Laoan;->i:Lazhw;

    .line 275
    .line 276
    return-void
.end method

.method public static synthetic v(Laoan;Larwq;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    sget-object v0, Lbxac;->a:Lbxac;

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
    check-cast v1, Lbxac;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v1, Lbxac;->e:I

    .line 16
    .line 17
    iget v3, v1, Lbxac;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v1, Lbxac;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Lbxac;

    .line 29
    .line 30
    iput v2, v1, Lbxac;->c:I

    .line 31
    .line 32
    iput-object p2, v1, Lbxac;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lbxac;

    .line 39
    .line 40
    iget-object p0, p0, Laoan;->g:Laucw;

    .line 41
    .line 42
    invoke-interface {p1, p2, p0, p3}, Larwq;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public d()Laoab;
    .locals 2

    .line 1
    iget-object v0, p0, Laoan;->f:Laoab;

    .line 2
    .line 3
    invoke-interface {v0}, Laoab;->h()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public h()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoan;->i:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public rp()V
    .locals 1

    .line 1
    invoke-super {p0}, Laobb;->rp()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laoan;->d()Laoab;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laoan;->f:Laoab;

    .line 11
    .line 12
    invoke-interface {v0}, Laoab;->rp()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoan;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laoan;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
