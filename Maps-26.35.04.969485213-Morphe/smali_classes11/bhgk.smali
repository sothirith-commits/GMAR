.class public final synthetic Lbhgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhet;


# instance fields
.field public final synthetic a:Lbiij;

.field public final synthetic b:Lbinh;

.field public final synthetic c:Lbikn;

.field public final synthetic d:Lbiiz;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lbijo;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lbebw;


# direct methods
.method public synthetic constructor <init>(Lbiij;Lbinh;Lbikn;Lbiiz;ZLbebw;Ljava/util/Map;Lbijo;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhgk;->a:Lbiij;

    .line 5
    .line 6
    iput-object p2, p0, Lbhgk;->b:Lbinh;

    .line 7
    .line 8
    iput-object p3, p0, Lbhgk;->c:Lbikn;

    .line 9
    .line 10
    iput-object p4, p0, Lbhgk;->d:Lbiiz;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbhgk;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbhgk;->l:Lbebw;

    .line 15
    .line 16
    iput-object p7, p0, Lbhgk;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lbhgk;->g:Lbijo;

    .line 19
    .line 20
    iput-boolean p9, p0, Lbhgk;->h:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lbhgk;->i:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lbhgk;->j:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lbhgk;->k:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lkza;Lbiiw;Ljava/lang/Object;Ljava/lang/String;Lbhwi;Lbhcr;Ljava/util/List;)Lkyt;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Lbhxf;

    .line 12
    .line 13
    sget-object v5, Lbhug;->a:Lbhai;

    .line 14
    .line 15
    invoke-interface {v3, v5}, Lbhwi;->hasExtension(Lbhai;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-interface {v3, v5}, Lbhwi;->getExtension(Lbhai;)Lbhan;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lbhug;

    .line 26
    .line 27
    invoke-interface {v5}, Lbhug;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-interface {v5}, Lbhug;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-interface {v5}, Lbhug;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-interface {v5}, Lbhug;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_0
    iget-boolean v10, v0, Lbhgk;->h:Z

    .line 49
    .line 50
    iget-object v11, v0, Lbhgk;->g:Lbijo;

    .line 51
    .line 52
    iget-object v12, v0, Lbhgk;->f:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v13, v0, Lbhgk;->l:Lbebw;

    .line 55
    .line 56
    iget-boolean v14, v0, Lbhgk;->e:Z

    .line 57
    .line 58
    iget-object v15, v0, Lbhgk;->d:Lbiiz;

    .line 59
    .line 60
    iget-object v7, v0, Lbhgk;->c:Lbikn;

    .line 61
    .line 62
    move/from16 p4, v5

    .line 63
    .line 64
    iget-object v5, v0, Lbhgk;->b:Lbinh;

    .line 65
    .line 66
    move/from16 p6, v9

    .line 67
    .line 68
    iget-object v9, v0, Lbhgk;->a:Lbiij;

    .line 69
    .line 70
    move-object/from16 p7, v11

    .line 71
    .line 72
    if-nez p6, :cond_6

    .line 73
    .line 74
    invoke-interface {v4}, Lbhxf;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-eqz v16, :cond_1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_1
    new-instance v8, Lbhlu;

    .line 82
    .line 83
    invoke-direct {v8}, Lbhlu;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lbhls;

    .line 87
    .line 88
    invoke-direct {v11, v1, v8}, Lbhls;-><init>(Lkza;Lbhlu;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v9}, Lbhls;->c(Lbiij;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v4}, Lbhls;->i(Lbhxf;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v5}, Lbhls;->j(Lbinh;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v7}, Lbhls;->g(Lbikn;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v15}, Lbhls;->e(Lbiiz;)V

    .line 104
    .line 105
    .line 106
    if-nez v14, :cond_3

    .line 107
    .line 108
    if-eqz p4, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v7, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    const/4 v7, 0x1

    .line 114
    :goto_2
    iget-boolean v1, v0, Lbhgk;->k:Z

    .line 115
    .line 116
    iget-boolean v4, v0, Lbhgk;->j:Z

    .line 117
    .line 118
    iget-boolean v0, v0, Lbhgk;->i:Z

    .line 119
    .line 120
    iget-object v5, v11, Lbhls;->a:Lbhlu;

    .line 121
    .line 122
    iput-boolean v7, v5, Lbhlu;->s:Z

    .line 123
    .line 124
    invoke-virtual {v11, v2}, Lbhls;->d(Lbiiw;)V

    .line 125
    .line 126
    .line 127
    iput-object v13, v5, Lbhlu;->D:Lbebw;

    .line 128
    .line 129
    invoke-virtual {v11, v12}, Lbhls;->h(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-interface/range {p7 .. p7}, Lbijo;->a()Lbijp;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v11, v2}, Lbhls;->f(Lbijp;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v10, v5, Lbhlu;->e:Z

    .line 140
    .line 141
    iput-boolean v6, v5, Lbhlu;->g:Z

    .line 142
    .line 143
    iput-boolean v0, v5, Lbhlu;->r:Z

    .line 144
    .line 145
    iput-boolean v4, v5, Lbhlu;->u:Z

    .line 146
    .line 147
    iput-boolean v1, v5, Lbhlu;->t:Z

    .line 148
    .line 149
    sget-object v0, Lbhxb;->a:Lbhai;

    .line 150
    .line 151
    invoke-interface {v3, v0}, Lbhwi;->hasExtension(Lbhai;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-interface {v3, v0}, Lbhwi;->getExtension(Lbhai;)Lbhan;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lbhxb;

    .line 162
    .line 163
    invoke-interface {v0}, Lbhxb;->r()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-interface {v0}, Lbhxb;->p()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v5, Lbhlu;->a:Ljava/lang/Boolean;

    .line 179
    .line 180
    :cond_5
    :goto_3
    return-object v11

    .line 181
    :cond_6
    :goto_4
    new-instance v0, Lbhly;

    .line 182
    .line 183
    invoke-direct {v0}, Lbhly;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v6, Lbhlw;

    .line 187
    .line 188
    invoke-direct {v6, v1, v0}, Lbhlw;-><init>(Lkza;Lbhly;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v6, Lbhlw;->a:Lbhly;

    .line 192
    .line 193
    iput-object v9, v0, Lbhly;->b:Lbiij;

    .line 194
    .line 195
    iget-object v1, v6, Lbhlw;->d:Ljava/util/BitSet;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 199
    .line 200
    .line 201
    iput-object v4, v0, Lbhly;->y:Lbhxf;

    .line 202
    .line 203
    const/4 v4, 0x5

    .line 204
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 205
    .line 206
    .line 207
    iput-object v5, v0, Lbhly;->z:Lbinh;

    .line 208
    .line 209
    const/4 v4, 0x6

    .line 210
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 211
    .line 212
    .line 213
    iput-object v7, v0, Lbhly;->s:Lbikn;

    .line 214
    .line 215
    const/4 v4, 0x3

    .line 216
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 217
    .line 218
    .line 219
    iput-object v15, v0, Lbhly;->d:Lbiiz;

    .line 220
    .line 221
    if-nez v14, :cond_8

    .line 222
    .line 223
    if-eqz p4, :cond_7

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    move v7, v9

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    :goto_5
    const/4 v7, 0x1

    .line 229
    :goto_6
    iput-boolean v7, v0, Lbhly;->r:Z

    .line 230
    .line 231
    iput-object v2, v0, Lbhly;->c:Lbiiw;

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 235
    .line 236
    .line 237
    iput-object v13, v0, Lbhly;->A:Lbebw;

    .line 238
    .line 239
    iput-object v12, v0, Lbhly;->x:Ljava/util/Map;

    .line 240
    .line 241
    const/4 v2, 0x4

    .line 242
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface/range {p7 .. p7}, Lbijo;->a()Lbijp;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v0, Lbhly;->f:Lbijp;

    .line 250
    .line 251
    const/4 v2, 0x2

    .line 252
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 253
    .line 254
    .line 255
    iput-boolean v10, v0, Lbhly;->e:Z

    .line 256
    .line 257
    iput-boolean v8, v0, Lbhly;->g:Z

    .line 258
    .line 259
    sget-object v1, Lbhxb;->a:Lbhai;

    .line 260
    .line 261
    invoke-interface {v3, v1}, Lbhwi;->hasExtension(Lbhai;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    invoke-interface {v3, v1}, Lbhwi;->getExtension(Lbhai;)Lbhan;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lbhxb;

    .line 272
    .line 273
    invoke-interface {v1}, Lbhxb;->r()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_9

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_9
    invoke-interface {v1}, Lbhxb;->p()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Lbhly;->a:Ljava/lang/Boolean;

    .line 289
    .line 290
    :cond_a
    :goto_7
    return-object v6
.end method
