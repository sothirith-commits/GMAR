.class public final Latnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lbcjc;

.field public f:Lbcjc;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public final i:Latns;

.field public final j:Latns;


# direct methods
.method public constructor <init>(Lhc;Lbgsg;Landroid/app/Activity;Lcavg;Lbcjc;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 5
    .line 6
    iput-object v0, p0, Latnu;->e:Lbcjc;

    .line 7
    .line 8
    iput-object v0, p0, Latnu;->f:Lbcjc;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Latnu;->g:Z

    .line 12
    .line 13
    iput-object p2, p0, Latnu;->a:Lbgsg;

    .line 14
    .line 15
    invoke-static {}, Latnr;->r()Latnq;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v1, p4, Lcavg;->b:Lcavf;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcavf;->a:Lcavf;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Lcavf;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Latnq;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p4, Lcavg;->b:Lcavf;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcavf;->a:Lcavf;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v1, Lcavf;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Latnq;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p4, Lcavg;->b:Lcavf;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lcavf;->a:Lcavf;

    .line 46
    .line 47
    :cond_2
    iget-object v1, v1, Lcavf;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Latnq;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p4, Lcavg;->b:Lcavf;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lcavf;->a:Lcavf;

    .line 57
    .line 58
    :cond_3
    iget-boolean v1, v1, Lcavf;->e:Z

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Latnq;->e(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p4, Lcavg;->b:Lcavf;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lcavf;->a:Lcavf;

    .line 68
    .line 69
    :cond_4
    iget v1, v1, Lcavf;->f:I

    .line 70
    .line 71
    invoke-static {v1}, La;->cc(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x3

    .line 76
    const/4 v3, 0x1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    :goto_0
    move v1, v0

    .line 85
    :goto_1
    invoke-virtual {p2, v1}, Latnq;->f(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p4, Lcavg;->c:Lcmfj;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcave;

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Latnq;->b(Lcave;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Latnq;->g(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Latnq;->a()Latnr;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lhc;->bu(Latnr;)Latns;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Latnu;->i:Latns;

    .line 111
    .line 112
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v1, p4, Lcavg;->c:Lcmfj;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcave;

    .line 133
    .line 134
    new-instance v5, Latnk;

    .line 135
    .line 136
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Latnr;->r()Latnq;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v7, v4, Lcave;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Latnq;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v4}, Latnq;->b(Lcave;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0}, Latnq;->g(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Latnq;->a()Latnr;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p1, v4}, Lhc;->bu(Latnr;)Latns;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v6, Lbgtf;

    .line 163
    .line 164
    invoke-direct {v6, v5, v4, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-virtual {p2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p0, Latnu;->b:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    invoke-static {}, Latnr;->r()Latnq;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object v1, p4, Lcavg;->b:Lcavf;

    .line 182
    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    sget-object v1, Lcavf;->a:Lcavf;

    .line 186
    .line 187
    :cond_8
    iget-object v1, v1, Lcavf;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p2, v1}, Latnq;->h(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p4, Lcavg;->b:Lcavf;

    .line 193
    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    sget-object v1, Lcavf;->a:Lcavf;

    .line 197
    .line 198
    :cond_9
    iget-object v1, v1, Lcavf;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p2, v1}, Latnq;->c(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p4, Lcavg;->b:Lcavf;

    .line 204
    .line 205
    if-nez v1, :cond_a

    .line 206
    .line 207
    sget-object v1, Lcavf;->a:Lcavf;

    .line 208
    .line 209
    :cond_a
    iget-object v1, v1, Lcavf;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Latnq;->d(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p4, Lcavg;->b:Lcavf;

    .line 215
    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    sget-object v1, Lcavf;->a:Lcavf;

    .line 219
    .line 220
    :cond_b
    iget-boolean v1, v1, Lcavf;->e:Z

    .line 221
    .line 222
    invoke-virtual {p2, v1}, Latnq;->e(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p4, Lcavg;->b:Lcavf;

    .line 226
    .line 227
    if-nez v1, :cond_c

    .line 228
    .line 229
    sget-object v1, Lcavf;->a:Lcavf;

    .line 230
    .line 231
    :cond_c
    iget v1, v1, Lcavf;->f:I

    .line 232
    .line 233
    invoke-static {v1}, La;->cc(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_d

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_d
    if-ne v1, v2, :cond_e

    .line 241
    .line 242
    move v1, v3

    .line 243
    goto :goto_4

    .line 244
    :cond_e
    :goto_3
    move v1, v0

    .line 245
    :goto_4
    invoke-virtual {p2, v1}, Latnq;->f(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0}, Latnq;->g(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Latnq;->a()Latnr;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1, p2}, Lhc;->bu(Latnr;)Latns;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Latnu;->j:Latns;

    .line 260
    .line 261
    iget-object p1, p4, Lcavg;->c:Lcmfj;

    .line 262
    .line 263
    invoke-interface {p1}, Lcmfj;->size()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    add-int/lit8 p1, p1, -0x1

    .line 268
    .line 269
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    new-array v1, v3, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object p4, v1, v0

    .line 280
    .line 281
    const p4, 0x7f120003

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p4, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Latnu;->c:Ljava/lang/String;

    .line 289
    .line 290
    const p1, 0x7f14102c

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Latnu;->d:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p5}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object p2, Lcoib;->ia:Lbxkg;

    .line 304
    .line 305
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 306
    .line 307
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, Latnu;->e:Lbcjc;

    .line 312
    .line 313
    invoke-static {p5}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    sget-object p2, Lcoib;->hZ:Lbxkg;

    .line 318
    .line 319
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 320
    .line 321
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Latnu;->f:Lbcjc;

    .line 326
    .line 327
    return-void
.end method
