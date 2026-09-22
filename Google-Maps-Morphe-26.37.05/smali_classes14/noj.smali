.class public final Lnoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlp;


# instance fields
.field final synthetic a:Lnos;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnos;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnoj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnoj;->a:Lnos;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lusb;Lcom/google/common/collect/ImmutableList;Lbvtl;Lwst;Ltlf;Lpzw;Ltks;Lj$/time/Duration;Lbvtl;ZLbvtl;)Ltlq;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnoj;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lnoj;->a:Lnos;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ltlx;

    .line 10
    .line 11
    iget-object v1, v0, Lnos;->b:Lnth;

    .line 12
    .line 13
    iget-object v3, v1, Lnth;->gp:Lcpxc;

    .line 14
    .line 15
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lwst;

    .line 20
    .line 21
    iget-object v0, v0, Lnos;->a:Lnqk;

    .line 22
    .line 23
    iget-object v4, v0, Lnqk;->a:Lnqq;

    .line 24
    .line 25
    iget-object v5, v4, Lnqq;->q:Lcpxc;

    .line 26
    .line 27
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lryl;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    invoke-virtual {v1}, Lnth;->f()Lqwx;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v7, v4, Lnqq;->ku:Lcpxc;

    .line 39
    .line 40
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lrwh;

    .line 45
    .line 46
    iget-object v8, v0, Lnqk;->ab:Lcpxc;

    .line 47
    .line 48
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lbyyj;

    .line 53
    .line 54
    iget-object v9, v0, Lnqk;->yM:Lcpxc;

    .line 55
    .line 56
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lusk;

    .line 61
    .line 62
    iget-object v10, v0, Lnqk;->cd:Lcpxc;

    .line 63
    .line 64
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lqpf;

    .line 69
    .line 70
    iget-object v11, v1, Lnth;->cz:Lcpxc;

    .line 71
    .line 72
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Lusc;

    .line 77
    .line 78
    iget-object v12, v0, Lnqk;->wz:Lcpxc;

    .line 79
    .line 80
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Lbsnw;

    .line 85
    .line 86
    move-object v12, v6

    .line 87
    move-object v6, v7

    .line 88
    move-object v7, v8

    .line 89
    move-object v8, v9

    .line 90
    move-object v9, v10

    .line 91
    move-object v10, v11

    .line 92
    invoke-virtual {v4}, Lnqq;->eS()Lahaf;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v0, v0, Lnqk;->pI:Lcpxc;

    .line 97
    .line 98
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Layba;

    .line 103
    .line 104
    iget-object v13, v1, Lnth;->aL:Lcpxc;

    .line 105
    .line 106
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Lvkh;

    .line 111
    .line 112
    iget-object v4, v4, Lnqq;->lq:Lcpxc;

    .line 113
    .line 114
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Laxyp;

    .line 119
    .line 120
    iget-object v4, v1, Lnth;->h:Lcpxc;

    .line 121
    .line 122
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v14, v4

    .line 127
    check-cast v14, Landroid/content/Context;

    .line 128
    .line 129
    iget-object v1, v1, Lnth;->gc:Lcpxc;

    .line 130
    .line 131
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v15, v1

    .line 136
    check-cast v15, Laqme;

    .line 137
    .line 138
    move-object/from16 v16, p1

    .line 139
    .line 140
    move-object/from16 v17, p2

    .line 141
    .line 142
    move-object/from16 v18, p3

    .line 143
    .line 144
    move-object/from16 v19, p4

    .line 145
    .line 146
    move-object/from16 v20, p5

    .line 147
    .line 148
    move-object/from16 v21, p6

    .line 149
    .line 150
    move-object/from16 v22, p7

    .line 151
    .line 152
    move-object/from16 v23, p8

    .line 153
    .line 154
    move-object/from16 v24, p9

    .line 155
    .line 156
    move/from16 v25, p10

    .line 157
    .line 158
    move-object/from16 v26, p11

    .line 159
    .line 160
    move-object v4, v12

    .line 161
    move-object v12, v0

    .line 162
    invoke-direct/range {v2 .. v26}, Ltlx;-><init>(Lwst;Lryl;Lqwx;Lrwh;Lbyyj;Lusk;Lqpf;Lusc;Lahaf;Layba;Lvkh;Landroid/content/Context;Laqme;Lusb;Lcom/google/common/collect/ImmutableList;Lbvtl;Lwst;Ltlf;Lpzw;Ltks;Lj$/time/Duration;Lbvtl;ZLbvtl;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_0
    new-instance v3, Ltlg;

    .line 167
    .line 168
    iget-object v1, v0, Lnos;->b:Lnth;

    .line 169
    .line 170
    iget-object v2, v1, Lnth;->gp:Lcpxc;

    .line 171
    .line 172
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v4, v2

    .line 177
    check-cast v4, Lwst;

    .line 178
    .line 179
    iget-object v0, v0, Lnos;->a:Lnqk;

    .line 180
    .line 181
    iget-object v2, v0, Lnqk;->a:Lnqq;

    .line 182
    .line 183
    iget-object v5, v2, Lnqq;->q:Lcpxc;

    .line 184
    .line 185
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lryl;

    .line 190
    .line 191
    invoke-virtual {v1}, Lnth;->f()Lqwx;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v7, v2, Lnqq;->ku:Lcpxc;

    .line 196
    .line 197
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lrwh;

    .line 202
    .line 203
    iget-object v8, v1, Lnth;->fU:Lcpxc;

    .line 204
    .line 205
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lqvh;

    .line 210
    .line 211
    iget-object v9, v0, Lnqk;->yM:Lcpxc;

    .line 212
    .line 213
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lusk;

    .line 218
    .line 219
    iget-object v0, v0, Lnqk;->cd:Lcpxc;

    .line 220
    .line 221
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v10, v0

    .line 226
    check-cast v10, Lqpf;

    .line 227
    .line 228
    iget-object v0, v1, Lnth;->cz:Lcpxc;

    .line 229
    .line 230
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v11, v0

    .line 235
    check-cast v11, Lusc;

    .line 236
    .line 237
    invoke-virtual {v2}, Lnqq;->eS()Lahaf;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    iget-object v0, v1, Lnth;->aL:Lcpxc;

    .line 242
    .line 243
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v13, v0

    .line 248
    check-cast v13, Lvkh;

    .line 249
    .line 250
    iget-object v0, v1, Lnth;->h:Lcpxc;

    .line 251
    .line 252
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v14, v0

    .line 257
    check-cast v14, Landroid/content/Context;

    .line 258
    .line 259
    iget-object v0, v1, Lnth;->gr:Lcpxc;

    .line 260
    .line 261
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v15, v0

    .line 266
    check-cast v15, Lwst;

    .line 267
    .line 268
    move-object/from16 v16, p1

    .line 269
    .line 270
    move-object/from16 v17, p2

    .line 271
    .line 272
    move-object/from16 v18, p3

    .line 273
    .line 274
    move-object/from16 v19, p4

    .line 275
    .line 276
    move-object/from16 v20, p5

    .line 277
    .line 278
    move-object/from16 v21, p6

    .line 279
    .line 280
    move-object/from16 v22, p7

    .line 281
    .line 282
    move-object/from16 v23, p8

    .line 283
    .line 284
    move-object/from16 v24, p9

    .line 285
    .line 286
    move/from16 v25, p10

    .line 287
    .line 288
    move-object/from16 v26, p11

    .line 289
    .line 290
    invoke-direct/range {v3 .. v26}, Ltlg;-><init>(Lwst;Lryl;Lqwx;Lrwh;Lqvh;Lusk;Lqpf;Lusc;Lahaf;Lvkh;Landroid/content/Context;Lwst;Lusb;Lcom/google/common/collect/ImmutableList;Lbvtl;Lwst;Ltlf;Lpzw;Ltks;Lj$/time/Duration;Lbvtl;ZLbvtl;)V

    .line 291
    .line 292
    .line 293
    return-object v3
.end method
