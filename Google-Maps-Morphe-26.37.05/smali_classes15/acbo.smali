.class public final synthetic Lacbo;
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
    iput p1, p0, Lacbo;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lacbo;->a:I

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lacct;

    .line 11
    .line 12
    invoke-virtual {p1}, Lacct;->e()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lacct;

    .line 18
    .line 19
    const p0, 0x7f141c00

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lacct;

    .line 28
    .line 29
    invoke-virtual {p1}, Lacct;->c()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Lacct;

    .line 35
    .line 36
    invoke-virtual {p1}, Lacct;->d()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Lacct;

    .line 42
    .line 43
    invoke-virtual {p1}, Lacct;->d()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    check-cast p1, Lacct;

    .line 49
    .line 50
    invoke-virtual {p1}, Lacct;->d()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_5
    check-cast p1, Lacct;

    .line 56
    .line 57
    sget-object p0, Lcoic;->n:Lbxkg;

    .line 58
    .line 59
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_6
    check-cast p1, Lacct;

    .line 65
    .line 66
    invoke-virtual {p1}, Lacct;->d()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eq v2, p0, :cond_0

    .line 75
    .line 76
    move v0, v1

    .line 77
    :cond_0
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_7
    check-cast p1, Lacct;

    .line 83
    .line 84
    invoke-virtual {p1}, Lacct;->d()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eq v2, p0, :cond_1

    .line 93
    .line 94
    move v0, v1

    .line 95
    :cond_1
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_8
    check-cast p1, Lacct;

    .line 101
    .line 102
    invoke-virtual {p1}, Lacct;->c()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eq v2, p0, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v1, 0x4

    .line 114
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_9
    check-cast p1, Lacct;

    .line 120
    .line 121
    invoke-virtual {p1}, Lacct;->d()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    sget-object p0, Lacbq;->g:Lbhbh;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_3
    sget-object p0, Lacbq;->i:Lbhbh;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_a
    check-cast p1, Lacct;

    .line 138
    .line 139
    iget p0, p1, Lacct;->l:I

    .line 140
    .line 141
    add-int/lit8 p0, p0, -0x1

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-eq p0, v0, :cond_5

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    if-eq p0, v0, :cond_4

    .line 148
    .line 149
    iget-object p0, p1, Lacct;->a:Landroid/app/Activity;

    .line 150
    .line 151
    const p1, 0x7f141c04

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_4
    iget-object p0, p1, Lacct;->a:Landroid/app/Activity;

    .line 160
    .line 161
    const p1, 0x7f141c05

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_5
    iget-object p0, p1, Lacct;->a:Landroid/app/Activity;

    .line 170
    .line 171
    const p1, 0x7f141c06

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_b
    check-cast p1, Lacct;

    .line 180
    .line 181
    invoke-virtual {p1}, Lacct;->d()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_6

    .line 190
    .line 191
    sget-object p0, Lacbq;->h:Lbhbh;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_6
    sget-object p0, Lacbq;->j:Lbhbh;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_c
    check-cast p1, Lacct;

    .line 198
    .line 199
    invoke-virtual {p1}, Lacct;->d()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_7

    .line 208
    .line 209
    sget-object p0, Lacbq;->g:Lbhbh;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_7
    sget-object p0, Lacbq;->i:Lbhbh;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_d
    check-cast p1, Lacct;

    .line 216
    .line 217
    invoke-virtual {p1}, Lacct;->d()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_e
    check-cast p1, Lacct;

    .line 223
    .line 224
    invoke-virtual {p1}, Lacct;->d()Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_f
    check-cast p1, Lacct;

    .line 230
    .line 231
    invoke-virtual {p1}, Lacct;->d()Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_8

    .line 240
    .line 241
    sget-object p0, Lacbq;->e:Lbhbh;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_8
    sget-object p0, Lacbq;->i:Lbhbh;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_10
    check-cast p1, Lacct;

    .line 248
    .line 249
    invoke-virtual {p1}, Lacct;->d()Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_11
    check-cast p1, Lacct;

    .line 255
    .line 256
    invoke-virtual {p1}, Lacct;->e()Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_9

    .line 265
    .line 266
    invoke-virtual {p1}, Lacct;->d()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_a

    .line 275
    .line 276
    :cond_9
    move v1, v2

    .line 277
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_12
    check-cast p1, Lacct;

    .line 283
    .line 284
    sget-object p0, Lcoic;->m:Lbxkg;

    .line 285
    .line 286
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_13
    check-cast p1, Lacct;

    .line 292
    .line 293
    invoke-virtual {p1}, Lacct;->b()Lbgtz;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    nop

    .line 299
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
