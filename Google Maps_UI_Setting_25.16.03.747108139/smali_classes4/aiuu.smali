.class public final Laiuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laila;


# instance fields
.field private final a:Laiqt;

.field private final b:Lackq;

.field private final c:Larpl;

.field private final d:Lahxa;

.field private final e:Laiqh;

.field private final f:Lcgri;


# direct methods
.method public constructor <init>(Laiqt;Lackq;Larpl;Lahxa;Laiqh;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiuu;->a:Laiqt;

    .line 5
    .line 6
    iput-object p2, p0, Laiuu;->b:Lackq;

    .line 7
    .line 8
    iput-object p3, p0, Laiuu;->c:Larpl;

    .line 9
    .line 10
    iput-object p4, p0, Laiuu;->d:Lahxa;

    .line 11
    .line 12
    iput-object p5, p0, Laiuu;->e:Laiqh;

    .line 13
    .line 14
    iput-object p6, p0, Laiuu;->f:Lcgri;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbyxc;)V
    .locals 10

    .line 1
    sget-object v0, Lcbgt;->Y:Lcbgt;

    .line 2
    .line 3
    iget v0, v0, Lcbgt;->eW:I

    .line 4
    .line 5
    iget-object v1, p0, Laiuu;->d:Lahxa;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lahxa;->a(I)Lahws;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lahws;->d:Lahws;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laiuu;->c:Larpl;

    .line 18
    .line 19
    iget-object v1, p0, Laiuu;->b:Lackq;

    .line 20
    .line 21
    invoke-interface {v0}, Larpl;->getOfflineMapsParameters()Lbyep;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1}, Lackq;->c()Lacne;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p1, Lbyxc;->e:Lbyxu;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lbyxu;->a:Lbyxu;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Lbyxu;->c:Lcegi;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v4, v3

    .line 44
    move v3, v2

    .line 45
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_13

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lbyyu;

    .line 56
    .line 57
    iget-boolean v6, v0, Lbyep;->x:Z

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v6, :cond_b

    .line 61
    .line 62
    iget v6, v5, Lbyyu;->e:I

    .line 63
    .line 64
    invoke-static {v6}, Lrza;->E(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    iget-object v6, v5, Lbyyu;->h:Lcfyk;

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    sget-object v6, Lcfyk;->a:Lcfyk;

    .line 79
    .line 80
    :cond_5
    iget-object v6, v6, Lcfyk;->d:Lcfyj;

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    sget-object v6, Lcfyj;->a:Lcfyj;

    .line 85
    .line 86
    :cond_6
    iget-boolean v6, v6, Lcfyj;->c:Z

    .line 87
    .line 88
    if-nez v6, :cond_b

    .line 89
    .line 90
    iget v6, v5, Lbyyu;->l:I

    .line 91
    .line 92
    invoke-static {v6}, Lbyyt;->a(I)Lbyyt;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_7

    .line 97
    .line 98
    sget-object v6, Lbyyt;->a:Lbyyt;

    .line 99
    .line 100
    :cond_7
    sget-object v8, Lbyyt;->g:Lbyyt;

    .line 101
    .line 102
    if-ne v6, v8, :cond_b

    .line 103
    .line 104
    iget-object v6, v5, Lbyyu;->n:Lbyys;

    .line 105
    .line 106
    if-nez v6, :cond_8

    .line 107
    .line 108
    sget-object v6, Lbyys;->a:Lbyys;

    .line 109
    .line 110
    :cond_8
    iget-boolean v6, v6, Lbyys;->b:Z

    .line 111
    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    iget-object v6, v5, Lbyyu;->n:Lbyys;

    .line 115
    .line 116
    if-nez v6, :cond_9

    .line 117
    .line 118
    sget-object v6, Lbyys;->a:Lbyys;

    .line 119
    .line 120
    :cond_9
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v8, Lbyys;

    .line 130
    .line 131
    invoke-static {v8}, Lbyys;->b(Lbyys;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lbyys;

    .line 139
    .line 140
    iget-object v8, p0, Laiuu;->f:Lcgri;

    .line 141
    .line 142
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Laijq;

    .line 147
    .line 148
    iget-object v9, v5, Lbyyu;->c:Lceei;

    .line 149
    .line 150
    invoke-interface {v8, v9, v6}, Laijq;->w(Lceei;Lbyys;)V

    .line 151
    .line 152
    .line 153
    if-nez v4, :cond_a

    .line 154
    .line 155
    move-object v4, v5

    .line 156
    goto :goto_0

    .line 157
    :cond_a
    move v2, v7

    .line 158
    goto :goto_0

    .line 159
    :cond_b
    :goto_2
    if-nez v3, :cond_2

    .line 160
    .line 161
    iget-boolean v6, v0, Lbyep;->y:Z

    .line 162
    .line 163
    if-eqz v6, :cond_2

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget v6, v5, Lbyyu;->e:I

    .line 168
    .line 169
    invoke-static {v6}, Lrza;->E(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_c

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_c
    const/4 v9, 0x2

    .line 177
    if-eq v8, v9, :cond_d

    .line 178
    .line 179
    :goto_3
    invoke-static {v6}, Lrza;->E(I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_2

    .line 184
    .line 185
    const/4 v8, 0x4

    .line 186
    if-ne v6, v8, :cond_2

    .line 187
    .line 188
    :cond_d
    iget v6, v5, Lbyyu;->l:I

    .line 189
    .line 190
    invoke-static {v6}, Lbyyt;->a(I)Lbyyt;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v6, :cond_e

    .line 195
    .line 196
    sget-object v6, Lbyyt;->a:Lbyyt;

    .line 197
    .line 198
    :cond_e
    sget-object v8, Lbyyt;->g:Lbyyt;

    .line 199
    .line 200
    if-ne v6, v8, :cond_2

    .line 201
    .line 202
    iget-object v6, v5, Lbyyu;->n:Lbyys;

    .line 203
    .line 204
    if-nez v6, :cond_f

    .line 205
    .line 206
    sget-object v6, Lbyys;->a:Lbyys;

    .line 207
    .line 208
    :cond_f
    iget-boolean v6, v6, Lbyys;->c:Z

    .line 209
    .line 210
    if-nez v6, :cond_2

    .line 211
    .line 212
    iget-object v6, p0, Laiuu;->e:Laiqh;

    .line 213
    .line 214
    iget-object v8, v5, Lbyyu;->d:Lbyzf;

    .line 215
    .line 216
    if-nez v8, :cond_10

    .line 217
    .line 218
    sget-object v8, Lbyzf;->a:Lbyzf;

    .line 219
    .line 220
    :cond_10
    invoke-virtual {v6, v8}, Laiqh;->b(Lbyzf;)Larpx;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v1}, Lacne;->r()Lbfkf;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v6, v8}, Larpx;->u(Lbfkf;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_2

    .line 233
    .line 234
    iget-object v3, v5, Lbyyu;->n:Lbyys;

    .line 235
    .line 236
    if-nez v3, :cond_11

    .line 237
    .line 238
    sget-object v3, Lbyys;->a:Lbyys;

    .line 239
    .line 240
    :cond_11
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 248
    .line 249
    check-cast v8, Lbyys;

    .line 250
    .line 251
    invoke-static {v8}, Lbyys;->a(Lbyys;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lbyys;

    .line 259
    .line 260
    iget-object v8, p0, Laiuu;->f:Lcgri;

    .line 261
    .line 262
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Laijq;

    .line 267
    .line 268
    iget-object v9, v5, Lbyyu;->c:Lceei;

    .line 269
    .line 270
    invoke-interface {v8, v9, v3}, Laijq;->w(Lceei;Lbyys;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Larpx;->r()Lbfkh;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_12

    .line 278
    .line 279
    iget-object v6, p0, Laiuu;->a:Laiqt;

    .line 280
    .line 281
    iget-object v5, v5, Lbyyu;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v6, v3, v5}, Laiqt;->l(Lbfkh;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_12
    move v3, v7

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_13
    if-eqz v4, :cond_15

    .line 290
    .line 291
    if-eqz v2, :cond_14

    .line 292
    .line 293
    iget-object p1, p0, Laiuu;->a:Laiqt;

    .line 294
    .line 295
    invoke-interface {p1}, Laiqt;->m()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_14
    iget-object p1, p0, Laiuu;->a:Laiqt;

    .line 300
    .line 301
    invoke-interface {p1, v4}, Laiqt;->s(Lbyyu;)V

    .line 302
    .line 303
    .line 304
    :cond_15
    :goto_4
    return-void
.end method
