.class public final synthetic Lakas;
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
    iput p1, p0, Lakas;->a:I

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
    iget p0, p0, Lakas;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lakbn;

    .line 10
    .line 11
    iget-object p0, p1, Lakbn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbwkw;

    .line 14
    .line 15
    iget p0, p0, Lbwkw;->d:I

    .line 16
    .line 17
    sget v3, Lakav;->a:I

    .line 18
    .line 19
    if-le p0, v0, :cond_6

    .line 20
    .line 21
    iget-object p0, p1, Lakbn;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lakbn;

    .line 32
    .line 33
    sget p0, Lakav;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lakbn;->b(I)Lakbq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lakbn;

    .line 41
    .line 42
    sget p0, Lakav;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lakbn;->b(I)Lakbq;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Lakbn;

    .line 50
    .line 51
    iget-object p0, p1, Lakbn;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbwkw;

    .line 54
    .line 55
    iget p0, p0, Lbwkw;->d:I

    .line 56
    .line 57
    sget v3, Lakav;->a:I

    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    if-le p0, v1, :cond_0

    .line 62
    .line 63
    iget-object p0, p1, Lakbn;->f:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v1, v2

    .line 73
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    check-cast p1, Lakbn;

    .line 79
    .line 80
    sget p0, Lakav;->a:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lakbn;->b(I)Lakbq;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_4
    check-cast p1, Lakbn;

    .line 88
    .line 89
    sget p0, Lakav;->a:I

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lakbn;->b(I)Lakbq;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Lakbn;

    .line 97
    .line 98
    iget-object p0, p1, Lakbn;->f:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Lakbn;

    .line 102
    .line 103
    iget-object p0, p1, Lakbn;->f:Ljava/lang/Object;

    .line 104
    .line 105
    sget v3, Lakav;->a:I

    .line 106
    .line 107
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    iget-object p0, p1, Lakbn;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lbwkw;

    .line 116
    .line 117
    iget p0, p0, Lbwkw;->d:I

    .line 118
    .line 119
    if-eq p0, v0, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v1, v2

    .line 123
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lakbn;

    .line 129
    .line 130
    sget p0, Lakav;->a:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lakbn;->b(I)Lakbq;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_3

    .line 141
    .line 142
    iget-object p0, p1, Lakbn;->f:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move v1, v2

    .line 152
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_8
    check-cast p1, Lakbn;

    .line 158
    .line 159
    sget p0, Lakav;->a:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lakbn;->b(I)Lakbq;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_9
    check-cast p1, Lakbn;

    .line 167
    .line 168
    sget p0, Lakav;->a:I

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lakbn;->b(I)Lakbq;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_4

    .line 179
    .line 180
    iget-object p0, p1, Lakbn;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lbwkw;

    .line 183
    .line 184
    iget p0, p0, Lbwkw;->d:I

    .line 185
    .line 186
    if-ne p0, v1, :cond_4

    .line 187
    .line 188
    iget-object p0, p1, Lakbn;->f:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_4

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move v1, v2

    .line 198
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_a
    check-cast p1, Lakbn;

    .line 204
    .line 205
    sget p0, Lakav;->a:I

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lakbn;->b(I)Lakbq;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_b
    check-cast p1, Lakbn;

    .line 213
    .line 214
    iget-object p0, p1, Lakbn;->d:Ljava/lang/Object;

    .line 215
    .line 216
    sget-object p1, Lzlv;->c:Lzlv;

    .line 217
    .line 218
    if-ne p0, p1, :cond_5

    .line 219
    .line 220
    sget-object p0, Lcohl;->dF:Lbxkg;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    sget-object p0, Lcoht;->M:Lbxkg;

    .line 224
    .line 225
    :goto_4
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_c
    check-cast p1, Lakbn;

    .line 231
    .line 232
    invoke-virtual {p1}, Lakbn;->a()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_d
    check-cast p1, Lakbn;

    .line 238
    .line 239
    iget-object p0, p1, Lakbn;->b:Ljava/lang/Object;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_e
    check-cast p1, Lakbn;

    .line 243
    .line 244
    sget p0, Lakav;->a:I

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Lakbn;->b(I)Lakbq;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_f
    check-cast p1, Lakbn;

    .line 252
    .line 253
    iget-object p0, p1, Lakbn;->g:Ljava/lang/Object;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_10
    check-cast p1, Lakbn;

    .line 257
    .line 258
    sget-object p0, Lakau;->b:Lakac;

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Lakbn;->b(I)Lakbq;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_11
    check-cast p1, Lakbn;

    .line 266
    .line 267
    iget-object p0, p1, Lakbn;->h:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Laywx;

    .line 270
    .line 271
    iget-object p0, p0, Laywx;->b:Ljava/lang/Object;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_12
    check-cast p1, Lakbn;

    .line 275
    .line 276
    iget-object p0, p1, Lakbn;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lcdqp;

    .line 279
    .line 280
    iget-object p0, p0, Lcdqp;->d:Ljava/lang/String;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_13
    check-cast p1, Lakbn;

    .line 284
    .line 285
    invoke-virtual {p1}, Lakbn;->a()Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :cond_6
    move v1, v2

    .line 291
    :goto_5
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
