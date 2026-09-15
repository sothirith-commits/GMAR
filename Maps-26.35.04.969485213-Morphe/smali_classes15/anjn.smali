.class public final synthetic Lanjn;
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
    iput p1, p0, Lanjn;->a:I

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
    iget p0, p0, Lanjn;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lankl;

    .line 9
    .line 10
    invoke-interface {p1}, Lbmbe;->A()Lbgxj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lankl;

    .line 16
    .line 17
    sget-object p0, Lankk;->b:Lbgrg;

    .line 18
    .line 19
    invoke-interface {p1}, Lankl;->A()Lbgxj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lankl;->a()Lpdt;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :cond_0
    move v0, v1

    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Lankl;

    .line 46
    .line 47
    invoke-interface {p1}, Lbmbe;->O()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lankl;

    .line 53
    .line 54
    sget-object p0, Lankk;->c:Lbgrg;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    const/16 p0, 0x10

    .line 69
    .line 70
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    const/16 p0, 0x8

    .line 76
    .line 77
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_3
    check-cast p1, Lankl;

    .line 83
    .line 84
    sget-object p0, Lankk;->c:Lbgrg;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eq v1, p0, :cond_3

    .line 97
    .line 98
    const/4 p0, -0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 p0, -0x2

    .line 101
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_4
    check-cast p1, Lankl;

    .line 107
    .line 108
    invoke-interface {p1}, Lbmbe;->r()Lbcgg;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_5
    check-cast p1, Lankl;

    .line 114
    .line 115
    sget-object p0, Lankk;->c:Lbgrg;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    xor-int/2addr p0, v1

    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_6
    check-cast p1, Lankl;

    .line 134
    .line 135
    sget-object p0, Lankk;->b:Lbgrg;

    .line 136
    .line 137
    invoke-interface {p1}, Lankl;->d()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    invoke-interface {p1}, Lankl;->f()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eq p0, v1, :cond_4

    .line 152
    .line 153
    move v0, v1

    .line 154
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_7
    check-cast p1, Lankl;

    .line 160
    .line 161
    sget-object p0, Lankk;->b:Lbgrg;

    .line 162
    .line 163
    invoke-interface {p1}, Lankl;->f()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eq p0, v1, :cond_5

    .line 168
    .line 169
    move v0, v1

    .line 170
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_8
    check-cast p1, Lankl;

    .line 176
    .line 177
    invoke-interface {p1}, Lankl;->h()Llua;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_9
    check-cast p1, Lankl;

    .line 183
    .line 184
    sget-object p0, Lankk;->b:Lbgrg;

    .line 185
    .line 186
    invoke-interface {p1}, Lankl;->d()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_6

    .line 195
    .line 196
    invoke-interface {p1}, Lankl;->f()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    const/4 p1, 0x2

    .line 201
    if-ne p0, p1, :cond_6

    .line 202
    .line 203
    move v0, v1

    .line 204
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_a
    check-cast p1, Lankl;

    .line 210
    .line 211
    invoke-interface {p1}, Lbmbe;->n()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_b
    check-cast p1, Lankl;

    .line 217
    .line 218
    invoke-interface {p1}, Lankl;->a()Lpdt;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_c
    check-cast p1, Lblub;

    .line 224
    .line 225
    iget-object p0, p1, Lblub;->e:Ljava/lang/Object;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_d
    check-cast p1, Lblub;

    .line 229
    .line 230
    iget-object p0, p1, Lblub;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lj$/util/Optional;

    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/lang/Integer;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_e
    check-cast p1, Lblub;

    .line 243
    .line 244
    iget-object p0, p1, Lblub;->f:Ljava/lang/Object;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_f
    check-cast p1, Lblub;

    .line 248
    .line 249
    invoke-virtual {p1}, Lblub;->a()Lbldk;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_10
    check-cast p1, Lblub;

    .line 255
    .line 256
    invoke-virtual {p1}, Lblub;->b()Lbltd;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_11
    check-cast p1, Lblub;

    .line 262
    .line 263
    invoke-virtual {p1}, Lblub;->a()Lbldk;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_12
    check-cast p1, Lankc;

    .line 269
    .line 270
    invoke-interface {p1}, Lankc;->N()Lbgqu;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_13
    check-cast p1, Lblub;

    .line 276
    .line 277
    iget-object p0, p1, Lblub;->f:Ljava/lang/Object;

    .line 278
    .line 279
    return-object p0

    .line 280
    nop

    .line 281
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
