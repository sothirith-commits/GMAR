.class public final Lfpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field final synthetic a:Ligf;

.field public final synthetic b:Lfpo;


# direct methods
.method public constructor <init>(Lfpo;Ligf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfpn;->a:Ligf;

    .line 2
    .line 3
    iput-object p1, p0, Lfpn;->b:Lfpo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic mT()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lfpm;

    .line 4
    .line 5
    iget-object v1, v0, Lfpn;->b:Lfpo;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v9, v1, v2}, Lfpm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v10, Lfpm;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v10, v0, v3}, Lfpm;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lfpo;->f:Liak;

    .line 18
    .line 19
    invoke-interface {v3}, Liak;->b()Lnqc;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    new-instance v13, Lmmg;

    .line 24
    .line 25
    iget-object v3, v0, Lfpn;->a:Ligf;

    .line 26
    .line 27
    invoke-direct {v13, v3, v2}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v14, Lfpm;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v14, v3, v2}, Lfpm;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v15, Lfpm;

    .line 37
    .line 38
    iget-object v2, v1, Lfpo;->i:Lfpq;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v15, v2, v4}, Lfpm;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Leei;

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v2, v0, v3, v4, v5}, Leei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lfpo;->G:Lalvm;

    .line 53
    .line 54
    iget-object v0, v0, Lalvm;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lfhv;

    .line 57
    .line 58
    iget-object v3, v0, Lfhv;->a:Lfil;

    .line 59
    .line 60
    iget-object v4, v3, Lfil;->zS:Lalcw;

    .line 61
    .line 62
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lrtl;

    .line 67
    .line 68
    iget-object v5, v3, Lfil;->pE:Lalcw;

    .line 69
    .line 70
    invoke-static {v5}, Lalcu;->a(Lalcw;)Lalax;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v3, Lfil;->pA:Lalcw;

    .line 75
    .line 76
    invoke-static {v6}, Lalcu;->a(Lalcw;)Lalax;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, v3, Lfil;->pj:Lalcw;

    .line 81
    .line 82
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lxcs;

    .line 87
    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    move-object v2, v5

    .line 91
    invoke-virtual {v3}, Lfil;->aP()Lrtp;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v8, v3, Lfil;->N:Lalcw;

    .line 96
    .line 97
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lpzb;

    .line 102
    .line 103
    iget-object v12, v3, Lfil;->vH:Lalcw;

    .line 104
    .line 105
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lwmg;

    .line 110
    .line 111
    iget-object v0, v0, Lfhv;->b:Lfjg;

    .line 112
    .line 113
    iget-object v12, v0, Lfjg;->bt:Lalcw;

    .line 114
    .line 115
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Lfxy;

    .line 120
    .line 121
    move-object/from16 p0, v2

    .line 122
    .line 123
    iget-object v2, v3, Lfil;->wz:Lalcw;

    .line 124
    .line 125
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lnpz;

    .line 130
    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    iget-object v2, v3, Lfil;->W:Lalcw;

    .line 134
    .line 135
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lqnm;

    .line 140
    .line 141
    iget-object v2, v3, Lfil;->bm:Lalcw;

    .line 142
    .line 143
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Loay;

    .line 148
    .line 149
    move-object/from16 v18, v2

    .line 150
    .line 151
    iget-object v2, v0, Lfjg;->cc:Lalcw;

    .line 152
    .line 153
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Llnr;

    .line 158
    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    iget-object v2, v0, Lfjg;->bU:Lalcw;

    .line 162
    .line 163
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    move-object/from16 v20, v2

    .line 170
    .line 171
    iget-object v2, v3, Lfil;->il:Lalcw;

    .line 172
    .line 173
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lnqg;

    .line 178
    .line 179
    move-object/from16 v21, v2

    .line 180
    .line 181
    iget-object v2, v3, Lfil;->af:Lalcw;

    .line 182
    .line 183
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    move-object/from16 v22, v2

    .line 190
    .line 191
    iget-object v2, v3, Lfil;->sj:Lalcw;

    .line 192
    .line 193
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Loiz;

    .line 198
    .line 199
    move-object/from16 v23, v2

    .line 200
    .line 201
    iget-object v2, v3, Lfil;->k:Lalcw;

    .line 202
    .line 203
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ltfo;

    .line 208
    .line 209
    move-object/from16 v24, v2

    .line 210
    .line 211
    iget-object v2, v3, Lfil;->us:Lalcw;

    .line 212
    .line 213
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lwdm;

    .line 218
    .line 219
    move-object/from16 v25, v2

    .line 220
    .line 221
    iget-object v2, v3, Lfil;->nM:Lalcw;

    .line 222
    .line 223
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lhmf;

    .line 228
    .line 229
    iget-object v0, v0, Lfjg;->ao:Lalcw;

    .line 230
    .line 231
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v26, v0

    .line 236
    .line 237
    check-cast v26, Lwnw;

    .line 238
    .line 239
    iget-object v0, v3, Lfil;->F:Lalcw;

    .line 240
    .line 241
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object/from16 v27, v0

    .line 246
    .line 247
    check-cast v27, Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    iget-object v0, v1, Lfpo;->A:Lizv;

    .line 250
    .line 251
    move-object v1, v4

    .line 252
    move-object v4, v7

    .line 253
    move-object v7, v12

    .line 254
    move-object v12, v0

    .line 255
    new-instance v0, Lhtk;

    .line 256
    .line 257
    move-object v3, v6

    .line 258
    move-object v6, v8

    .line 259
    move-object/from16 v8, v17

    .line 260
    .line 261
    move-object/from16 v17, v18

    .line 262
    .line 263
    move-object/from16 v18, v19

    .line 264
    .line 265
    move-object/from16 v19, v20

    .line 266
    .line 267
    move-object/from16 v20, v21

    .line 268
    .line 269
    move-object/from16 v21, v22

    .line 270
    .line 271
    move-object/from16 v22, v23

    .line 272
    .line 273
    move-object/from16 v23, v24

    .line 274
    .line 275
    move-object/from16 v24, v25

    .line 276
    .line 277
    move-object/from16 v25, v2

    .line 278
    .line 279
    move-object/from16 v2, p0

    .line 280
    .line 281
    invoke-direct/range {v0 .. v27}, Lhtk;-><init>(Lrtl;Lalax;Lalax;Lxcs;Lrtp;Lpzb;Lfxy;Lnpz;Ljava/lang/Runnable;Ljava/lang/Runnable;Lnqc;Lizv;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Loay;Llnr;Lcom/google/common/util/concurrent/ListenableFuture;Lnqg;Ljava/util/concurrent/Executor;Loiz;Ltfo;Lwdm;Lhmf;Lwnw;Ljava/util/concurrent/Executor;)V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method
