.class public final synthetic Ljqa;
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
    iput p1, p0, Ljqa;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Ljqa;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkcc;

    .line 11
    .line 12
    invoke-interface {p1}, Lkcc;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lkcc;

    .line 22
    .line 23
    invoke-interface {p1}, Lkcc;->i()Lkcb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lkcb;->c:Lkcb;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lkcb;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lkcc;

    .line 39
    .line 40
    invoke-interface {p1}, Lkcc;->k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Lkcc;

    .line 46
    .line 47
    invoke-interface {p1}, Lkcc;->k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Lkcc;->m()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    :cond_0
    move v2, v3

    .line 64
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p1, Lkcc;

    .line 70
    .line 71
    invoke-interface {p1}, Lkcc;->n()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_4
    check-cast p1, Lmfu;

    .line 81
    .line 82
    invoke-interface {p1}, Lmfu;->N()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    invoke-static {}, Llnz;->b()Lbdrg;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    check-cast p1, Lmfu;

    .line 99
    .line 100
    invoke-interface {p1}, Lmfu;->N()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    invoke-static {}, Llnz;->c()Lbdrg;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_6
    check-cast p1, Lmfu;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_7
    check-cast p1, Lmfu;

    .line 120
    .line 121
    invoke-interface {p1}, Lmfu;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x4

    .line 130
    if-gt v0, v1, :cond_4

    .line 131
    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/4 v1, 0x6

    .line 136
    if-gt v0, v1, :cond_5

    .line 137
    .line 138
    const v0, 0x3f666666    # 0.9f

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const/high16 v0, 0x3f400000    # 0.75f

    .line 143
    .line 144
    :goto_0
    invoke-interface {p1}, Lmfu;->M()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eq v3, p1, :cond_6

    .line 149
    .line 150
    const/16 p1, 0xc

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/16 p1, 0xa

    .line 154
    .line 155
    :goto_1
    int-to-float p1, p1

    .line 156
    mul-float/2addr v0, p1

    .line 157
    float-to-double v0, v0

    .line 158
    invoke-static {v0, v1}, Lbdot;->i(D)Lbdot;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_8
    check-cast p1, Lmfu;

    .line 164
    .line 165
    invoke-interface {p1}, Lmfu;->e()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_9
    check-cast p1, Lmfu;

    .line 171
    .line 172
    invoke-interface {p1}, Lmfu;->mn()Lbdqq;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_a
    check-cast p1, Lmfu;

    .line 178
    .line 179
    invoke-interface {p1}, Lmfu;->x()Lbdrg;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_b
    check-cast p1, Ljyn;

    .line 185
    .line 186
    invoke-interface {p1}, Ljyn;->b()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_c
    check-cast p1, Ljyn;

    .line 192
    .line 193
    invoke-interface {p1}, Ljyn;->b()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_d
    check-cast p1, Ljyn;

    .line 207
    .line 208
    invoke-interface {p1}, Ljyn;->c()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_e
    check-cast p1, Ljyn;

    .line 214
    .line 215
    invoke-interface {p1}, Ljyn;->c()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_f
    check-cast p1, Ljyn;

    .line 229
    .line 230
    invoke-interface {p1}, Ljyn;->a()Lmky;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_10
    check-cast p1, Ljyn;

    .line 236
    .line 237
    invoke-interface {p1}, Ljyn;->a()Lmky;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_11
    check-cast p1, Ljyn;

    .line 251
    .line 252
    invoke-interface {p1}, Ljyn;->a()Lmky;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-interface {p1}, Ljyn;->c()Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    move v2, v3

    .line 273
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_12
    check-cast p1, Ljqk;

    .line 279
    .line 280
    sget v0, Ljqj;->a:I

    .line 281
    .line 282
    invoke-static {p1}, Lhcx;->ac(Ljqk;)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_13
    check-cast p1, Ljqk;

    .line 288
    .line 289
    sget v0, Ljqj;->a:I

    .line 290
    .line 291
    invoke-static {p1}, Lhcx;->ac(Ljqk;)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    nop

    .line 297
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
