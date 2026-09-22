.class public final synthetic Lasqa;
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
    iput p1, p0, Lasqa;->a:I

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
    iget p0, p0, Lasqa;->a:I

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
    check-cast p1, Lasqs;

    .line 9
    .line 10
    sget-object p0, Lasqr;->a:Lbgul;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eq v1, p0, :cond_b

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lasqs;

    .line 27
    .line 28
    sget-object p0, Lasqr;->a:Lbgul;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lacjv;->c:Lacjv;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lacjv;->d:Lacjv;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Lasqs;

    .line 49
    .line 50
    invoke-interface {p1}, Lasqs;->B()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Lasqs;

    .line 60
    .line 61
    invoke-interface {p1}, Lasqs;->B()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Lasqs;->w()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Larvv;

    .line 76
    .line 77
    const/16 v0, 0x14

    .line 78
    .line 79
    invoke-direct {p1, v0}, Larvv;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    check-cast p1, Lasqs;

    .line 97
    .line 98
    invoke-interface {p1}, Lasqs;->s()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 v1, 0x4

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    sget-object p0, Lasqr;->a:Lbgul;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move v0, v1

    .line 125
    :goto_0
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_4
    check-cast p1, Lasqs;

    .line 131
    .line 132
    invoke-interface {p1}, Lasqs;->B()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    invoke-interface {p1}, Lasqs;->D()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    :cond_3
    move v0, v1

    .line 145
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_5
    check-cast p1, Lasqs;

    .line 151
    .line 152
    invoke-interface {p1}, Lasqs;->B()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_5
    sget-object p0, Lbcgz;->am:Loxs;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_6
    check-cast p1, Lasqs;

    .line 165
    .line 166
    invoke-interface {p1}, Lasqs;->C()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_6

    .line 171
    .line 172
    invoke-interface {p1}, Lasqs;->a()Lpar;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_7

    .line 177
    .line 178
    :cond_6
    move v0, v1

    .line 179
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_7
    check-cast p1, Lazdj;

    .line 185
    .line 186
    iget-object p0, p1, Lazdj;->c:Ljava/lang/Object;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_8
    check-cast p1, Lazdj;

    .line 190
    .line 191
    iget-object p0, p1, Lazdj;->b:Ljava/lang/Object;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_9
    check-cast p1, Lazdj;

    .line 195
    .line 196
    invoke-virtual {p1}, Lazdj;->e()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_8

    .line 201
    .line 202
    invoke-static {}, Lassh;->f()Lbhbh;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_8
    const/16 p0, 0x40

    .line 208
    .line 209
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_a
    check-cast p1, Lazdj;

    .line 215
    .line 216
    iget-object p0, p1, Lazdj;->e:Ljava/lang/Object;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_b
    check-cast p1, Lazdj;

    .line 220
    .line 221
    invoke-virtual {p1}, Lazdj;->e()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_c
    check-cast p1, Lazdj;

    .line 231
    .line 232
    iget-object p0, p1, Lazdj;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {p0}, Lawcf;->bn()Lcfje;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {p0}, Lcfje;->i()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eq v1, p0, :cond_9

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    const/16 v0, 0x8

    .line 246
    .line 247
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_d
    check-cast p1, Lasqe;

    .line 253
    .line 254
    iget-object p0, p1, Lasqe;->a:Ljava/lang/CharSequence;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_e
    check-cast p1, Lasqe;

    .line 258
    .line 259
    iget-object p0, p1, Lasqe;->c:Lbcjc;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_f
    check-cast p1, Lasqe;

    .line 263
    .line 264
    iget-object p0, p1, Lasqe;->b:Lbcjc;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_10
    check-cast p1, Lasqh;

    .line 268
    .line 269
    iget-object p0, p1, Lasqh;->p:Landroid/view/View$OnClickListener;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_11
    check-cast p1, Lasqh;

    .line 273
    .line 274
    iget-boolean p0, p1, Lasqh;->o:Z

    .line 275
    .line 276
    if-eqz p0, :cond_a

    .line 277
    .line 278
    invoke-virtual {p1}, Lasqh;->c()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-nez p0, :cond_a

    .line 283
    .line 284
    move v0, v1

    .line 285
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_12
    check-cast p1, Lasqh;

    .line 291
    .line 292
    iget-object p0, p1, Lasqh;->q:Landroid/view/View$OnClickListener;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_13
    check-cast p1, Lasqh;

    .line 296
    .line 297
    iget-object p0, p1, Lasqh;->A:Lasqi;

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_b
    const/4 v0, 0x2

    .line 301
    :goto_2
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

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
