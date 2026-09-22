.class public final synthetic Lacaw;
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
    iput p1, p0, Lacaw;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Lacaw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lacbu;

    .line 9
    .line 10
    invoke-interface {p1}, Lacbu;->k()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lacbu;

    .line 16
    .line 17
    invoke-interface {p1}, Lacbu;->j()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lacbu;

    .line 23
    .line 24
    invoke-interface {p1}, Lacbu;->F()Laccl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lacbu;

    .line 30
    .line 31
    invoke-interface {p1}, Lacbu;->p()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Lacbu;

    .line 37
    .line 38
    invoke-interface {p1}, Lacbu;->I()Lazyx;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Lacbu;

    .line 44
    .line 45
    invoke-interface {p1}, Lacbu;->e()Lbgrb;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p1, Lacbu;

    .line 51
    .line 52
    invoke-interface {p1}, Lacbu;->l()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p1, Lacbu;

    .line 58
    .line 59
    invoke-interface {p1}, Lacbu;->J()Lakjy;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_7
    check-cast p1, Lacbu;

    .line 65
    .line 66
    invoke-interface {p1}, Lacbu;->J()Lakjy;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    move v0, v1

    .line 73
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_8
    check-cast p1, Lacbu;

    .line 79
    .line 80
    invoke-interface {p1}, Lacbu;->H()Lacct;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_9
    check-cast p1, Lacbu;

    .line 86
    .line 87
    invoke-interface {p1}, Lacbu;->h()Lbgtz;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_a
    check-cast p1, Lacbu;

    .line 93
    .line 94
    invoke-interface {p1}, Lacbu;->s()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_b
    check-cast p1, Lacbv;

    .line 100
    .line 101
    invoke-virtual {p1}, Lacbv;->d()Lbcjc;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_c
    check-cast p1, Lacbv;

    .line 107
    .line 108
    invoke-virtual {p1}, Lacbv;->i()Lbgtz;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_d
    check-cast p1, Lacbv;

    .line 114
    .line 115
    invoke-virtual {p1}, Lacbv;->y()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_e
    check-cast p1, Lacbv;

    .line 125
    .line 126
    invoke-virtual {p1}, Lacbv;->t()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_f
    check-cast p1, Lacbv;

    .line 132
    .line 133
    invoke-virtual {p1}, Lacbv;->t()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_10
    check-cast p1, Lacbv;

    .line 139
    .line 140
    invoke-virtual {p1}, Lacbv;->x()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p1}, Lacbv;->b()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-ltz p0, :cond_3

    .line 152
    .line 153
    iget-object p0, p1, Lacbv;->b:Ljava/util/Set;

    .line 154
    .line 155
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v0, Lyhs;

    .line 160
    .line 161
    const/16 v2, 0x11

    .line 162
    .line 163
    invoke-direct {v0, p1, v2}, Lyhs;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lacbv;->b()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p1, p0}, Lacbv;->f(Ljava/lang/Integer;)Lbgtf;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_3
    :goto_1
    new-instance p0, Lacay;

    .line 195
    .line 196
    iget-object v0, p1, Lacbv;->a:Lacak;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-direct {p0, v0, p1}, Lacay;-><init>(ILacbv;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lbgtf;

    .line 206
    .line 207
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_11
    check-cast p1, Lacce;

    .line 212
    .line 213
    iget-object p0, p1, Lacce;->a:Lbk;

    .line 214
    .line 215
    invoke-static {}, Lahzl;->p()Lavfj;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const v3, 0x7f140d52

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v3}, Lbk;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v4, Labyd;

    .line 227
    .line 228
    const/16 v5, 0x8

    .line 229
    .line 230
    invoke-direct {v4, p1, v5}, Labyd;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Lcoid;->aU:Lbxkg;

    .line 234
    .line 235
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v2, v3, v4, v5}, Lavfj;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 240
    .line 241
    .line 242
    const v3, 0x7f140d5e

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v3}, Lbk;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    new-instance v3, Labyd;

    .line 250
    .line 251
    const/16 v4, 0x9

    .line 252
    .line 253
    invoke-direct {v3, p1, v4}, Labyd;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-boolean v4, p1, Lacce;->e:Z

    .line 257
    .line 258
    if-eqz v4, :cond_4

    .line 259
    .line 260
    sget-object v4, Lcoic;->p:Lbxkg;

    .line 261
    .line 262
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto :goto_2

    .line 267
    :cond_4
    sget-object v4, Lcoid;->aV:Lbxkg;

    .line 268
    .line 269
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :goto_2
    invoke-virtual {v2, p0, v3, v4}, Lavfj;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 274
    .line 275
    .line 276
    iget-boolean p0, p1, Lacce;->e:Z

    .line 277
    .line 278
    if-nez p0, :cond_5

    .line 279
    .line 280
    iget-object p0, p1, Lacce;->f:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz p0, :cond_6

    .line 283
    .line 284
    :cond_5
    move v0, v1

    .line 285
    :cond_6
    invoke-virtual {v2, v0}, Lavfj;->n(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lavfj;->i()Lahzl;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lacce;

    .line 294
    .line 295
    iget-object p0, p1, Lacce;->c:Labzo;

    .line 296
    .line 297
    if-nez p0, :cond_7

    .line 298
    .line 299
    const/4 p0, 0x0

    .line 300
    return-object p0

    .line 301
    :cond_7
    iget-object p0, p0, Labzo;->k:Ljava/lang/String;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_13
    check-cast p1, Lacce;

    .line 305
    .line 306
    iget-object p0, p1, Lacce;->d:Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    return-object p0

    .line 309
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
