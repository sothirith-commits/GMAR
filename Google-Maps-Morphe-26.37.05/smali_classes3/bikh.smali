.class public final synthetic Lbikh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lbikg;


# direct methods
.method public synthetic constructor <init>(Lbikg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbikh;->a:Lbikg;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llac;Lbimc;Ljava/lang/Object;Ljava/lang/String;Lbhzo;Lbhfx;Ljava/util/List;)Lkzv;
    .locals 8

    .line 1
    .line 2
    check-cast p3, Lbhym;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lbhym;->m()Z

    .line 6
    move-result p4

    .line 7
    .line 8
    if-eqz p4, :cond_d

    .line 9
    .line 10
    iget-object p0, p0, Lbikh;->a:Lbikg;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Lbhym;->j()Lbhye;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    new-instance p6, Lbikf;

    .line 17
    .line 18
    .line 19
    invoke-direct {p6}, Lbikf;-><init>()V

    .line 20
    .line 21
    new-instance p7, Lbikc;

    .line 22
    .line 23
    .line 24
    invoke-direct {p7, p1, p6}, Lbikc;-><init>(Llac;Lbikf;)V

    .line 25
    .line 26
    iget-object p1, p7, Lbikc;->a:Lbikf;

    .line 27
    .line 28
    iput-object p3, p1, Lbikf;->u:Lbhym;

    .line 29
    .line 30
    iget-object p6, p7, Lbikc;->d:Ljava/util/BitSet;

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p6, v0}, Ljava/util/BitSet;->set(I)V

    .line 35
    .line 36
    iput-object p5, p1, Lbikf;->y:Lbhzo;

    .line 37
    const/4 v0, 0x5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p6, v0}, Ljava/util/BitSet;->set(I)V

    .line 41
    .line 42
    iput-object p4, p1, Lbikf;->s:Lbhye;

    .line 43
    const/4 p4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p6, p4}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    iget-object v1, p0, Lbikg;->a:Lbint;

    .line 49
    .line 50
    iput-object v1, p1, Lbikf;->v:Lbint;

    .line 51
    const/4 v2, 0x4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p6, v2}, Ljava/util/BitSet;->set(I)V

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    iput-boolean v3, p1, Lbikf;->z:Z

    .line 58
    .line 59
    iget-boolean v4, p0, Lbikg;->b:Z

    .line 60
    .line 61
    iput-boolean v4, p1, Lbikf;->g:Z

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Lbhym;->k()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Lbhym;->h()Lbhye;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iput-object v4, p1, Lbikf;->e:Lbhye;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {p3}, Lbhym;->l()Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Lbhym;->i()Lbhye;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    iput-object v4, p1, Lbikf;->r:Lbhye;

    .line 86
    .line 87
    :cond_1
    iget-object v4, p0, Lbikg;->c:Lbilp;

    .line 88
    .line 89
    iget-object v5, p0, Lbikg;->f:Lbsew;

    .line 90
    .line 91
    iput-object v5, p1, Lbikf;->E:Lbsew;

    .line 92
    .line 93
    new-instance v5, Lbeop;

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v1}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p3}, Lbhym;->j()Lbhye;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lbhye;->i()I

    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x0

    .line 106
    .line 107
    if-eq v6, v0, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lbhye;->i()I

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eq v0, v2, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lbhye;->i()I

    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x6

    .line 119
    .line 120
    if-ne v0, v1, :cond_7

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-interface {p3}, Lbhym;->q()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-interface {p3}, Lbhym;->g()Lbhvm;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move-object v0, v7

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-interface {p3}, Lbhym;->p()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-interface {p3}, Lbhym;->f()Lbhvm;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 150
    move-result-object v1

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-object v1, v7

    .line 153
    .line 154
    :goto_1
    new-instance v2, Lbiqu;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object v0, v7

    .line 163
    .line 164
    :goto_2
    if-eqz v1, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-direct {v2, v0, v7, v4, p3}, Lbiqu;-><init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilp;Ljava/lang/Object;)V

    .line 172
    move-object v7, v2

    .line 173
    .line 174
    :cond_7
    if-eqz v7, :cond_8

    .line 175
    .line 176
    iput-object v7, p1, Lbikf;->b:Lbiqu;

    .line 177
    .line 178
    :cond_8
    iget-object v0, p0, Lbikg;->e:Lbins;

    .line 179
    .line 180
    iget v1, p0, Lbikg;->d:F

    .line 181
    .line 182
    .line 183
    invoke-interface {p3}, Lbhym;->s()I

    .line 184
    move-result v2

    .line 185
    .line 186
    iput v2, p1, Lbikf;->F:I

    .line 187
    .line 188
    .line 189
    invoke-interface {p3}, Lbhym;->r()I

    .line 190
    move-result v2

    .line 191
    .line 192
    iput v2, p1, Lbikf;->G:I

    .line 193
    .line 194
    iput-object p2, p1, Lbikf;->d:Lbimc;

    .line 195
    .line 196
    iput v1, p1, Lbikf;->t:F

    .line 197
    .line 198
    iput-object v0, p1, Lbikf;->f:Lbins;

    .line 199
    .line 200
    if-eqz p5, :cond_a

    .line 201
    .line 202
    sget-object v0, Lbhsu;->a:Lbhdm;

    .line 203
    .line 204
    .line 205
    invoke-interface {p5, v0}, Lbhzo;->hasExtension(Lbhdm;)Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-interface {p5, v0}, Lbhzo;->getExtension(Lbhdm;)Lbhdr;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    check-cast v1, Lbhsu;

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Lbhsu;->i()Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    .line 223
    invoke-interface {p5, v0}, Lbhzo;->getExtension(Lbhdm;)Lbhdr;

    .line 224
    move-result-object p5

    .line 225
    .line 226
    check-cast p5, Lbhsu;

    .line 227
    .line 228
    .line 229
    invoke-interface {p5}, Lbhsu;->f()Ljava/lang/String;

    .line 230
    move-result-object p5

    .line 231
    .line 232
    const-string v0, "primary_image"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result p5

    .line 237
    .line 238
    if-eqz p5, :cond_9

    .line 239
    move p4, v3

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object p4

    .line 244
    .line 245
    iput-object p4, p1, Lbikf;->a:Ljava/lang/Boolean;

    .line 246
    .line 247
    :cond_a
    iget-object p4, p0, Lbikg;->g:Lbeew;

    .line 248
    .line 249
    iget-object p0, p0, Lbikg;->h:Lbkka;

    .line 250
    .line 251
    iput-object p0, p1, Lbikf;->I:Lbkka;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p6, v3}, Ljava/util/BitSet;->set(I)V

    .line 255
    .line 256
    iput-object p4, p1, Lbikf;->H:Lbeew;

    .line 257
    const/4 p0, 0x2

    .line 258
    .line 259
    .line 260
    invoke-virtual {p6, p0}, Ljava/util/BitSet;->set(I)V

    .line 261
    .line 262
    iput-object v4, p1, Lbikf;->c:Lbilp;

    .line 263
    .line 264
    .line 265
    invoke-interface {p3}, Lbhym;->n()Z

    .line 266
    move-result p0

    .line 267
    .line 268
    if-eqz p0, :cond_b

    .line 269
    .line 270
    .line 271
    invoke-interface {p3}, Lbhym;->d()Lbhvm;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, p0, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    iput-object p0, p1, Lbikf;->w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-interface {p3}, Lbhym;->o()Z

    .line 286
    move-result p0

    .line 287
    .line 288
    if-eqz p0, :cond_c

    .line 289
    .line 290
    .line 291
    invoke-interface {p3}, Lbhym;->e()Lbhvm;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, p0, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    iput-object p0, p1, Lbikf;->x:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 303
    :cond_c
    return-object p7

    .line 304
    .line 305
    :cond_d
    new-instance p0, Lbinu;

    .line 306
    .line 307
    const-string p1, "ImageType.image missing"

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, p1}, Lbinu;-><init>(Ljava/lang/String;)V

    .line 311
    throw p0
.end method
