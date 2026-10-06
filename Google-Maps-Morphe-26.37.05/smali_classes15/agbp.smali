.class public final synthetic Lagbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagbp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lagbp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lagip;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of p0, p1, Laraa;

    .line 16
    .line 17
    if-eqz p0, :cond_c

    .line 18
    .line 19
    check-cast p1, Laraa;

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of p0, p1, Laraa;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    check-cast p1, Laraa;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Laraa;->i()Laeew;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_1
    iget-object p0, p1, Laraa;->g:Lbeop;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lbeop;->cQ(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1

    .line 51
    :pswitch_1
    check-cast p1, Lagip;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_2
    check-cast p1, Lagip;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    instance-of p0, p1, Lagiq;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lagiq;

    .line 68
    .line 69
    :cond_3
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Lagiq;->j()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ne p0, v3, :cond_4

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_3
    check-cast p1, Lagip;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    instance-of p0, p1, Lagiq;

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_4
    check-cast p1, Lagip;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lagip;->k()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eq v3, p0, :cond_5

    .line 105
    .line 106
    const p0, 0x3ec28f5c    # 0.38f

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_5
    check-cast p1, Lagho;

    .line 118
    .line 119
    invoke-virtual {p1}, Lagho;->h()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ne p0, v3, :cond_6

    .line 124
    .line 125
    move v2, v3

    .line 126
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_6
    check-cast p1, Lagho;

    .line 132
    .line 133
    invoke-virtual {p1}, Lagho;->h()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eq p0, v0, :cond_7

    .line 138
    .line 139
    move v2, v3

    .line 140
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_7
    check-cast p1, Lagho;

    .line 146
    .line 147
    iget-object p0, p1, Lagho;->e:Lpey;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_8
    check-cast p1, Lagho;

    .line 151
    .line 152
    iget-object p0, p1, Lagho;->f:Lbgtf;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_9
    check-cast p1, Lagho;

    .line 156
    .line 157
    invoke-virtual {p1}, Lagho;->b()Laghm;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget p0, p0, Laghm;->b:I

    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_a
    check-cast p1, Lagho;

    .line 169
    .line 170
    iget-object p0, p1, Lagho;->a:Laleu;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_b
    check-cast p1, Lagho;

    .line 174
    .line 175
    invoke-virtual {p1}, Lagho;->h()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    const/4 p1, 0x3

    .line 180
    if-ne p0, p1, :cond_8

    .line 181
    .line 182
    move v2, v3

    .line 183
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_c
    check-cast p1, Lagho;

    .line 189
    .line 190
    iget-object p0, p1, Lagho;->a:Laleu;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_d
    check-cast p1, Lagho;

    .line 194
    .line 195
    iget-object p0, p1, Lagho;->g:Labfq;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_e
    check-cast p1, Lagho;

    .line 199
    .line 200
    invoke-virtual {p1}, Lagho;->h()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-ne p0, v3, :cond_9

    .line 205
    .line 206
    move v2, v3

    .line 207
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_f
    check-cast p1, Lagho;

    .line 213
    .line 214
    invoke-virtual {p1}, Lagho;->h()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eq p0, v0, :cond_a

    .line 219
    .line 220
    move v2, v3

    .line 221
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_10
    check-cast p1, Lagbw;

    .line 227
    .line 228
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-interface {p1}, Lagbw;->c()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lagbr;

    .line 251
    .line 252
    new-instance v1, Lagbo;

    .line 253
    .line 254
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lbgtf;

    .line 258
    .line 259
    invoke-direct {v2, v1, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_11
    check-cast p1, Lagbw;

    .line 272
    .line 273
    invoke-interface {p1}, Lagbw;->a()Lbcjc;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_12
    check-cast p1, Lagbr;

    .line 279
    .line 280
    iget-boolean p0, p1, Lagbr;->b:Z

    .line 281
    .line 282
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_13
    check-cast p1, Lagbw;

    .line 288
    .line 289
    invoke-interface {p1}, Lagbw;->b()Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_c
    move-object p1, v1

    .line 295
    :goto_3
    if-eqz p1, :cond_d

    .line 296
    .line 297
    iget-object p0, p1, Laraa;->d:Laeli;

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_d
    return-object v1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
