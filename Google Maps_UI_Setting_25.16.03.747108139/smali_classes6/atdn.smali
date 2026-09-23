.class public final synthetic Latdn;
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
    iput p1, p0, Latdn;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Latdn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Latgj;

    .line 7
    .line 8
    invoke-interface {p1}, Latgj;->o()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Latgj;

    .line 14
    .line 15
    invoke-interface {p1}, Latgj;->j()Latgm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Latgj;

    .line 21
    .line 22
    invoke-interface {p1}, Latgj;->t()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Latgj;

    .line 28
    .line 29
    invoke-interface {p1}, Latgj;->q()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Latgj;

    .line 35
    .line 36
    invoke-interface {p1}, Latgj;->c()Latfy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Latfy;->b()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Latgj;

    .line 46
    .line 47
    invoke-interface {p1}, Latgj;->s()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Latgj;

    .line 53
    .line 54
    invoke-interface {p1}, Latgj;->p()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_6
    check-cast p1, Latgj;

    .line 60
    .line 61
    invoke-interface {p1}, Latgj;->n()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_7
    check-cast p1, Latgj;

    .line 67
    .line 68
    invoke-interface {p1}, Latgj;->p()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-interface {p1}, Latgj;->t()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {p1}, Latgj;->c()Latfy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Latfy;->b()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    invoke-interface {p1}, Latgj;->o()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-interface {p1}, Latgj;->n()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    invoke-interface {p1}, Latgj;->q()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    invoke-interface {p1}, Latgj;->r()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    invoke-interface {p1}, Latgj;->j()Latgm;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_0

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Latgb;

    .line 160
    .line 161
    invoke-interface {p1}, Latgb;->d()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_9
    check-cast p1, Latgb;

    .line 167
    .line 168
    invoke-interface {p1}, Latgb;->a()Lbdkc;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_a
    check-cast p1, Latgb;

    .line 174
    .line 175
    invoke-interface {p1}, Latgb;->c()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_b
    check-cast p1, Latgb;

    .line 181
    .line 182
    invoke-interface {p1}, Latgb;->b()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_c
    check-cast p1, Latgh;

    .line 188
    .line 189
    invoke-interface {p1}, Latgh;->c()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_d
    check-cast p1, Latgh;

    .line 195
    .line 196
    invoke-interface {p1}, Latgh;->b()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_1

    .line 205
    .line 206
    invoke-static {}, Latdr;->e()Lbdrg;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/16 v0, 0x70

    .line 211
    .line 212
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lbdpp;

    .line 217
    .line 218
    invoke-direct {v1, p1, v0}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_1
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_e
    check-cast p1, Latgh;

    .line 228
    .line 229
    invoke-interface {p1}, Latgh;->a()Landroid/graphics/ColorFilter;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_f
    check-cast p1, Latgh;

    .line 235
    .line 236
    invoke-interface {p1}, Latgh;->b()Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_2

    .line 245
    .line 246
    invoke-static {}, Latdr;->e()Lbdrg;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const/16 v0, 0x38

    .line 251
    .line 252
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lbdpp;

    .line 257
    .line 258
    invoke-direct {v1, p1, v0}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_2
    invoke-static {}, Latdr;->e()Lbdrg;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_10
    check-cast p1, Latgo;

    .line 268
    .line 269
    invoke-interface {p1}, Latgo;->f()Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :pswitch_11
    check-cast p1, Latgo;

    .line 275
    .line 276
    invoke-interface {p1}, Latgo;->e()Lmm;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_12
    check-cast p1, Latgn;

    .line 282
    .line 283
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_13
    check-cast p1, Latgn;

    .line 293
    .line 294
    invoke-interface {p1}, Latgn;->a()Lvwy;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
