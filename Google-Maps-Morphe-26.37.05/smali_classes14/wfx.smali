.class public final synthetic Lwfx;
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
    iput p1, p0, Lwfx;->a:I

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
    iget p0, p0, Lwfx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lwig;

    .line 10
    .line 11
    iget-object p0, p1, Lwig;->b:Lwau;

    .line 12
    .line 13
    invoke-interface {p0}, Lwau;->bM()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_7

    .line 18
    .line 19
    iget-object p0, p1, Lwig;->c:Lwaw;

    .line 20
    .line 21
    invoke-interface {p0}, Lwaw;->bK()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_7

    .line 26
    .line 27
    iget-object p0, p1, Lwig;->d:Lwpj;

    .line 28
    .line 29
    if-eqz p0, :cond_7

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Lwia;

    .line 35
    .line 36
    iget-object p0, p1, Lwia;->d:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, p1, Lwia;->a:Lwbt;

    .line 41
    .line 42
    iget-object p0, p0, Lwbt;->i:Lcjfk;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcjfk;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eq p0, v0, :cond_0

    .line 49
    .line 50
    new-instance p0, Lwhg;

    .line 51
    .line 52
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbgtf;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Lwhh;

    .line 66
    .line 67
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lbgtf;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_0
    iput-object p0, p1, Lwia;->d:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    :cond_1
    iget-object p0, p1, Lwia;->d:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    check-cast p1, Lwia;

    .line 85
    .line 86
    iget-object p0, p1, Lwia;->c:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1}, Lwia;->r()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lwia;->q()Lbgtf;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v1, p1, Lwia;->a:Lwbt;

    .line 108
    .line 109
    iget-object v1, v1, Lwbt;->i:Lcjfk;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcjfk;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eq v1, v0, :cond_3

    .line 116
    .line 117
    new-instance v0, Lwhe;

    .line 118
    .line 119
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lbgtf;

    .line 123
    .line 124
    invoke-direct {v1, v0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance v0, Lwhb;

    .line 132
    .line 133
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lbgtf;

    .line 137
    .line 138
    invoke-direct {v1, v0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, p1, Lwia;->c:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    :cond_4
    iget-object p0, p1, Lwia;->c:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_2
    check-cast p1, Lwia;

    .line 154
    .line 155
    invoke-virtual {p1}, Lwia;->r()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_5

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_5
    const/4 p0, 0x0

    .line 163
    return-object p0

    .line 164
    :pswitch_3
    check-cast p1, Lwgc;

    .line 165
    .line 166
    invoke-interface {p1}, Lwgc;->c()Lwfg;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_4
    check-cast p1, Lwgc;

    .line 172
    .line 173
    invoke-interface {p1}, Lwgc;->a()Lwuq;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_5
    check-cast p1, Lwgc;

    .line 179
    .line 180
    invoke-interface {p1}, Lwgi;->F()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_6
    check-cast p1, Lwgc;

    .line 190
    .line 191
    invoke-interface {p1}, Lwgc;->b()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_7
    check-cast p1, Lwgl;

    .line 197
    .line 198
    invoke-interface {p1}, Lwgl;->g()Lwfg;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_8
    check-cast p1, Lwgl;

    .line 204
    .line 205
    invoke-interface {p1}, Lwgl;->a()Lwuq;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_9
    check-cast p1, Lwgl;

    .line 211
    .line 212
    invoke-interface {p1}, Lwgi;->F()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_a
    check-cast p1, Lwgl;

    .line 222
    .line 223
    invoke-interface {p1}, Lwgl;->j()Lakjy;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_b
    check-cast p1, Lwgl;

    .line 229
    .line 230
    invoke-interface {p1}, Lwgl;->f()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_c
    check-cast p1, Lwgl;

    .line 240
    .line 241
    invoke-interface {p1}, Lwgl;->b()Lbcjc;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_d
    check-cast p1, Lwgl;

    .line 247
    .line 248
    invoke-interface {p1}, Lwgl;->e()Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_e
    check-cast p1, Lwgl;

    .line 254
    .line 255
    invoke-interface {p1}, Lwgl;->c()Lbhan;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_f
    check-cast p1, Lwgl;

    .line 261
    .line 262
    invoke-interface {p1}, Lwgl;->d()Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_10
    check-cast p1, Lwgl;

    .line 268
    .line 269
    invoke-interface {p1}, Lwgl;->h()Lzgk;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_11
    check-cast p1, Lwgl;

    .line 275
    .line 276
    invoke-interface {p1}, Lwgl;->d()Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_6

    .line 285
    .line 286
    invoke-interface {p1}, Lwgl;->f()Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-nez p0, :cond_6

    .line 291
    .line 292
    move v1, v2

    .line 293
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_12
    check-cast p1, Lwgk;

    .line 299
    .line 300
    invoke-interface {p1}, Lwgi;->K()V

    .line 301
    .line 302
    .line 303
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_13
    check-cast p1, Lwgk;

    .line 307
    .line 308
    invoke-interface {p1}, Lwgk;->a()Lwvh;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    nop

    .line 319
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
