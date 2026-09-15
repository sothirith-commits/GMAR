.class public final synthetic Lsaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsaj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lsaj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsdf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lsdf;->L()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lsdf;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lsdf;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lsdf;->L()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Lsdf;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Lsdf;

    .line 51
    .line 52
    sget-object p0, Lsar;->a:Lbgyd;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lsdf;->h()Lscv;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    iget-object p0, p0, Lscv;->a:Ljava/lang/CharSequence;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    return-object v0

    .line 67
    :pswitch_4
    check-cast p1, Lsdf;

    .line 68
    .line 69
    sget-object p0, Lsar;->a:Lbgyd;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lsdf;->o()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    check-cast p1, Lsdf;

    .line 88
    .line 89
    sget-object p0, Lsar;->a:Lbgyd;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lsdf;->L()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    sget-object p0, Lurv;->v:Lbgyd;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_1
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6
    check-cast p1, Lsdf;

    .line 109
    .line 110
    sget-object p0, Lsar;->a:Lbgyd;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lsdf;->L()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_2
    const/4 p0, 0x4

    .line 127
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_7
    check-cast p1, Lsdf;

    .line 133
    .line 134
    sget-object p0, Lsar;->a:Lbgyd;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lsdf;->L()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_8
    check-cast p1, Lsdf;

    .line 149
    .line 150
    sget-object p0, Lsar;->a:Lbgyd;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lsdf;

    .line 159
    .line 160
    sget-object p0, Lsar;->a:Lbgyd;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lsdf;->q()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    invoke-interface {p1}, Lsdf;->t()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :cond_3
    return-object p0

    .line 180
    :pswitch_a
    check-cast p1, Lsep;

    .line 181
    .line 182
    iget-boolean p0, p1, Lsep;->e:Z

    .line 183
    .line 184
    xor-int/lit8 p0, p0, 0x1

    .line 185
    .line 186
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_b
    check-cast p1, Lsep;

    .line 192
    .line 193
    invoke-virtual {p1}, Lsep;->b()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_4

    .line 198
    .line 199
    iget-object p0, p1, Lsep;->c:Lbcgg;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_4
    return-object v0

    .line 203
    :pswitch_c
    check-cast p1, Lsep;

    .line 204
    .line 205
    invoke-virtual {p1}, Lsep;->b()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_d
    check-cast p1, Lsep;

    .line 215
    .line 216
    iget-object p0, p1, Lsep;->b:Ljava/lang/Runnable;

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_e
    check-cast p1, Lseo;

    .line 225
    .line 226
    iget-boolean p0, p1, Lseo;->b:Z

    .line 227
    .line 228
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_f
    check-cast p1, Lseo;

    .line 234
    .line 235
    iget-boolean p0, p1, Lseo;->b:Z

    .line 236
    .line 237
    if-eqz p0, :cond_5

    .line 238
    .line 239
    sget-object p0, Lcoyk;->go:Lbybr;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_5
    sget-object p0, Lcoyk;->gm:Lbybr;

    .line 243
    .line 244
    :goto_0
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_10
    check-cast p1, Lseo;

    .line 250
    .line 251
    iget-object p0, p1, Lseo;->c:Ltnu;

    .line 252
    .line 253
    iget-object v0, p1, Lseo;->a:Luqk;

    .line 254
    .line 255
    iget-object p1, p1, Lseo;->d:Lwrs;

    .line 256
    .line 257
    invoke-virtual {p1, v0, p0}, Lwrs;->N(Luqk;Ltnu;)Luqi;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-interface {v0, p0}, Luqk;->c(Luqi;)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_11
    check-cast p1, Lsde;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Lsde;->b()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_6

    .line 277
    .line 278
    sget-object p0, Lurv;->ai:Lbgyd;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_12
    check-cast p1, Lsdd;

    .line 290
    .line 291
    invoke-interface {p1}, Lsdd;->a()Lbgqu;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_13
    check-cast p1, Lsde;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, Lsde;->b()Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    xor-int/lit8 p0, p0, 0x1

    .line 306
    .line 307
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    nop

    .line 313
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
