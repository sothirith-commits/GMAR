.class final Lnqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lngw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnqa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnqa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lciun;Lwga;Ljava/lang/Runnable;)Lvvk;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnqa;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lnqa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lngw;

    .line 10
    .line 11
    iget-object v1, v0, Lngw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lnkf;

    .line 14
    .line 15
    iget-object v2, v1, Lnkf;->az:Lcqny;

    .line 16
    .line 17
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Lvxd;

    .line 23
    .line 24
    iget-object v2, v1, Lnkf;->B:Lcqny;

    .line 25
    .line 26
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lwjh;

    .line 32
    .line 33
    iget-object v2, v0, Lngw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lnpa;

    .line 36
    .line 37
    iget-object v3, v2, Lnpa;->oZ:Lcqny;

    .line 38
    .line 39
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v6, v3

    .line 44
    check-cast v6, Lbvkn;

    .line 45
    .line 46
    iget-object v3, v2, Lnpa;->oZ:Lcqny;

    .line 47
    .line 48
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v7, v3

    .line 53
    check-cast v7, Lbvkn;

    .line 54
    .line 55
    iget-object v3, v2, Lnpa;->aw:Lcqny;

    .line 56
    .line 57
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v8, v3

    .line 62
    check-cast v8, Lajug;

    .line 63
    .line 64
    iget-object v3, v2, Lnpa;->ou:Lcqny;

    .line 65
    .line 66
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v3, v2, Lnpa;->ox:Lcqny;

    .line 71
    .line 72
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v3, v2, Lnpa;->ot:Lcqny;

    .line 77
    .line 78
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v11, v3

    .line 83
    check-cast v11, Laxrg;

    .line 84
    .line 85
    iget-object v3, v2, Lnpa;->pc:Lcqny;

    .line 86
    .line 87
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v12, v3

    .line 92
    check-cast v12, Laxrg;

    .line 93
    .line 94
    iget-object v3, v2, Lnpa;->ab:Lcqny;

    .line 95
    .line 96
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v13, v3

    .line 101
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    iget-object v3, v2, Lnpa;->oy:Lcqny;

    .line 104
    .line 105
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v14, v3

    .line 110
    check-cast v14, Lbdak;

    .line 111
    .line 112
    iget-object v2, v2, Lnpa;->ow:Lcqny;

    .line 113
    .line 114
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v15, v2

    .line 119
    check-cast v15, Lbkfj;

    .line 120
    .line 121
    iget-object v1, v1, Lnkf;->aB:Lcqny;

    .line 122
    .line 123
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lyac;

    .line 128
    .line 129
    iget-object v0, v0, Lngw;->a:Lngh;

    .line 130
    .line 131
    iget-object v0, v0, Lngh;->lU:Lcqny;

    .line 132
    .line 133
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    check-cast v16, Lwgc;

    .line 140
    .line 141
    new-instance v3, Lvvk;

    .line 142
    .line 143
    move-object/from16 v17, p1

    .line 144
    .line 145
    move-object/from16 v18, p2

    .line 146
    .line 147
    move-object/from16 v19, p3

    .line 148
    .line 149
    invoke-direct/range {v3 .. v19}, Lvvk;-><init>(Lvxd;Lwjh;Lbvkn;Lbvkn;Lajug;Lcqlh;Lcqlh;Laxrg;Laxrg;Ljava/util/concurrent/Executor;Lbdak;Lbkfj;Lwgc;Lciun;Lwga;Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_0
    check-cast v0, Lngw;

    .line 154
    .line 155
    iget-object v1, v0, Lngw;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lnqg;

    .line 158
    .line 159
    iget-object v2, v1, Lnqg;->az:Lcqny;

    .line 160
    .line 161
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v5, v2

    .line 166
    check-cast v5, Lvxd;

    .line 167
    .line 168
    iget-object v2, v1, Lnqg;->B:Lcqny;

    .line 169
    .line 170
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v6, v2

    .line 175
    check-cast v6, Lwjh;

    .line 176
    .line 177
    iget-object v2, v0, Lngw;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lnpa;

    .line 180
    .line 181
    iget-object v3, v2, Lnpa;->oZ:Lcqny;

    .line 182
    .line 183
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object v7, v3

    .line 188
    check-cast v7, Lbvkn;

    .line 189
    .line 190
    iget-object v3, v2, Lnpa;->oZ:Lcqny;

    .line 191
    .line 192
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object v8, v3

    .line 197
    check-cast v8, Lbvkn;

    .line 198
    .line 199
    iget-object v3, v2, Lnpa;->aw:Lcqny;

    .line 200
    .line 201
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v9, v3

    .line 206
    check-cast v9, Lajug;

    .line 207
    .line 208
    iget-object v3, v2, Lnpa;->ou:Lcqny;

    .line 209
    .line 210
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-object v3, v2, Lnpa;->ox:Lcqny;

    .line 215
    .line 216
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iget-object v3, v2, Lnpa;->ot:Lcqny;

    .line 221
    .line 222
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object v12, v3

    .line 227
    check-cast v12, Laxrg;

    .line 228
    .line 229
    iget-object v3, v2, Lnpa;->pc:Lcqny;

    .line 230
    .line 231
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object v13, v3

    .line 236
    check-cast v13, Laxrg;

    .line 237
    .line 238
    iget-object v3, v2, Lnpa;->ab:Lcqny;

    .line 239
    .line 240
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v14, v3

    .line 245
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    iget-object v3, v2, Lnpa;->oy:Lcqny;

    .line 248
    .line 249
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object v15, v3

    .line 254
    check-cast v15, Lbdak;

    .line 255
    .line 256
    iget-object v2, v2, Lnpa;->ow:Lcqny;

    .line 257
    .line 258
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object/from16 v16, v2

    .line 263
    .line 264
    check-cast v16, Lbkfj;

    .line 265
    .line 266
    iget-object v1, v1, Lnqg;->aB:Lcqny;

    .line 267
    .line 268
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lyac;

    .line 273
    .line 274
    iget-object v0, v0, Lngw;->a:Lngh;

    .line 275
    .line 276
    iget-object v0, v0, Lngh;->lU:Lcqny;

    .line 277
    .line 278
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object/from16 v17, v0

    .line 283
    .line 284
    check-cast v17, Lwgc;

    .line 285
    .line 286
    new-instance v4, Lvvk;

    .line 287
    .line 288
    move-object/from16 v18, p1

    .line 289
    .line 290
    move-object/from16 v19, p2

    .line 291
    .line 292
    move-object/from16 v20, p3

    .line 293
    .line 294
    invoke-direct/range {v4 .. v20}, Lvvk;-><init>(Lvxd;Lwjh;Lbvkn;Lbvkn;Lajug;Lcqlh;Lcqlh;Laxrg;Laxrg;Ljava/util/concurrent/Executor;Lbdak;Lbkfj;Lwgc;Lciun;Lwga;Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    return-object v4
.end method
