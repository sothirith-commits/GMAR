.class public final synthetic Lbhjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lbilp;

.field public final synthetic b:Lbiqn;

.field public final synthetic c:Lbint;

.field public final synthetic d:Lbimf;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lbimu;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lbeew;


# direct methods
.method public synthetic constructor <init>(Lbilp;Lbiqn;Lbint;Lbimf;ZLbeew;Ljava/util/Map;Lbimu;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhjo;->a:Lbilp;

    .line 5
    .line 6
    iput-object p2, p0, Lbhjo;->b:Lbiqn;

    .line 7
    .line 8
    iput-object p3, p0, Lbhjo;->c:Lbint;

    .line 9
    .line 10
    iput-object p4, p0, Lbhjo;->d:Lbimf;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbhjo;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbhjo;->l:Lbeew;

    .line 15
    .line 16
    iput-object p7, p0, Lbhjo;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lbhjo;->g:Lbimu;

    .line 19
    .line 20
    iput-boolean p9, p0, Lbhjo;->h:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lbhjo;->i:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lbhjo;->j:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lbhjo;->k:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Llac;Lbimc;Ljava/lang/Object;Ljava/lang/String;Lbhzo;Lbhfx;Ljava/util/List;)Lkzv;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Lbial;

    .line 10
    .line 11
    sget-object v4, Lbhxm;->a:Lbhdm;

    .line 12
    .line 13
    invoke-interface {v2, v4}, Lbhzo;->hasExtension(Lbhdm;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v4}, Lbhzo;->getExtension(Lbhdm;)Lbhdr;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lbhxm;

    .line 24
    .line 25
    invoke-interface {v4}, Lbhxm;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {v4}, Lbhxm;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v4}, Lbhxm;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-interface {v4}, Lbhxm;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_0
    iget-boolean v9, v0, Lbhjo;->h:Z

    .line 47
    .line 48
    iget-object v10, v0, Lbhjo;->g:Lbimu;

    .line 49
    .line 50
    iget-object v11, v0, Lbhjo;->f:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v12, v0, Lbhjo;->l:Lbeew;

    .line 53
    .line 54
    iget-boolean v13, v0, Lbhjo;->e:Z

    .line 55
    .line 56
    iget-object v14, v0, Lbhjo;->d:Lbimf;

    .line 57
    .line 58
    iget-object v15, v0, Lbhjo;->c:Lbint;

    .line 59
    .line 60
    iget-object v6, v0, Lbhjo;->b:Lbiqn;

    .line 61
    .line 62
    move/from16 p4, v4

    .line 63
    .line 64
    iget-object v4, v0, Lbhjo;->a:Lbilp;

    .line 65
    .line 66
    move/from16 p6, v8

    .line 67
    .line 68
    if-nez p6, :cond_6

    .line 69
    .line 70
    invoke-interface {v3}, Lbial;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-eqz v16, :cond_1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_1
    invoke-static/range {p1 .. p1}, Lbhoz;->aA(Llac;)Lbhox;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7, v4}, Lbhox;->c(Lbilp;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3}, Lbhox;->i(Lbial;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6}, Lbhox;->j(Lbiqn;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v15}, Lbhox;->g(Lbint;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v14}, Lbhox;->e(Lbimf;)V

    .line 94
    .line 95
    .line 96
    if-nez v13, :cond_3

    .line 97
    .line 98
    if-eqz p4, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v6, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 104
    :goto_2
    iget-object v3, v7, Lbhox;->a:Lbhoz;

    .line 105
    .line 106
    iput-boolean v6, v3, Lbhoz;->s:Z

    .line 107
    .line 108
    invoke-virtual {v7, v1}, Lbhox;->d(Lbimc;)V

    .line 109
    .line 110
    .line 111
    iput-object v12, v3, Lbhoz;->D:Lbeew;

    .line 112
    .line 113
    invoke-virtual {v7, v11}, Lbhox;->h(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v10}, Lbimu;->a()Lbimv;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v7, v1}, Lbhox;->f(Lbimv;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v9, v3, Lbhoz;->e:Z

    .line 124
    .line 125
    iget-boolean v1, v0, Lbhjo;->k:Z

    .line 126
    .line 127
    iget-boolean v4, v0, Lbhjo;->j:Z

    .line 128
    .line 129
    iget-boolean v0, v0, Lbhjo;->i:Z

    .line 130
    .line 131
    iput-boolean v5, v3, Lbhoz;->g:Z

    .line 132
    .line 133
    iput-boolean v0, v3, Lbhoz;->r:Z

    .line 134
    .line 135
    iput-boolean v4, v3, Lbhoz;->u:Z

    .line 136
    .line 137
    iput-boolean v1, v3, Lbhoz;->t:Z

    .line 138
    .line 139
    sget-object v0, Lbiah;->a:Lbhdm;

    .line 140
    .line 141
    invoke-interface {v2, v0}, Lbhzo;->hasExtension(Lbhdm;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {v2, v0}, Lbhzo;->getExtension(Lbhdm;)Lbhdr;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbiah;

    .line 152
    .line 153
    invoke-interface {v0}, Lbiah;->r()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-interface {v0}, Lbiah;->p()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v3, Lbhoz;->a:Ljava/lang/Boolean;

    .line 169
    .line 170
    :cond_5
    :goto_3
    return-object v7

    .line 171
    :cond_6
    :goto_4
    new-instance v0, Lbhpd;

    .line 172
    .line 173
    invoke-direct {v0}, Lbhpd;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lbhpb;

    .line 177
    .line 178
    move-object/from16 v8, p1

    .line 179
    .line 180
    invoke-direct {v5, v8, v0}, Lbhpb;-><init>(Llac;Lbhpd;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, Lbhpb;->a:Lbhpd;

    .line 184
    .line 185
    iput-object v4, v0, Lbhpd;->b:Lbilp;

    .line 186
    .line 187
    iget-object v4, v5, Lbhpb;->d:Ljava/util/BitSet;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->set(I)V

    .line 191
    .line 192
    .line 193
    iput-object v3, v0, Lbhpd;->y:Lbial;

    .line 194
    .line 195
    const/4 v3, 0x5

    .line 196
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 197
    .line 198
    .line 199
    iput-object v6, v0, Lbhpd;->z:Lbiqn;

    .line 200
    .line 201
    const/4 v3, 0x6

    .line 202
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 203
    .line 204
    .line 205
    iput-object v15, v0, Lbhpd;->s:Lbint;

    .line 206
    .line 207
    const/4 v3, 0x3

    .line 208
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 209
    .line 210
    .line 211
    iput-object v14, v0, Lbhpd;->d:Lbimf;

    .line 212
    .line 213
    if-nez v13, :cond_8

    .line 214
    .line 215
    if-eqz p4, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    move v6, v8

    .line 219
    goto :goto_6

    .line 220
    :cond_8
    :goto_5
    const/4 v6, 0x1

    .line 221
    :goto_6
    iput-boolean v6, v0, Lbhpd;->r:Z

    .line 222
    .line 223
    iput-object v1, v0, Lbhpd;->c:Lbimc;

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 227
    .line 228
    .line 229
    iput-object v12, v0, Lbhpd;->A:Lbeew;

    .line 230
    .line 231
    iput-object v11, v0, Lbhpd;->x:Ljava/util/Map;

    .line 232
    .line 233
    const/4 v1, 0x4

    .line 234
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v10}, Lbimu;->a()Lbimv;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v0, Lbhpd;->f:Lbimv;

    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 245
    .line 246
    .line 247
    iput-boolean v9, v0, Lbhpd;->e:Z

    .line 248
    .line 249
    iput-boolean v7, v0, Lbhpd;->g:Z

    .line 250
    .line 251
    sget-object v1, Lbiah;->a:Lbhdm;

    .line 252
    .line 253
    invoke-interface {v2, v1}, Lbhzo;->hasExtension(Lbhdm;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    invoke-interface {v2, v1}, Lbhzo;->getExtension(Lbhdm;)Lbhdr;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lbiah;

    .line 264
    .line 265
    invoke-interface {v1}, Lbiah;->r()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_9

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_9
    invoke-interface {v1}, Lbiah;->p()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v0, Lbhpd;->a:Ljava/lang/Boolean;

    .line 281
    .line 282
    :cond_a
    :goto_7
    return-object v5
.end method
