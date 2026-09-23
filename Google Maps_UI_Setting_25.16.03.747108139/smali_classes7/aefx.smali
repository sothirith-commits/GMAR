.class public final synthetic Laefx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laefx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laefx;->a:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laefz;

    .line 10
    .line 11
    invoke-interface {p1}, Laefz;->h()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Laefz;

    .line 17
    .line 18
    invoke-interface {p1}, Laefz;->h()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Laefz;->a()Laegg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Laegg;->c:Laegg;

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Laefz;->a()Laegg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Laegg;->e:Laegg;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    move v2, v3

    .line 45
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Laefz;

    .line 51
    .line 52
    invoke-interface {p1}, Laefz;->h()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Laefz;->a()Laegg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Laegg;->b:Laegg;

    .line 67
    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Laefz;->a()Laegg;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Laegg;->d:Laegg;

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    :cond_2
    move v2, v3

    .line 79
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Laefz;

    .line 85
    .line 86
    invoke-interface {p1}, Laefz;->a()Laegg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Laege;->e(Laegg;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    xor-int/2addr p1, v3

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_3
    check-cast p1, Laefz;

    .line 101
    .line 102
    invoke-interface {p1}, Laefz;->i()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_4
    check-cast p1, Laefz;

    .line 108
    .line 109
    sget-object v0, Laegg;->a:Laegg;

    .line 110
    .line 111
    invoke-interface {p1}, Laefz;->a()Laegg;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Laegg;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eq p1, v3, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    if-eq p1, v0, :cond_5

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    if-eq p1, v0, :cond_4

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/high16 p1, 0x42b40000    # 90.0f

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const/high16 p1, 0x43870000    # 270.0f

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const/high16 p1, 0x43340000    # 180.0f

    .line 136
    .line 137
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_5
    check-cast p1, Laefz;

    .line 143
    .line 144
    invoke-interface {p1}, Laefz;->f()Lbdrg;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_6
    check-cast p1, Laefz;

    .line 150
    .line 151
    invoke-interface {p1}, Laefz;->a()Laegg;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Laegg;->d:Laegg;

    .line 156
    .line 157
    if-ne p1, v0, :cond_7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    move v1, v2

    .line 161
    :goto_1
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_7
    check-cast p1, Laefz;

    .line 167
    .line 168
    invoke-interface {p1}, Laefz;->a()Laegg;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v0, Laegg;->b:Laegg;

    .line 173
    .line 174
    if-ne p1, v0, :cond_8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    move v1, v2

    .line 178
    :goto_2
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_8
    check-cast p1, Laefz;

    .line 184
    .line 185
    invoke-interface {p1}, Laefz;->a()Laegg;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v0, Laegg;->e:Laegg;

    .line 190
    .line 191
    if-ne p1, v0, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    move v1, v2

    .line 195
    :goto_3
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_9
    check-cast p1, Laefz;

    .line 201
    .line 202
    invoke-interface {p1}, Laefz;->d()Lbdqg;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_a
    check-cast p1, Laefz;

    .line 208
    .line 209
    invoke-interface {p1}, Laefz;->a()Laegg;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v0, Laegg;->c:Laegg;

    .line 214
    .line 215
    if-ne p1, v0, :cond_a

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    move v1, v2

    .line 219
    :goto_4
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_b
    check-cast p1, Laefz;

    .line 225
    .line 226
    invoke-interface {p1}, Laefz;->a()Laegg;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Laege;->e(Laegg;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eq v3, p1, :cond_b

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    const/16 v3, 0x10

    .line 238
    .line 239
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_c
    check-cast p1, Laefz;

    .line 245
    .line 246
    invoke-static {}, Laege;->g()Lbdrg;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_d
    check-cast p1, Laefz;

    .line 252
    .line 253
    invoke-static {}, Laege;->f()Lbdrg;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_e
    check-cast p1, Laefz;

    .line 259
    .line 260
    invoke-static {}, Laege;->i()Lbdrg;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_f
    check-cast p1, Laefz;

    .line 266
    .line 267
    invoke-static {}, Laege;->h()Lbdrg;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_10
    check-cast p1, Laefz;

    .line 273
    .line 274
    invoke-interface {p1}, Laefz;->g()Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_11
    check-cast p1, Laefz;

    .line 280
    .line 281
    invoke-interface {p1}, Laefz;->b()Lazhw;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_12
    check-cast p1, Laefz;

    .line 287
    .line 288
    invoke-interface {p1}, Laefz;->e()Lbdqq;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_13
    check-cast p1, Laefz;

    .line 294
    .line 295
    invoke-interface {p1}, Laefz;->c()Lbdkc;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    nop

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
