.class public final synthetic Laigf;
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
    iput p1, p0, Laigf;->a:I

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
    iget p0, p0, Laigf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lajok;->L(Lbguc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Laigy;

    .line 14
    .line 15
    sget-object p0, Laihl;->g:Laihl;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Laigy;->b(Laihl;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Laihl;->j:Laihl;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Laigy;->b(Laihl;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Laigy;

    .line 47
    .line 48
    sget-object p0, Laihl;->g:Laihl;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Laigy;->b(Laihl;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    sget-object p0, Laihl;->j:Laihl;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Laigy;->b(Laihl;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, v1

    .line 74
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    invoke-static {p1}, Lajok;->L(Lbguc;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    check-cast p1, Laigy;

    .line 85
    .line 86
    new-instance p0, Laigf;

    .line 87
    .line 88
    const/16 v2, 0x13

    .line 89
    .line 90
    invoke-direct {p0, v2}, Laigf;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    new-instance p0, Laigf;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    invoke-direct {p0, v2}, Laigf;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move v0, v1

    .line 126
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_4
    check-cast p1, Laigy;

    .line 132
    .line 133
    invoke-virtual {p1}, Laigy;->d()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_5
    check-cast p1, Laigy;

    .line 139
    .line 140
    invoke-static {p1}, Lajok;->L(Lbguc;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_6
    check-cast p1, Laigy;

    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    invoke-virtual {p1, p0}, Laigy;->a(Laihl;)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_7
    check-cast p1, Laigy;

    .line 154
    .line 155
    iget-object p0, p1, Laigy;->a:Lcpuk;

    .line 156
    .line 157
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Laihj;

    .line 162
    .line 163
    sget-object v2, Laihl;->d:Laihl;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Laihj;->g(Laihl;Z)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Laihj;

    .line 173
    .line 174
    sget-object v0, Laihl;->e:Laihl;

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, Laihj;->g(Laihl;Z)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p1, Laigy;->d:Lbgsg;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_8
    check-cast p1, Laigy;

    .line 188
    .line 189
    sget-object p0, Laihl;->j:Laihl;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Laigy;->b(Laihl;)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_9
    check-cast p1, Lpam;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_a
    check-cast p1, Lpam;

    .line 200
    .line 201
    invoke-interface {p1}, Lpam;->p()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, Laigl;

    .line 211
    .line 212
    new-instance p0, Laigk;

    .line 213
    .line 214
    invoke-direct {p0, p1, v1}, Laigk;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_c
    check-cast p1, Laigl;

    .line 219
    .line 220
    iget-boolean p0, p1, Laigl;->a:Z

    .line 221
    .line 222
    if-nez p0, :cond_3

    .line 223
    .line 224
    invoke-virtual {p1}, Laigl;->b()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_3

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    move v0, v1

    .line 236
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_d
    check-cast p1, Laigl;

    .line 242
    .line 243
    iget-boolean p0, p1, Laigl;->a:Z

    .line 244
    .line 245
    xor-int/2addr p0, v0

    .line 246
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_e
    check-cast p1, Laigl;

    .line 252
    .line 253
    iget-object p0, p1, Laigl;->h:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Ljava/util/List;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_f
    check-cast p1, Laigl;

    .line 263
    .line 264
    iget-object p0, p1, Laigl;->g:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Ljava/util/List;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_10
    check-cast p1, Laigl;

    .line 274
    .line 275
    invoke-virtual {p1}, Laigl;->b()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_11
    check-cast p1, Laigj;

    .line 281
    .line 282
    invoke-interface {p1}, Laigj;->f()Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_12
    check-cast p1, Laigj;

    .line 292
    .line 293
    invoke-interface {p1}, Laigj;->d()Lbhan;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_13
    check-cast p1, Laigj;

    .line 299
    .line 300
    invoke-interface {p1}, Laigj;->f()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

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
