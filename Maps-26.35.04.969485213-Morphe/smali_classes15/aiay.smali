.class public final synthetic Laiay;
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
    iput p1, p0, Laiay;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Laiay;->a:I

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
    check-cast p1, Laibr;

    .line 9
    .line 10
    sget-object p0, Laicc;->g:Laicc;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laibr;->b(Laicc;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Laicc;->j:Laicc;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Laibr;->b(Laicc;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    invoke-static {p1}, Lajje;->aj(Lbgqx;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Laibr;

    .line 42
    .line 43
    new-instance p0, Laibp;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Laibp;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    new-instance p0, Laiay;

    .line 61
    .line 62
    const/16 v2, 0x14

    .line 63
    .line 64
    invoke-direct {p0, v2}, Laiay;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v0, v1

    .line 81
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast p1, Laibr;

    .line 87
    .line 88
    invoke-virtual {p1}, Laibr;->d()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    check-cast p1, Laibr;

    .line 94
    .line 95
    invoke-static {p1}, Lajje;->aj(Lbgqx;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_4
    check-cast p1, Laibr;

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    invoke-virtual {p1, p0}, Laibr;->a(Laicc;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Laibr;

    .line 109
    .line 110
    iget-object p0, p1, Laibr;->a:Lcqlh;

    .line 111
    .line 112
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Laica;

    .line 117
    .line 118
    sget-object v2, Laicc;->d:Laicc;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Laica;->g(Laicc;Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Laica;

    .line 128
    .line 129
    sget-object v0, Laicc;->e:Laicc;

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Laica;->g(Laicc;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p1, Laibr;->d:Lbgoz;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_6
    check-cast p1, Laibr;

    .line 143
    .line 144
    sget-object p0, Laicc;->j:Laicc;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Laibr;->b(Laicc;)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_7
    check-cast p1, Lozd;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_8
    check-cast p1, Lozd;

    .line 155
    .line 156
    invoke-interface {p1}, Lozd;->p()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_9
    check-cast p1, Laibd;

    .line 166
    .line 167
    new-instance p0, Laibe;

    .line 168
    .line 169
    invoke-direct {p0, p1, v0}, Laibe;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Laibd;

    .line 174
    .line 175
    iget-boolean p0, p1, Laibd;->a:Z

    .line 176
    .line 177
    if-nez p0, :cond_1

    .line 178
    .line 179
    invoke-virtual {p1}, Laibd;->b()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    move v0, v1

    .line 191
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_b
    check-cast p1, Laibd;

    .line 197
    .line 198
    iget-boolean p0, p1, Laibd;->a:Z

    .line 199
    .line 200
    xor-int/2addr p0, v0

    .line 201
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_c
    check-cast p1, Laibd;

    .line 207
    .line 208
    iget-object p0, p1, Laibd;->h:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/util/List;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_d
    check-cast p1, Laibd;

    .line 218
    .line 219
    iget-object p0, p1, Laibd;->g:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljava/util/List;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_e
    check-cast p1, Laibd;

    .line 229
    .line 230
    invoke-virtual {p1}, Laibd;->b()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_f
    check-cast p1, Laibc;

    .line 236
    .line 237
    invoke-interface {p1}, Laibc;->f()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_10
    check-cast p1, Laibc;

    .line 247
    .line 248
    invoke-interface {p1}, Laibc;->f()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_11
    check-cast p1, Laibc;

    .line 258
    .line 259
    invoke-interface {p1}, Laibc;->d()Lbgxj;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_12
    check-cast p1, Laibc;

    .line 265
    .line 266
    invoke-interface {p1}, Laibc;->c()Lbcgg;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_13
    check-cast p1, Laibc;

    .line 272
    .line 273
    invoke-interface {p1}, Laibc;->a()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :cond_2
    move v0, v1

    .line 283
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    nop

    .line 289
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
