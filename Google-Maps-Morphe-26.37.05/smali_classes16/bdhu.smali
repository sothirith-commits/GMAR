.class public final synthetic Lbdhu;
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
    iput p1, p0, Lbdhu;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lbdhu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbdkz;

    .line 11
    .line 12
    invoke-interface {p1}, Lbdkz;->a()Lpeq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lbdkz;

    .line 18
    .line 19
    invoke-interface {p1}, Lbdkz;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lbdkz;

    .line 25
    .line 26
    invoke-interface {p1}, Lbdkz;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lbdkz;

    .line 32
    .line 33
    invoke-interface {p1}, Lbdkz;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lbdkz;

    .line 39
    .line 40
    invoke-interface {p1}, Lbdkz;->b()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Loww;->S()Lbhad;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {}, Loww;->N()Lbhad;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p1, Lbdia;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbdia;->c()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eq v3, p0, :cond_1

    .line 67
    .line 68
    const/16 p0, 0x5c

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 p0, 0x40

    .line 72
    .line 73
    :goto_0
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Lbdia;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbdia;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    const/16 p0, 0x28

    .line 87
    .line 88
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    invoke-virtual {p1}, Lbdia;->c()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eq v3, p0, :cond_3

    .line 98
    .line 99
    const/16 p0, 0x70

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/16 p0, 0x3c

    .line 103
    .line 104
    :goto_1
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_6
    check-cast p1, Lbdia;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbdia;->b()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eq v3, p0, :cond_4

    .line 116
    .line 117
    const/16 p0, 0x11

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const p0, 0x800003

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lbdia;

    .line 129
    .line 130
    iget-object p0, p1, Lbdia;->c:Lbdhz;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_8
    check-cast p1, Lbdia;

    .line 134
    .line 135
    iget-object p0, p1, Lbdia;->l:Ljava/util/List;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_9
    check-cast p1, Lbdia;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbdia;->c()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_a
    check-cast p1, Lbdia;

    .line 150
    .line 151
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_b
    check-cast p1, Lbdia;

    .line 155
    .line 156
    iget p0, p1, Lbdia;->n:I

    .line 157
    .line 158
    if-eq p0, v2, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move v1, v3

    .line 162
    :goto_3
    if-eqz p0, :cond_6

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    throw v0

    .line 170
    :pswitch_c
    check-cast p1, Lbdia;

    .line 171
    .line 172
    iget-object p0, p1, Lbdia;->k:Ljava/lang/String;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_d
    check-cast p1, Lbdia;

    .line 176
    .line 177
    invoke-virtual {p1}, Lbdia;->c()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_7

    .line 182
    .line 183
    iget-object p0, p1, Lbdia;->f:Lnxq;

    .line 184
    .line 185
    const p1, 0x7f142370

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_7
    iget-object p0, p1, Lbdia;->j:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    iget-object p0, p1, Lbdia;->f:Lnxq;

    .line 202
    .line 203
    const p1, 0x7f142371

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_8
    iget-object p0, p1, Lbdia;->f:Lnxq;

    .line 212
    .line 213
    const p1, 0x7f14234f

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_e
    check-cast p1, Lbdia;

    .line 222
    .line 223
    invoke-virtual {p1}, Lbdia;->b()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    xor-int/2addr p0, v3

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
    check-cast p1, Lbdia;

    .line 234
    .line 235
    invoke-virtual {p1}, Lbdia;->b()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_10
    check-cast p1, Lbdia;

    .line 245
    .line 246
    sget-object p0, Lcoih;->aa:Lbxkg;

    .line 247
    .line 248
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_11
    check-cast p1, Lbdia;

    .line 254
    .line 255
    iget-object p0, p1, Lbdia;->j:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_12
    check-cast p1, Lbdia;

    .line 262
    .line 263
    iget-object p0, p1, Lbdia;->k:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_a

    .line 270
    .line 271
    iget p0, p1, Lbdia;->n:I

    .line 272
    .line 273
    if-eqz p0, :cond_9

    .line 274
    .line 275
    if-ne p0, v2, :cond_b

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    throw v0

    .line 279
    :cond_a
    :goto_4
    move v1, v3

    .line 280
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_13
    check-cast p1, Lbdia;

    .line 286
    .line 287
    iget-object p0, p1, Lbdia;->m:Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    return-object p0

    .line 290
    nop

    .line 291
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
