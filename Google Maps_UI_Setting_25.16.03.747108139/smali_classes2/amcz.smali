.class public final synthetic Lamcz;
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
    iput p1, p0, Lamcz;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lamcz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lamdu;

    .line 9
    .line 10
    invoke-interface {p1}, Lamdu;->av()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq v1, p1, :cond_5

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lamdu;

    .line 20
    .line 21
    invoke-interface {p1}, Lamdu;->I()Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lamdu;

    .line 27
    .line 28
    invoke-interface {p1}, Lamdu;->W()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq v1, p1, :cond_0

    .line 37
    .line 38
    const p1, 0x7f080b5f

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const p1, 0x7f080a2a

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    invoke-static {p1}, Lamdf;->c(Lbdkf;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    invoke-static {p1}, Lamdf;->c(Lbdkf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    check-cast p1, Lamdu;

    .line 61
    .line 62
    invoke-interface {p1}, Lamdu;->ai()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v1, v2

    .line 74
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-interface {p1}, Lamdu;->E()Lazhw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_6
    check-cast p1, Lamdu;

    .line 87
    .line 88
    invoke-interface {p1}, Lamdu;->aa()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Lamdu;->aw()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v1, v2

    .line 106
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_7
    check-cast p1, Lamdu;

    .line 112
    .line 113
    invoke-interface {p1}, Lamdu;->aa()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_8
    check-cast p1, Lamdu;

    .line 119
    .line 120
    invoke-interface {p1}, Lamdu;->X()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_9
    check-cast p1, Lamdu;

    .line 126
    .line 127
    invoke-interface {p1}, Lamdu;->aq()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_a
    check-cast p1, Lamdu;

    .line 133
    .line 134
    invoke-interface {p1}, Lamdu;->as()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_b
    check-cast p1, Lamdu;

    .line 140
    .line 141
    invoke-interface {p1}, Lamdu;->t()Lmga;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Lmga;->Y()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    xor-int/2addr p1, v1

    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_c
    check-cast p1, Lamdu;

    .line 156
    .line 157
    invoke-interface {p1}, Lamdu;->aH()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    invoke-interface {p1}, Lamdu;->Z()Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-interface {p1}, Lamdu;->Y()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    invoke-interface {p1}, Lamdu;->av()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_3

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    move v1, v2

    .line 191
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_d
    check-cast p1, Lamdu;

    .line 197
    .line 198
    invoke-interface {p1}, Lamdu;->aH()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    invoke-interface {p1}, Lamdu;->Y()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-interface {p1}, Lamdu;->Z()Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    invoke-interface {p1}, Lamdu;->av()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_4

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_4
    move v1, v2

    .line 232
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_e
    check-cast p1, Lamdu;

    .line 238
    .line 239
    invoke-interface {p1}, Lamdu;->H()Lazhw;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_f
    check-cast p1, Lamdu;

    .line 245
    .line 246
    invoke-interface {p1}, Lamdu;->ad()Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_10
    check-cast p1, Lamdu;

    .line 252
    .line 253
    invoke-interface {p1}, Lamdu;->an()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_11
    check-cast p1, Lamdu;

    .line 259
    .line 260
    invoke-interface {p1}, Lamdu;->ao()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_12
    check-cast p1, Lamdu;

    .line 266
    .line 267
    invoke-interface {p1}, Lamdu;->al()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_13
    check-cast p1, Lamdu;

    .line 273
    .line 274
    invoke-interface {p1}, Lamdu;->M()Lbdqq;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :cond_5
    const/16 p1, 0xc

    .line 280
    .line 281
    :goto_5
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    nop

    .line 287
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
