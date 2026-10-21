.class public final Lfvc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field final synthetic a:Limi;

.field public final synthetic b:Lfvd;


# direct methods
.method public constructor <init>(Lfvd;Limi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfvc;->a:Limi;

    .line 2
    .line 3
    iput-object p1, p0, Lfvc;->b:Lfvd;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lfrs;

    .line 4
    .line 5
    iget-object v1, v0, Lfvc;->b:Lfvd;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v9, v1, v2}, Lfrs;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v10, Lfrs;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v10, v0, v2}, Lfrs;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lfvd;->h:Ligf;

    .line 18
    .line 19
    invoke-interface {v2}, Ligf;->b()Lnyq;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    new-instance v13, Lmua;

    .line 24
    .line 25
    iget-object v2, v0, Lfvc;->a:Limi;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v13, v2, v3}, Lmua;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v14, Lfrs;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v14, v2, v3}, Lfrs;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v15, Lfrs;

    .line 38
    .line 39
    iget-object v3, v1, Lfvd;->k:Lfve;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v15, v3, v4}, Lfrs;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lejm;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, v0, v2, v4, v5}, Lejm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lfvd;->H:Lamic;

    .line 54
    .line 55
    iget-object v0, v0, Lamic;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lfnj;

    .line 58
    .line 59
    iget-object v2, v0, Lfnj;->a:Lfnz;

    .line 60
    .line 61
    iget-object v4, v2, Lfnz;->Al:Lalpn;

    .line 62
    .line 63
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lsdk;

    .line 68
    .line 69
    iget-object v5, v2, Lfnz;->pQ:Lalpn;

    .line 70
    .line 71
    invoke-static {v5}, Lalpl;->a(Lalpn;)Lalno;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, v2, Lfnz;->pM:Lalpn;

    .line 76
    .line 77
    invoke-static {v6}, Lalpl;->a(Lalpn;)Lalno;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, v2, Lfnz;->pt:Lalpn;

    .line 82
    .line 83
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lxna;

    .line 88
    .line 89
    move-object v8, v5

    .line 90
    invoke-virtual {v2}, Lfnz;->aQ()Lsdo;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v12, v2, Lfnz;->N:Lalpn;

    .line 95
    .line 96
    invoke-interface {v12}, Lalpn;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Lqiy;

    .line 101
    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    iget-object v3, v2, Lfnz;->wa:Lalpn;

    .line 105
    .line 106
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lwwk;

    .line 111
    .line 112
    iget-object v0, v0, Lfnj;->b:Lfov;

    .line 113
    .line 114
    iget-object v3, v0, Lfov;->bp:Lalpn;

    .line 115
    .line 116
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lgdo;

    .line 121
    .line 122
    move-object/from16 p0, v3

    .line 123
    .line 124
    iget-object v3, v2, Lfnz;->wX:Lalpn;

    .line 125
    .line 126
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lnyn;

    .line 131
    .line 132
    move-object/from16 v17, v3

    .line 133
    .line 134
    iget-object v3, v2, Lfnz;->W:Lalpn;

    .line 135
    .line 136
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lqxk;

    .line 141
    .line 142
    iget-object v3, v2, Lfnz;->bn:Lalpn;

    .line 143
    .line 144
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lojn;

    .line 149
    .line 150
    invoke-virtual {v0}, Lfov;->D()Llvl;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    move-object/from16 v19, v3

    .line 155
    .line 156
    iget-object v3, v0, Lfov;->bO:Lalpn;

    .line 157
    .line 158
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    move-object/from16 v20, v3

    .line 165
    .line 166
    iget-object v3, v2, Lfnz;->ik:Lalpn;

    .line 167
    .line 168
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lnyt;

    .line 173
    .line 174
    move-object/from16 v21, v3

    .line 175
    .line 176
    iget-object v3, v2, Lfnz;->af:Lalpn;

    .line 177
    .line 178
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    move-object/from16 v22, v3

    .line 185
    .line 186
    iget-object v3, v2, Lfnz;->sB:Lalpn;

    .line 187
    .line 188
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Losl;

    .line 193
    .line 194
    move-object/from16 v23, v3

    .line 195
    .line 196
    iget-object v3, v2, Lfnz;->k:Lalpn;

    .line 197
    .line 198
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ltph;

    .line 203
    .line 204
    move-object/from16 v24, v3

    .line 205
    .line 206
    iget-object v3, v2, Lfnz;->uM:Lalpn;

    .line 207
    .line 208
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lwnp;

    .line 213
    .line 214
    move-object/from16 v25, v3

    .line 215
    .line 216
    iget-object v3, v2, Lfnz;->mW:Lalpn;

    .line 217
    .line 218
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lhrp;

    .line 223
    .line 224
    iget-object v0, v0, Lfov;->aj:Lalpn;

    .line 225
    .line 226
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v26, v0

    .line 231
    .line 232
    check-cast v26, Lwxy;

    .line 233
    .line 234
    iget-object v0, v2, Lfnz;->F:Lalpn;

    .line 235
    .line 236
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v27, v0

    .line 241
    .line 242
    check-cast v27, Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    iget-object v0, v2, Lfnz;->vF:Lalpn;

    .line 245
    .line 246
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object/from16 v28, v0

    .line 251
    .line 252
    check-cast v28, Lnxo;

    .line 253
    .line 254
    iget-object v0, v1, Lfvd;->g:Ljgj;

    .line 255
    .line 256
    move-object v2, v8

    .line 257
    move-object/from16 v8, v17

    .line 258
    .line 259
    move-object/from16 v17, v19

    .line 260
    .line 261
    move-object/from16 v19, v20

    .line 262
    .line 263
    move-object/from16 v20, v21

    .line 264
    .line 265
    move-object/from16 v21, v22

    .line 266
    .line 267
    move-object/from16 v22, v23

    .line 268
    .line 269
    move-object/from16 v23, v24

    .line 270
    .line 271
    move-object/from16 v24, v25

    .line 272
    .line 273
    move-object/from16 v25, v3

    .line 274
    .line 275
    move-object v3, v6

    .line 276
    move-object v6, v12

    .line 277
    move-object v12, v0

    .line 278
    new-instance v0, Lhzb;

    .line 279
    .line 280
    move-object v1, v4

    .line 281
    move-object v4, v7

    .line 282
    move-object/from16 v7, p0

    .line 283
    .line 284
    invoke-direct/range {v0 .. v28}, Lhzb;-><init>(Lsdk;Lalno;Lalno;Lxna;Lsdo;Lqiy;Lgdo;Lnyn;Ljava/lang/Runnable;Ljava/lang/Runnable;Lnyq;Ljgj;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lojn;Llvl;Lcom/google/common/util/concurrent/ListenableFuture;Lnyt;Ljava/util/concurrent/Executor;Losl;Ltph;Lwnp;Lhrp;Lwxy;Ljava/util/concurrent/Executor;Lnxo;)V

    .line 285
    .line 286
    .line 287
    return-object v0
.end method
