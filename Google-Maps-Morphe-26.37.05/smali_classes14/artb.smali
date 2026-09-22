.class public final synthetic Lartb;
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
    iput p1, p0, Lartb;->a:I

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
    iget p0, p0, Lartb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lartr;

    .line 10
    .line 11
    sget p0, Lartd;->a:I

    .line 12
    .line 13
    iget-object p0, p1, Lartr;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lartr;

    .line 17
    .line 18
    sget p0, Lartd;->a:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lartr;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget p0, p1, Lartr;->d:I

    .line 27
    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lartr;

    .line 37
    .line 38
    invoke-virtual {p1}, Lartr;->e()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lartr;

    .line 44
    .line 45
    invoke-virtual {p1}, Lartr;->e()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Lartr;

    .line 51
    .line 52
    iget-object p0, p1, Lartr;->b:Lbvuo;

    .line 53
    .line 54
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/CharSequence;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p1, Lartr;

    .line 62
    .line 63
    invoke-virtual {p1}, Lartr;->g()Lbcef;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    check-cast p1, Lartr;

    .line 69
    .line 70
    invoke-virtual {p1}, Lartr;->d()Lbcjc;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    check-cast p1, Lartr;

    .line 76
    .line 77
    iget p0, p1, Lartr;->d:I

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    if-ne p0, p1, :cond_1

    .line 81
    .line 82
    move v1, v2

    .line 83
    :cond_1
    sget p0, Lartd;->a:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_7
    check-cast p1, Lartr;

    .line 91
    .line 92
    sget p0, Lartd;->a:I

    .line 93
    .line 94
    iget-object p0, p1, Lartr;->a:Ljava/lang/Boolean;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_8
    check-cast p1, Lartr;

    .line 98
    .line 99
    sget p0, Lartd;->a:I

    .line 100
    .line 101
    invoke-virtual {p1}, Lartr;->f()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    iget-object p0, p1, Lartr;->a:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move v1, v2

    .line 114
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_9
    check-cast p1, Lartr;

    .line 120
    .line 121
    sget p0, Lartd;->a:I

    .line 122
    .line 123
    invoke-virtual {p1}, Lartr;->g()Lbcef;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lartr;->f()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    :cond_3
    move v1, v2

    .line 136
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_a
    check-cast p1, Lartr;

    .line 142
    .line 143
    iget p0, p1, Lartr;->d:I

    .line 144
    .line 145
    sget v3, Lartd;->a:I

    .line 146
    .line 147
    if-ne p0, v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Lartr;->f()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    :cond_5
    move v1, v2

    .line 156
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_b
    check-cast p1, Lartr;

    .line 162
    .line 163
    invoke-virtual {p1}, Lartr;->c()Lpez;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_c
    check-cast p1, Lartr;

    .line 169
    .line 170
    iget p0, p1, Lartr;->d:I

    .line 171
    .line 172
    if-ne p0, v0, :cond_7

    .line 173
    .line 174
    move v1, v2

    .line 175
    :cond_7
    sget p0, Lartd;->a:I

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_d
    check-cast p1, Lartr;

    .line 183
    .line 184
    iget p0, p1, Lartr;->d:I

    .line 185
    .line 186
    if-ne p0, v0, :cond_8

    .line 187
    .line 188
    move v1, v2

    .line 189
    :cond_8
    sget p0, Lartd;->a:I

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_e
    check-cast p1, Lartr;

    .line 197
    .line 198
    sget p0, Lartd;->a:I

    .line 199
    .line 200
    invoke-virtual {p1}, Lartr;->g()Lbcef;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_9

    .line 205
    .line 206
    iget p0, p1, Lartr;->d:I

    .line 207
    .line 208
    if-ne p0, v0, :cond_a

    .line 209
    .line 210
    :cond_9
    move v1, v2

    .line 211
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_f
    check-cast p1, Larth;

    .line 217
    .line 218
    invoke-interface {p1}, Larth;->a()Lbcjc;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_10
    check-cast p1, Larth;

    .line 224
    .line 225
    sget p0, Lartc;->a:I

    .line 226
    .line 227
    invoke-interface {p1}, Larth;->d()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-gt p0, v0, :cond_b

    .line 236
    .line 237
    move v1, v2

    .line 238
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_11
    check-cast p1, Larth;

    .line 244
    .line 245
    sget p0, Lartc;->a:I

    .line 246
    .line 247
    invoke-interface {p1}, Larth;->c()Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sget-object p1, Lbbue;->a:Lbhbh;

    .line 252
    .line 253
    new-instance p1, Lbbua;

    .line 254
    .line 255
    sget-object v0, Lbbue;->a:Lbhbh;

    .line 256
    .line 257
    invoke-direct {p1, v0, v0}, Lbbua;-><init>(Lbhbh;Lbhbh;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p0, p1}, Lbbue;->p(Ljava/util/List;Lbgtd;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_12
    check-cast p1, Larth;

    .line 266
    .line 267
    invoke-interface {p1}, Larhx;->rI()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_13
    check-cast p1, Larth;

    .line 277
    .line 278
    sget p0, Lartc;->a:I

    .line 279
    .line 280
    invoke-interface {p1}, Larth;->d()Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-ne p0, v2, :cond_c

    .line 289
    .line 290
    move v1, v2

    .line 291
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    nop

    .line 297
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
