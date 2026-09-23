.class public final synthetic Lamdb;
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
    iput p1, p0, Lamdb;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lamdb;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lamdu;

    .line 12
    .line 13
    invoke-interface {p1}, Lamdu;->f()Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lamdu;

    .line 19
    .line 20
    invoke-interface {p1}, Lamdu;->K()Lazhw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lamdu;

    .line 26
    .line 27
    invoke-interface {p1}, Lamdu;->V()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq v3, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v4

    .line 39
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Lamdu;

    .line 45
    .line 46
    invoke-interface {p1}, Lamdu;->u()Lmky;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, Lamdu;

    .line 52
    .line 53
    invoke-interface {p1}, Lamdu;->ax()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq v3, p1, :cond_1

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    check-cast p1, Lamdu;

    .line 69
    .line 70
    invoke-interface {p1}, Lamdu;->aE()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_5
    check-cast p1, Lamdu;

    .line 80
    .line 81
    invoke-interface {p1}, Lamdu;->av()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eq v3, p1, :cond_2

    .line 86
    .line 87
    const/16 p1, 0x10

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 p1, 0x30

    .line 91
    .line 92
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_6
    check-cast p1, Lamdu;

    .line 98
    .line 99
    invoke-interface {p1}, Lamdu;->U()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Lamdu;->ay()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v3, v4

    .line 117
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_7
    check-cast p1, Lamdu;

    .line 123
    .line 124
    invoke-interface {p1}, Lamdu;->av()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eq v3, p1, :cond_4

    .line 129
    .line 130
    move v1, v4

    .line 131
    :cond_4
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_8
    check-cast p1, Lamdu;

    .line 137
    .line 138
    invoke-interface {p1}, Lamdu;->N()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {p1}, Lamdu;->n()Ljim;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p1}, Lamdu;->q()Ljlf;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move v3, v4

    .line 170
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_9
    check-cast p1, Lamdu;

    .line 176
    .line 177
    invoke-interface {p1}, Lamdu;->av()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eq v3, p1, :cond_6

    .line 182
    .line 183
    move v1, v4

    .line 184
    :cond_6
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_a
    check-cast p1, Lamdu;

    .line 190
    .line 191
    invoke-interface {p1}, Lamdu;->aH()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {p1}, Lamdu;->ax()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move v1, v2

    .line 205
    :goto_5
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lamdu;

    .line 211
    .line 212
    invoke-interface {p1}, Lamdu;->av()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_8
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_c
    check-cast p1, Lamdu;

    .line 229
    .line 230
    invoke-interface {p1}, Lamdu;->J()Lazhw;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_d
    check-cast p1, Lamdu;

    .line 236
    .line 237
    invoke-interface {p1}, Lamdu;->w()Lyan;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_e
    check-cast p1, Lamdu;

    .line 243
    .line 244
    invoke-interface {p1}, Lamdu;->ap()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_f
    check-cast p1, Lamdu;

    .line 250
    .line 251
    invoke-interface {p1}, Lamdu;->T()Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    const/16 v2, 0x8

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    invoke-interface {p1}, Lamdu;->ay()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_a

    .line 269
    .line 270
    move v2, v4

    .line 271
    :cond_a
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_10
    check-cast p1, Lamdu;

    .line 277
    .line 278
    invoke-interface {p1}, Lamdu;->T()Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_11
    check-cast p1, Lamdu;

    .line 284
    .line 285
    invoke-interface {p1}, Lamdu;->ar()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_12
    check-cast p1, Lamdu;

    .line 291
    .line 292
    invoke-interface {p1}, Lamdu;->ae()Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_13
    check-cast p1, Lamdu;

    .line 298
    .line 299
    invoke-interface {p1}, Lamdu;->O()Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    nop

    .line 305
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
