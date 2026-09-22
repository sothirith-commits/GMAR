.class public final synthetic Lqmo;
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
    .line 2
    iput p1, p0, Lqmo;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lqmo;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lqob;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lqob;->g()Lbcjc;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lqob;

    .line 20
    .line 21
    sget-object p0, Lqmx;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lqob;->i()Lbgtz;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_1
    check-cast p1, Lqof;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lqof;->n()Z

    .line 35
    move-result p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_2
    check-cast p1, Lqof;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lqof;->n()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    new-instance p0, Lppj;

    .line 51
    const/4 v0, 0x2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lppj;-><init>(Ljava/lang/Object;I)V

    .line 55
    return-object p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_3
    check-cast p1, Lqof;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lqof;->o()Z

    .line 63
    move-result p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_4
    check-cast p1, Lqof;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lqof;->l()Z

    .line 74
    move-result p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_5
    check-cast p1, Lqof;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lqof;->f()Lbhad;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_6
    check-cast p1, Lqof;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lqof;->m()Z

    .line 92
    move-result p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_7
    check-cast p1, Lqof;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lqof;->j()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_8
    check-cast p1, Lqof;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lqof;->c()Lbcjc;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_9
    check-cast p1, Lqof;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lqof;->i()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_a
    check-cast p1, Lqof;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lqof;->h()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_b
    check-cast p1, Lqof;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lqof;->b()Lbcjc;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_c
    check-cast p1, Lqof;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lqof;->a()I

    .line 138
    move-result p0

    .line 139
    .line 140
    if-nez p0, :cond_1

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move v0, v1

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_d
    check-cast p1, Lqof;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lqof;->d()Lbcjc;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_e
    check-cast p1, Lqof;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lqof;->a()I

    .line 160
    move-result p0

    .line 161
    .line 162
    if-nez p0, :cond_2

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move v0, v1

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_f
    check-cast p1, Larmp;

    .line 172
    .line 173
    sget-object p0, Lqmp;->a:Lbhad;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Larmp;->p()I

    .line 177
    move-result p0

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lqmp;->d(I)Lbhad;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_10
    check-cast p1, Larmp;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Larmp;->m()Z

    .line 188
    move-result p0

    .line 189
    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    iget-object p0, p1, Larmp;->j:Lcbbh;

    .line 193
    .line 194
    iget p0, p0, Lcbbh;->d:I

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Lusj;->a(I)Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    .line 201
    :cond_3
    const-string p0, ""

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_11
    check-cast p1, Larmp;

    .line 205
    .line 206
    sget-object p0, Lqmp;->a:Lbhad;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Larmp;->n()Z

    .line 210
    move-result p0

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_12
    check-cast p1, Larmp;

    .line 218
    .line 219
    sget-object p0, Lqmp;->a:Lbhad;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Larmp;->o()Z

    .line 223
    move-result p0

    .line 224
    .line 225
    if-eqz p0, :cond_5

    .line 226
    .line 227
    new-instance p0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Larmp;->e()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    iget-object v1, p1, Larmp;->k:Lgbu;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Larmp;->k()Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    const-string v0, " \u00b7 "

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Larmp;->d()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p1}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    .line 272
    .line 273
    :cond_5
    invoke-virtual {p1}, Larmp;->d()Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    .line 277
    :pswitch_13
    check-cast p1, Larmp;

    .line 278
    .line 279
    sget-object p0, Lqmp;->a:Lbhad;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Larmp;->h()Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    move-result p0

    .line 288
    .line 289
    if-eqz p0, :cond_7

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Larmp;->o()Z

    .line 293
    move-result p0

    .line 294
    .line 295
    if-eqz p0, :cond_6

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Larmp;->g()Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-virtual {p1}, Larmp;->e()Ljava/lang/String;

    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-virtual {p1}, Larmp;->h()Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
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
