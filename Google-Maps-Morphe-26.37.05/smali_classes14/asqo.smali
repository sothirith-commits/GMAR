.class public final synthetic Lasqo;
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
    iput p1, p0, Lasqo;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lasqo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lasqs;

    .line 9
    .line 10
    invoke-interface {p1}, Lasqs;->x()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_8

    .line 15
    .line 16
    invoke-interface {p1}, Lasqs;->z()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_7

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lasqs;

    .line 25
    .line 26
    invoke-interface {p1}, Lasqs;->B()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lasqs;

    .line 36
    .line 37
    invoke-interface {p1}, Lasqs;->x()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lasqs;

    .line 47
    .line 48
    invoke-interface {p1}, Lasqs;->p()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Lasqs;

    .line 54
    .line 55
    invoke-interface {p1}, Lasqs;->u()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p1, Lasqs;

    .line 65
    .line 66
    invoke-interface {p1}, Lasqs;->B()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    invoke-interface {p1}, Lasqs;->D()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v0, v1

    .line 80
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    check-cast p1, Lasqs;

    .line 86
    .line 87
    invoke-interface {p1}, Lasqs;->D()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eq v0, p0, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/16 v1, 0xc

    .line 95
    .line 96
    :goto_1
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Lasqs;

    .line 102
    .line 103
    invoke-interface {p1}, Lasqs;->z()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_7
    check-cast p1, Lasqs;

    .line 113
    .line 114
    invoke-interface {p1}, Lasqs;->B()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    sget-object p0, Lacjv;->b:Lacjv;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_2
    sget-object p0, Lacjv;->a:Lacjv;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_8
    check-cast p1, Lasqs;

    .line 127
    .line 128
    invoke-interface {p1}, Lasqs;->s()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eq v0, p0, :cond_3

    .line 137
    .line 138
    const/16 p0, 0x14

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 p0, 0x4

    .line 142
    :goto_2
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_9
    check-cast p1, Lasqs;

    .line 148
    .line 149
    invoke-interface {p1}, Lasqs;->a()Lpar;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_a
    check-cast p1, Lasqs;

    .line 155
    .line 156
    invoke-interface {p1}, Lasqs;->e()Lbcjc;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_b
    check-cast p1, Lasqs;

    .line 162
    .line 163
    invoke-interface {p1}, Lasqs;->v()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_c
    check-cast p1, Lasqs;

    .line 169
    .line 170
    invoke-interface {p1}, Lasqs;->c()Lbcjc;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_d
    check-cast p1, Lasqs;

    .line 176
    .line 177
    invoke-interface {p1}, Lasqs;->q()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_e
    check-cast p1, Lasqs;

    .line 183
    .line 184
    invoke-interface {p1}, Lasqs;->B()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_4

    .line 189
    .line 190
    invoke-interface {p1}, Lasqs;->a()Lpar;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_4

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move v0, v1

    .line 198
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_f
    check-cast p1, Lasqs;

    .line 204
    .line 205
    invoke-interface {p1}, Lasqs;->B()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_5

    .line 210
    .line 211
    sget-object p0, Lasqr;->a:Lbgul;

    .line 212
    .line 213
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_5

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    move v0, v1

    .line 227
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_10
    check-cast p1, Lasqs;

    .line 233
    .line 234
    invoke-interface {p1}, Lasqs;->y()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_11
    check-cast p1, Lasqs;

    .line 244
    .line 245
    invoke-interface {p1}, Lasqs;->b()Lbcjc;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_12
    check-cast p1, Lasqs;

    .line 251
    .line 252
    invoke-interface {p1}, Lasqs;->B()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_6

    .line 257
    .line 258
    invoke-interface {p1}, Lasqs;->w()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-instance p1, Larvv;

    .line 267
    .line 268
    const/16 v0, 0x13

    .line 269
    .line 270
    invoke-direct {p1, v0}, Larvv;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_13
    check-cast p1, Lasqs;

    .line 288
    .line 289
    invoke-interface {p1}, Lasqs;->s()Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_7
    const/16 p0, 0x10

    .line 295
    .line 296
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_8
    :goto_5
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    nop

    .line 307
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
