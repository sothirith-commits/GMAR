.class public final synthetic Lpqz;
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
    iput p1, p0, Lpqz;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lpqz;->a:I

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    const/4 v1, -0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    check-cast p1, Lrfk;

    .line 17
    .line 18
    iget-object p0, p1, Lrfk;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lusg;->b:Lusg;

    .line 21
    .line 22
    if-ne p0, p1, :cond_e

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lrfk;

    .line 27
    .line 28
    iget-object p0, p1, Lrfk;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p1, Lusg;->b:Lusg;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v6

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_1
    check-cast p1, Lrfk;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lrfk;->c()Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lptu;->a:Lbhbh;

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_1
    sget-object p0, Lutp;->aK:Lbhbh;

    .line 53
    .line 54
    sget-object p1, Lutp;->aw:Lbhbh;

    .line 55
    .line 56
    new-instance v0, Lbgzl;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p1}, Lbgzl;-><init>(Lbhbh;Lbhbh;Lbhbh;)V

    .line 60
    return-object v0

    .line 61
    .line 62
    :pswitch_2
    check-cast p1, Lrfk;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lrfk;->c()Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eq v5, p0, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v2

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_3
    check-cast p1, Lrfk;

    .line 78
    .line 79
    iget-object p0, p1, Lrfk;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lrwj;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lrwj;->h()V

    .line 85
    .line 86
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_4
    check-cast p1, Lrfk;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lrfk;->b()Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :cond_3
    iget-object p0, p1, Lrfk;->d:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p1, Lusg;->b:Lusg;

    .line 105
    .line 106
    if-ne p0, p1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_5
    check-cast p1, Lprr;

    .line 119
    .line 120
    iget-object p0, p1, Lprr;->f:Lprq;

    .line 121
    .line 122
    instance-of p0, p0, Lprm;

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_6
    check-cast p1, Lprr;

    .line 130
    .line 131
    iget-object p0, p1, Lprr;->f:Lprq;

    .line 132
    .line 133
    instance-of p0, p0, Lpro;

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_7
    check-cast p1, Lprr;

    .line 141
    .line 142
    iget-object p0, p1, Lprr;->f:Lprq;

    .line 143
    .line 144
    instance-of p0, p0, Lprp;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_8
    check-cast p1, Lprr;

    .line 152
    .line 153
    iget-object p0, p1, Lprr;->f:Lprq;

    .line 154
    .line 155
    instance-of p0, p0, Lprn;

    .line 156
    xor-int/2addr p0, v5

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_9
    check-cast p1, Lprr;

    .line 164
    .line 165
    iget-object p0, p1, Lprr;->d:Ljava/lang/Runnable;

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 169
    .line 170
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_a
    check-cast p1, Lprr;

    .line 174
    .line 175
    iget-object p0, p1, Lprr;->e:Ljava/lang/Runnable;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 179
    .line 180
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_b
    check-cast p1, Lprr;

    .line 184
    .line 185
    iget-object p0, p1, Lprr;->c:Ljava/lang/Runnable;

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 189
    .line 190
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_c
    check-cast p1, Lprr;

    .line 194
    .line 195
    iget-object p0, p1, Lprr;->b:Ljava/lang/Runnable;

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 199
    .line 200
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_d
    check-cast p1, Lprr;

    .line 204
    .line 205
    iget-object p0, p1, Lprr;->f:Lprq;

    .line 206
    .line 207
    instance-of p1, p0, Lprp;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    move-object v4, p0

    .line 211
    .line 212
    check-cast v4, Lprp;

    .line 213
    .line 214
    :cond_5
    if-eqz v4, :cond_6

    .line 215
    .line 216
    iget-object p0, v4, Lprp;->b:Ljava/lang/String;

    .line 217
    return-object p0

    .line 218
    :cond_6
    return-object v3

    .line 219
    .line 220
    :pswitch_e
    check-cast p1, Lprr;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lprr;->a()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    if-eqz p0, :cond_7

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    move v5, v6

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    .line 235
    :pswitch_f
    check-cast p1, Lprr;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lprr;->b()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    if-eqz p0, :cond_8

    .line 242
    goto :goto_3

    .line 243
    :cond_8
    move v5, v6

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_10
    check-cast p1, Lprr;

    .line 251
    .line 252
    iget-object p0, p1, Lprr;->f:Lprq;

    .line 253
    .line 254
    instance-of p1, p0, Lprp;

    .line 255
    .line 256
    if-eqz p1, :cond_9

    .line 257
    move-object v4, p0

    .line 258
    .line 259
    check-cast v4, Lprp;

    .line 260
    .line 261
    :cond_9
    if-eqz v4, :cond_a

    .line 262
    .line 263
    iget-object p0, v4, Lprp;->e:Ljava/lang/String;

    .line 264
    return-object p0

    .line 265
    :cond_a
    return-object v3

    .line 266
    .line 267
    :pswitch_11
    check-cast p1, Lprr;

    .line 268
    .line 269
    iget-object p0, p1, Lprr;->f:Lprq;

    .line 270
    .line 271
    instance-of p1, p0, Lprp;

    .line 272
    .line 273
    if-eqz p1, :cond_b

    .line 274
    move-object v4, p0

    .line 275
    .line 276
    check-cast v4, Lprp;

    .line 277
    .line 278
    :cond_b
    if-eqz v4, :cond_c

    .line 279
    .line 280
    iget-object p0, v4, Lprp;->d:Ljava/lang/String;

    .line 281
    return-object p0

    .line 282
    :cond_c
    return-object v3

    .line 283
    .line 284
    :pswitch_12
    check-cast p1, Lprr;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lprr;->b()Ljava/lang/String;

    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    .line 291
    :pswitch_13
    check-cast p1, Lprr;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lprr;->b()Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    if-nez p0, :cond_d

    .line 298
    goto :goto_4

    .line 299
    :cond_d
    move v5, v6

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :cond_e
    move v1, v2

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
