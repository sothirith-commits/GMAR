.class final Lkrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lkrx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkrt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkrt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsxm;)Lsyy;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkrt;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lkrt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lkrx;

    .line 10
    .line 11
    iget-object v2, v1, Lkrx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, Lsyy;

    .line 14
    .line 15
    check-cast v2, Llbd;

    .line 16
    .line 17
    iget-object v2, v2, Llbd;->gU:Lcgtm;

    .line 18
    .line 19
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lbdih;

    .line 25
    .line 26
    new-instance v5, Lsyv;

    .line 27
    .line 28
    iget-object v1, v1, Lkrx;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkry;

    .line 31
    .line 32
    iget-object v2, v1, Lkry;->a:Lkrj;

    .line 33
    .line 34
    invoke-virtual {v2}, Lkrj;->x()Lmcm;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v2, Lkrj;->fa:Lcgtm;

    .line 39
    .line 40
    invoke-static {v7}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v2}, Lkrj;->y()Lmda;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v9, v1, Lkry;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lktr;

    .line 51
    .line 52
    iget-object v9, v9, Lktr;->J:Lcgtm;

    .line 53
    .line 54
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ltnz;

    .line 59
    .line 60
    invoke-direct {v5, v6, v7, v8, v9}, Lsyv;-><init>(Lmcm;Lcgri;Lmda;Ltnz;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lsyr;

    .line 64
    .line 65
    iget-object v7, v1, Lkry;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Llbd;

    .line 68
    .line 69
    iget-object v8, v7, Llbd;->a:Llbg;

    .line 70
    .line 71
    iget-object v8, v8, Llbg;->ct:Lcgtm;

    .line 72
    .line 73
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object v11, v8

    .line 78
    check-cast v11, Latqe;

    .line 79
    .line 80
    iget-object v8, v1, Lkry;->b:Lcgtm;

    .line 81
    .line 82
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object v12, v8

    .line 87
    check-cast v12, Lsyo;

    .line 88
    .line 89
    iget-object v2, v2, Lkrj;->jc:Lcgtm;

    .line 90
    .line 91
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v13, v2

    .line 96
    check-cast v13, Lsxb;

    .line 97
    .line 98
    iget-object v2, v7, Llbd;->zM:Lcgtm;

    .line 99
    .line 100
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v14, v2

    .line 105
    check-cast v14, Laqfs;

    .line 106
    .line 107
    iget-object v2, v7, Llbd;->nE:Lcgtm;

    .line 108
    .line 109
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v15, v2

    .line 114
    check-cast v15, Lsiv;

    .line 115
    .line 116
    iget-object v2, v7, Llbd;->ar:Lcgtm;

    .line 117
    .line 118
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    check-cast v16, Laebe;

    .line 125
    .line 126
    move-object v10, v6

    .line 127
    invoke-direct/range {v10 .. v16}, Lsyr;-><init>(Latqe;Lsyo;Lsxb;Laqfs;Lsiv;Laebe;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Lkry;->c:Lcgtm;

    .line 131
    .line 132
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v7, v2

    .line 137
    check-cast v7, Lsyx;

    .line 138
    .line 139
    iget-object v1, v1, Lkry;->d:Lcgtm;

    .line 140
    .line 141
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v8, v1

    .line 146
    check-cast v8, Lsyt;

    .line 147
    .line 148
    move-object/from16 v9, p1

    .line 149
    .line 150
    invoke-direct/range {v3 .. v9}, Lsyy;-><init>(Lbdih;Lsyv;Lsyr;Lsyx;Lsyt;Lsxm;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_0
    iget-object v1, v0, Lkrt;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lkrx;

    .line 157
    .line 158
    iget-object v2, v1, Lkrx;->b:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v4, Lsyy;

    .line 161
    .line 162
    check-cast v2, Llbd;

    .line 163
    .line 164
    iget-object v2, v2, Llbd;->gU:Lcgtm;

    .line 165
    .line 166
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v5, v2

    .line 171
    check-cast v5, Lbdih;

    .line 172
    .line 173
    new-instance v6, Lsyv;

    .line 174
    .line 175
    iget-object v1, v1, Lkrx;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lkry;

    .line 178
    .line 179
    iget-object v2, v1, Lkry;->a:Lkrj;

    .line 180
    .line 181
    invoke-virtual {v2}, Lkrj;->x()Lmcm;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v7, v2, Lkrj;->fa:Lcgtm;

    .line 186
    .line 187
    invoke-static {v7}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v2}, Lkrj;->y()Lmda;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v9, v1, Lkry;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v9, Llbl;

    .line 198
    .line 199
    iget-object v9, v9, Llbl;->J:Lcgtm;

    .line 200
    .line 201
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ltnz;

    .line 206
    .line 207
    invoke-direct {v6, v3, v7, v8, v9}, Lsyv;-><init>(Lmcm;Lcgri;Lmda;Ltnz;)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Lsyr;

    .line 211
    .line 212
    iget-object v3, v1, Lkry;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Llbd;

    .line 215
    .line 216
    iget-object v8, v3, Llbd;->a:Llbg;

    .line 217
    .line 218
    iget-object v8, v8, Llbg;->ct:Lcgtm;

    .line 219
    .line 220
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move-object v11, v8

    .line 225
    check-cast v11, Latqe;

    .line 226
    .line 227
    iget-object v8, v1, Lkry;->b:Lcgtm;

    .line 228
    .line 229
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    move-object v12, v8

    .line 234
    check-cast v12, Lsyo;

    .line 235
    .line 236
    iget-object v2, v2, Lkrj;->jc:Lcgtm;

    .line 237
    .line 238
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v13, v2

    .line 243
    check-cast v13, Lsxb;

    .line 244
    .line 245
    iget-object v2, v3, Llbd;->zM:Lcgtm;

    .line 246
    .line 247
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v14, v2

    .line 252
    check-cast v14, Laqfs;

    .line 253
    .line 254
    iget-object v2, v3, Llbd;->nE:Lcgtm;

    .line 255
    .line 256
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v15, v2

    .line 261
    check-cast v15, Lsiv;

    .line 262
    .line 263
    iget-object v2, v3, Llbd;->ar:Lcgtm;

    .line 264
    .line 265
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object/from16 v16, v2

    .line 270
    .line 271
    check-cast v16, Laebe;

    .line 272
    .line 273
    move-object v10, v7

    .line 274
    invoke-direct/range {v10 .. v16}, Lsyr;-><init>(Latqe;Lsyo;Lsxb;Laqfs;Lsiv;Laebe;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v1, Lkry;->c:Lcgtm;

    .line 278
    .line 279
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v8, v2

    .line 284
    check-cast v8, Lsyx;

    .line 285
    .line 286
    iget-object v1, v1, Lkry;->d:Lcgtm;

    .line 287
    .line 288
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v9, v1

    .line 293
    check-cast v9, Lsyt;

    .line 294
    .line 295
    move-object/from16 v10, p1

    .line 296
    .line 297
    invoke-direct/range {v4 .. v10}, Lsyy;-><init>(Lbdih;Lsyv;Lsyr;Lsyx;Lsyt;Lsxm;)V

    .line 298
    .line 299
    .line 300
    return-object v4
.end method
