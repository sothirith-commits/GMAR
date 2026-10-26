.class final Lfkc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfsu;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lfkd;


# direct methods
.method public constructor <init>(Lfkd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfkc;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lfkc;->a:Lfkd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Labpw;Labgx;Lfsz;Lfti;)Lmhs;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfkc;->$cid:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lfkc;->a:Lfkd;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lfst;

    .line 13
    .line 14
    iget-object v2, v0, Lfkd;->b:Lflp;

    .line 15
    .line 16
    invoke-virtual {v2}, Lflp;->bb()Lteu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    invoke-virtual {v2}, Lflp;->aY()Ladpa;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, v2, Lflp;->bT:Lalod;

    .line 26
    .line 27
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lsmt;

    .line 32
    .line 33
    iget-object v6, v2, Lflp;->cE:Lalod;

    .line 34
    .line 35
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lmht;

    .line 40
    .line 41
    iget-object v7, v2, Lflp;->x:Lalod;

    .line 42
    .line 43
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lgbd;

    .line 48
    .line 49
    move-object v8, v4

    .line 50
    move-object v4, v5

    .line 51
    move-object v5, v6

    .line 52
    move-object v6, v7

    .line 53
    invoke-virtual {v2}, Lflp;->h()Lgam;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v0, v0, Lfkd;->a:Lfkt;

    .line 58
    .line 59
    iget-object v9, v0, Lfkt;->aS:Lalod;

    .line 60
    .line 61
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lhpp;

    .line 66
    .line 67
    move-object v10, v8

    .line 68
    move-object v8, v9

    .line 69
    invoke-virtual {v2}, Lflp;->F()Lmbr;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v2, v2, Lflp;->aR:Lalod;

    .line 74
    .line 75
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lmts;

    .line 80
    .line 81
    iget-object v0, v0, Lfkt;->gm:Lalod;

    .line 82
    .line 83
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v11, v0

    .line 88
    check-cast v11, Ltso;

    .line 89
    .line 90
    move-object v12, v10

    .line 91
    move-object v10, v2

    .line 92
    move-object v2, v12

    .line 93
    move-object/from16 v12, p1

    .line 94
    .line 95
    move-object/from16 v13, p2

    .line 96
    .line 97
    move-object/from16 v14, p3

    .line 98
    .line 99
    move-object/from16 v15, p4

    .line 100
    .line 101
    invoke-direct/range {v1 .. v15}, Lfst;-><init>(Lteu;Ladpa;Lsmt;Lmht;Lgbd;Lgam;Lhpp;Lmbr;Lmts;Ltso;Labpw;Labgx;Lfsz;Lfti;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    new-instance v1, Lfst;

    .line 106
    .line 107
    iget-object v2, v0, Lfkd;->b:Lflp;

    .line 108
    .line 109
    invoke-virtual {v2}, Lflp;->bb()Lteu;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v4, v3

    .line 114
    invoke-virtual {v2}, Lflp;->aY()Ladpa;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v5, v2, Lflp;->bT:Lalod;

    .line 119
    .line 120
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lsmt;

    .line 125
    .line 126
    iget-object v6, v2, Lflp;->cE:Lalod;

    .line 127
    .line 128
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lmht;

    .line 133
    .line 134
    iget-object v7, v2, Lflp;->x:Lalod;

    .line 135
    .line 136
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lgbd;

    .line 141
    .line 142
    move-object v8, v4

    .line 143
    move-object v4, v5

    .line 144
    move-object v5, v6

    .line 145
    move-object v6, v7

    .line 146
    invoke-virtual {v2}, Lflp;->h()Lgam;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v0, v0, Lfkd;->a:Lfkt;

    .line 151
    .line 152
    iget-object v9, v0, Lfkt;->aS:Lalod;

    .line 153
    .line 154
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lhpp;

    .line 159
    .line 160
    move-object v10, v8

    .line 161
    move-object v8, v9

    .line 162
    invoke-virtual {v2}, Lflp;->F()Lmbr;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v2, v2, Lflp;->aR:Lalod;

    .line 167
    .line 168
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lmts;

    .line 173
    .line 174
    iget-object v0, v0, Lfkt;->gm:Lalod;

    .line 175
    .line 176
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v11, v0

    .line 181
    check-cast v11, Ltso;

    .line 182
    .line 183
    move-object v12, v10

    .line 184
    move-object v10, v2

    .line 185
    move-object v2, v12

    .line 186
    move-object/from16 v12, p1

    .line 187
    .line 188
    move-object/from16 v13, p2

    .line 189
    .line 190
    move-object/from16 v14, p3

    .line 191
    .line 192
    move-object/from16 v15, p4

    .line 193
    .line 194
    invoke-direct/range {v1 .. v15}, Lfst;-><init>(Lteu;Ladpa;Lsmt;Lmht;Lgbd;Lgam;Lhpp;Lmbr;Lmts;Ltso;Labpw;Labgx;Lfsz;Lfti;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, v0, Lfkc;->a:Lfkd;

    .line 199
    .line 200
    new-instance v1, Lfst;

    .line 201
    .line 202
    iget-object v2, v0, Lfkd;->b:Lflp;

    .line 203
    .line 204
    invoke-virtual {v2}, Lflp;->bb()Lteu;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object v4, v3

    .line 209
    invoke-virtual {v2}, Lflp;->aY()Ladpa;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v5, v2, Lflp;->bT:Lalod;

    .line 214
    .line 215
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lsmt;

    .line 220
    .line 221
    iget-object v6, v2, Lflp;->cE:Lalod;

    .line 222
    .line 223
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lmht;

    .line 228
    .line 229
    iget-object v7, v2, Lflp;->x:Lalod;

    .line 230
    .line 231
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lgbd;

    .line 236
    .line 237
    move-object v8, v4

    .line 238
    move-object v4, v5

    .line 239
    move-object v5, v6

    .line 240
    move-object v6, v7

    .line 241
    invoke-virtual {v2}, Lflp;->h()Lgam;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v0, v0, Lfkd;->a:Lfkt;

    .line 246
    .line 247
    iget-object v9, v0, Lfkt;->aS:Lalod;

    .line 248
    .line 249
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Lhpp;

    .line 254
    .line 255
    move-object v10, v8

    .line 256
    move-object v8, v9

    .line 257
    invoke-virtual {v2}, Lflp;->F()Lmbr;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-object v2, v2, Lflp;->aR:Lalod;

    .line 262
    .line 263
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lmts;

    .line 268
    .line 269
    iget-object v0, v0, Lfkt;->gm:Lalod;

    .line 270
    .line 271
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v11, v0

    .line 276
    check-cast v11, Ltso;

    .line 277
    .line 278
    move-object v12, v10

    .line 279
    move-object v10, v2

    .line 280
    move-object v2, v12

    .line 281
    move-object/from16 v12, p1

    .line 282
    .line 283
    move-object/from16 v13, p2

    .line 284
    .line 285
    move-object/from16 v14, p3

    .line 286
    .line 287
    move-object/from16 v15, p4

    .line 288
    .line 289
    invoke-direct/range {v1 .. v15}, Lfst;-><init>(Lteu;Ladpa;Lsmt;Lmht;Lgbd;Lgam;Lhpp;Lmbr;Lmts;Ltso;Labpw;Labgx;Lfsz;Lfti;)V

    .line 290
    .line 291
    .line 292
    :goto_0
    return-object v1
.end method
