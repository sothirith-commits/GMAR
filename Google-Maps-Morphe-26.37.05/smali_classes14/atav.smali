.class public final Latav;
.super Latau;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lasxk;

.field public final c:Ljava/lang/Runnable;

.field public final d:Laypf;

.field public final k:Laybo;

.field private final l:Ljava/util/List;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnxq;Lawup;Laybo;Lawdt;Lagcb;Lcpuk;Lawcf;Lbfpj;Lasxn;Lbfpj;Laxqs;Laywx;Ljava/util/concurrent/Executor;Lawvf;Lceal;)V
    .locals 15

    .line 1
    move-object/from16 v10, p14

    .line 2
    .line 3
    move-object/from16 v13, p15

    .line 4
    .line 5
    iget-object v0, v13, Lceal;->c:Lceak;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lceak;->a:Lceak;

    .line 10
    .line 11
    :cond_0
    const/4 v14, 0x1

    .line 12
    move-object/from16 v1, p11

    .line 13
    .line 14
    invoke-virtual {v1, v10, v0, v14}, Laxqs;->D(Lawvf;Lceak;Z)Lataz;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v0, v13, Lceal;->c:Lceak;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lceak;->a:Lceak;

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
    invoke-direct/range {v0 .. v12}, Latau;-><init>(Lnxq;Lagcb;Lcpuk;Lawcf;Lasxn;Laywx;Lbfpj;Lataz;Lceak;Lawvf;ZLjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lasmw;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, p0, v3}, Lasmw;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Latav;->d:Laypf;

    .line 52
    .line 53
    invoke-virtual {v10}, Lawvf;->a()Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lolk;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-object/from16 v3, p3

    .line 63
    .line 64
    iput-object v3, p0, Latav;->k:Laybo;

    .line 65
    .line 66
    move-object/from16 v3, p8

    .line 67
    .line 68
    invoke-virtual {v3, v10}, Lbfpj;->aS(Lawvf;)Lasxk;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Latav;->b:Lasxk;

    .line 73
    .line 74
    iget-object v3, v13, Lceal;->c:Lceak;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    sget-object v3, Lceak;->a:Lceak;

    .line 79
    .line 80
    :cond_2
    new-instance v4, Latbr;

    .line 81
    .line 82
    const/4 v5, 0x1

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
    invoke-direct/range {p5 .. p11}, Latbr;-><init>(Latav;Lawdt;Lolk;Lceak;Ljava/util/concurrent/Executor;I)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v3, p5

    .line 101
    .line 102
    move-object/from16 v4, p9

    .line 103
    .line 104
    iput-object v3, p0, Latav;->c:Ljava/lang/Runnable;

    .line 105
    .line 106
    iget-object v5, v4, Lceak;->e:Lceai;

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    sget-object v5, Lceai;->a:Lceai;

    .line 111
    .line 112
    :cond_3
    iget-boolean v5, v5, Lceai;->c:Z

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
    invoke-virtual {v10}, Lawvf;->a()Ljava/io/Serializable;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lolk;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v7, Lpen;

    .line 131
    .line 132
    invoke-direct {v7}, Lpen;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-boolean v14, v7, Lpen;->p:Z

    .line 136
    .line 137
    const v8, 0x7f1418bb

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v8}, Lnxq;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iput-object v8, v7, Lpen;->a:Ljava/lang/CharSequence;

    .line 145
    .line 146
    new-instance v8, Lzfs;

    .line 147
    .line 148
    const/16 v9, 0xc

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
    invoke-direct/range {p3 .. p8}, Lzfs;-><init>(Lnxq;Ljava/lang/Object;Ljava/lang/Object;Lcmes;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lolk;->m()Lbcjc;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v9, Lcoib;->gh:Lbxkg;

    .line 177
    .line 178
    iput-object v9, v8, Lbciz;->d:Lbxkg;

    .line 179
    .line 180
    invoke-virtual {v8}, Lbciz;->a()Lbcjc;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iput-object v8, v7, Lpen;->f:Lbcjc;

    .line 185
    .line 186
    new-instance v8, Lpep;

    .line 187
    .line 188
    invoke-direct {v8, v7}, Lpep;-><init>(Lpen;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v7, Lpen;

    .line 195
    .line 196
    invoke-direct {v7}, Lpen;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-boolean v14, v7, Lpen;->p:Z

    .line 200
    .line 201
    const v8, 0x7f1418b7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v8}, Lnxq;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iput-object v8, v7, Lpen;->a:Ljava/lang/CharSequence;

    .line 209
    .line 210
    new-instance v8, Laswd;

    .line 211
    .line 212
    const/16 v9, 0xb

    .line 213
    .line 214
    invoke-direct {v8, v3, v9}, Laswd;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v8}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Lolk;->m()Lbcjc;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v6, Lcoib;->gg:Lbxkg;

    .line 229
    .line 230
    iput-object v6, v3, Lbciz;->d:Lbxkg;

    .line 231
    .line 232
    invoke-virtual {v3}, Lbciz;->a()Lbcjc;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v3, v7, Lpen;->f:Lbcjc;

    .line 237
    .line 238
    new-instance v3, Lpep;

    .line 239
    .line 240
    invoke-direct {v3, v7}, Lpep;-><init>(Lpen;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_4
    iget-object v5, p0, Latav;->i:Ljava/util/List;

    .line 248
    .line 249
    :goto_0
    iput-object v5, p0, Latav;->l:Ljava/util/List;

    .line 250
    .line 251
    iget-object v3, v4, Lceak;->e:Lceai;

    .line 252
    .line 253
    if-nez v3, :cond_5

    .line 254
    .line 255
    sget-object v3, Lceai;->a:Lceai;

    .line 256
    .line 257
    :cond_5
    invoke-static {v1, v2, v3}, Latyv;->at(Landroid/app/Activity;Lolk;Lceai;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-array v3, v14, [Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    aput-object v2, v3, v5

    .line 265
    .line 266
    const v2, 0x7f141888

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2, v3}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, p0, Latav;->m:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, v4, Lceak;->f:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v1, p0, Latav;->a:Ljava/lang/String;

    .line 278
    .line 279
    return-void
.end method


# virtual methods
.method public final e()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Latap;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Latav;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final t()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Latav;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
