.class public final synthetic Lpet;
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
    iput p1, p0, Lpet;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lpet;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpla;

    .line 9
    .line 10
    invoke-interface {p1}, Lpla;->b()Lbdkc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lpki;

    .line 16
    .line 17
    invoke-interface {p1}, Lpki;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lpki;

    .line 23
    .line 24
    invoke-interface {p1}, Lpki;->b()Lbdqq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lpki;

    .line 30
    .line 31
    invoke-interface {p1}, Lpki;->a()Lbdkc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lpki;

    .line 37
    .line 38
    invoke-interface {p1}, Lpki;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Lpkh;

    .line 48
    .line 49
    invoke-interface {p1}, Lpkh;->d()Lbqpa;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lbqov;

    .line 54
    .line 55
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    if-ge v1, v2, :cond_0

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, Lpke;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-direct {v4, v3, v5}, Lpke;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lbdkf;->G:Lbdkf;

    .line 77
    .line 78
    invoke-static {v4, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    check-cast p1, Lpkh;

    .line 94
    .line 95
    invoke-interface {p1}, Lpkh;->d()Lbqpa;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lbqov;

    .line 100
    .line 101
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_1
    new-instance v3, Lpke;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v3, v1, v2}, Lpke;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lbdkf;->G:Lbdkf;

    .line 127
    .line 128
    invoke-static {v3, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move v3, v2

    .line 136
    :goto_1
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v3, v4, :cond_2

    .line 141
    .line 142
    new-instance v4, Lpkd;

    .line 143
    .line 144
    invoke-direct {v4}, Lpkd;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lpke;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v4, v5, v2}, Lpke;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_6
    check-cast p1, Lpkh;

    .line 181
    .line 182
    invoke-interface {p1}, Lpkh;->c()Lbdqq;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_7
    check-cast p1, Lpkh;

    .line 188
    .line 189
    invoke-interface {p1}, Lpkh;->b()Lbdkc;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_8
    check-cast p1, Lpkh;

    .line 195
    .line 196
    invoke-interface {p1}, Lpkh;->a()Lbdkc;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_9
    check-cast p1, Lpjc;

    .line 202
    .line 203
    invoke-interface {p1}, Lpjc;->b()Lbqpa;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_a
    check-cast p1, Lpjc;

    .line 209
    .line 210
    invoke-interface {p1}, Lpjc;->a()Lbdkc;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_b
    check-cast p1, Lpjc;

    .line 216
    .line 217
    invoke-interface {p1}, Lpjc;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_c
    check-cast p1, Lpja;

    .line 223
    .line 224
    invoke-interface {p1}, Lpja;->b()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_d
    check-cast p1, Lpja;

    .line 230
    .line 231
    invoke-interface {p1}, Lpja;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_e
    check-cast p1, Lpjb;

    .line 237
    .line 238
    invoke-interface {p1}, Lpjb;->b()Lbqpa;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_f
    check-cast p1, Lpjb;

    .line 244
    .line 245
    invoke-interface {p1}, Lpjb;->c()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_10
    check-cast p1, Lpjb;

    .line 251
    .line 252
    invoke-interface {p1}, Lpjb;->a()Lbdqq;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_11
    check-cast p1, Lpgu;

    .line 258
    .line 259
    invoke-interface {p1}, Lpgu;->c()Lqxm;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {p1}, Lpgu;->m()Z

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Lpgu;->n()Z

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lqxo;->b(Lqxm;)Lbdrg;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :pswitch_12
    check-cast p1, Lpgu;

    .line 275
    .line 276
    invoke-interface {p1}, Lpgu;->b()Lpgt;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object v0, Lpgt;->a:Lpgt;

    .line 281
    .line 282
    if-ne p1, v0, :cond_3

    .line 283
    .line 284
    move v1, v2

    .line 285
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_13
    check-cast p1, Lpgu;

    .line 291
    .line 292
    invoke-interface {p1}, Lpgu;->b()Lpgt;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object v0, Lpgt;->a:Lpgt;

    .line 297
    .line 298
    if-ne p1, v0, :cond_4

    .line 299
    .line 300
    move v1, v2

    .line 301
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
