.class public final synthetic Lrfd;
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
    iput p1, p0, Lrfd;->a:I

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
    iget p0, p0, Lrfd;->a:I

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
    check-cast p1, Lrmd;

    .line 9
    .line 10
    sget-object p0, Lrik;->a:Lbhbh;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrmd;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_8

    .line 17
    .line 18
    invoke-virtual {p1}, Lrmd;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_8

    .line 23
    .line 24
    sget-object p0, Lrik;->a:Lbhbh;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lrmd;

    .line 28
    .line 29
    iget-object p0, p1, Lrmd;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const p1, 0x7f1406e8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lrmd;

    .line 47
    .line 48
    sget-object p0, Lrik;->a:Lbhbh;

    .line 49
    .line 50
    invoke-virtual {p1}, Lrmd;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lrmd;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    :cond_0
    move v0, v1

    .line 63
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Lbmei;

    .line 69
    .line 70
    invoke-interface {p1}, Lbmei;->sh()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    invoke-static {p1}, La;->ah(Lbguc;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    invoke-static {p1}, La;->ag(Lbguc;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    check-cast p1, Lbmei;

    .line 86
    .line 87
    invoke-interface {p1}, Lbmei;->n()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_6
    check-cast p1, Lrfq;

    .line 93
    .line 94
    iget-boolean p0, p1, Lrfq;->a:Z

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_7
    check-cast p1, Lrfq;

    .line 102
    .line 103
    iget-object p0, p1, Lrfq;->c:Landroid/view/View$OnFocusChangeListener;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_8
    check-cast p1, Lrfq;

    .line 107
    .line 108
    iget-object p0, p1, Lrfq;->d:Lwst;

    .line 109
    .line 110
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lrdt;

    .line 113
    .line 114
    invoke-virtual {p0}, Lrdt;->m()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lrdt;->q:Lbpa;

    .line 118
    .line 119
    iget-boolean p1, p1, Lbpa;->a:Z

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lrdt;->j()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lrdt;->b:Lrej;

    .line 127
    .line 128
    invoke-virtual {p1}, Lrej;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    xor-int/2addr v0, v1

    .line 133
    invoke-virtual {p1, v0}, Lrej;->b(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lrdt;->l()V

    .line 137
    .line 138
    .line 139
    :cond_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_9
    check-cast p1, Lrfq;

    .line 143
    .line 144
    iget-boolean p0, p1, Lrfq;->b:Z

    .line 145
    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    const/4 p0, -0x1

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_3
    sget-object p0, Lutp;->bJ:Lbhbh;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_a
    check-cast p1, Lrfl;

    .line 158
    .line 159
    iget-object p0, p1, Lrfl;->j:Lwst;

    .line 160
    .line 161
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lrdt;

    .line 164
    .line 165
    invoke-virtual {p0}, Lrdt;->m()V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lrdt;->b:Lrej;

    .line 169
    .line 170
    const/high16 p1, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lrej;->c(F)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_b
    check-cast p1, Lrfl;

    .line 179
    .line 180
    iget-object p0, p1, Lrfl;->d:Landroid/view/View$OnFocusChangeListener;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_c
    check-cast p1, Lrfl;

    .line 184
    .line 185
    iget-object p0, p1, Lrfl;->j:Lwst;

    .line 186
    .line 187
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lrdt;

    .line 190
    .line 191
    invoke-virtual {p0}, Lrdt;->m()V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lrdt;->b:Lrej;

    .line 195
    .line 196
    const/high16 p1, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lrej;->c(F)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_d
    check-cast p1, Lrfl;

    .line 205
    .line 206
    invoke-virtual {p1}, Lrfl;->d()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_e
    check-cast p1, Lrfl;

    .line 216
    .line 217
    invoke-virtual {p1}, Lrfl;->b()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_4

    .line 222
    .line 223
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_4
    invoke-virtual {p1}, Lrfl;->c()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_5

    .line 233
    .line 234
    sget-object p0, Lutp;->d:Lbhbh;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_5
    sget-object p0, Lutp;->bL:Lbhbh;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_f
    check-cast p1, Lrfl;

    .line 241
    .line 242
    iget-boolean p0, p1, Lrfl;->b:Z

    .line 243
    .line 244
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_10
    check-cast p1, Lrfl;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_11
    check-cast p1, Lrfl;

    .line 253
    .line 254
    invoke-virtual {p1}, Lrfl;->d()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_12
    check-cast p1, Lrfl;

    .line 264
    .line 265
    invoke-virtual {p1}, Lrfl;->e()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_6

    .line 270
    .line 271
    invoke-virtual {p1}, Lrfl;->b()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-nez p0, :cond_6

    .line 276
    .line 277
    sget-object p0, Lutp;->ae:Lbhbh;

    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_6
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_13
    check-cast p1, Lrfl;

    .line 286
    .line 287
    invoke-virtual {p1}, Lrfl;->e()Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eq v1, p0, :cond_7

    .line 292
    .line 293
    const/16 p0, 0x31

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_7
    const/16 p0, 0x11

    .line 297
    .line 298
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :cond_8
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    nop

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
