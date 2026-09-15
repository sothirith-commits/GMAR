.class public final synthetic Lwtd;
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
    iput p1, p0, Lwtd;->a:I

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
    iget p0, p0, Lwtd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lwtx;

    .line 10
    .line 11
    invoke-interface {p1}, Lwtx;->A()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eq p0, v1, :cond_b

    .line 16
    .line 17
    invoke-interface {p1}, Lwtx;->z()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_b

    .line 22
    .line 23
    invoke-static {p1}, Lwtk;->g(Lwtx;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_c

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lwtx;

    .line 32
    .line 33
    invoke-static {p1}, Lwtk;->g(Lwtx;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Lwtx;

    .line 43
    .line 44
    invoke-interface {p1}, Lwtx;->z()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lwtx;

    .line 54
    .line 55
    invoke-interface {p1}, Lwtx;->v()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eq v2, p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const v1, 0x7fffffff

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lwtx;

    .line 71
    .line 72
    invoke-interface {p1}, Lwtx;->d()Lbcgg;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    check-cast p1, Lwtx;

    .line 78
    .line 79
    invoke-interface {p1}, Lwtx;->p()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Lwtx;

    .line 85
    .line 86
    invoke-interface {p1}, Lwtx;->c()Lwsi;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Lwtx;->A()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-ne p0, v1, :cond_2

    .line 101
    .line 102
    :cond_1
    move v0, v2

    .line 103
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6
    check-cast p1, Lwtx;

    .line 109
    .line 110
    invoke-interface {p1}, Lwtx;->r()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_7
    check-cast p1, Lwtx;

    .line 116
    .line 117
    invoke-interface {p1}, Lwtx;->r()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_3

    .line 122
    .line 123
    move v0, v2

    .line 124
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_8
    check-cast p1, Lwtx;

    .line 130
    .line 131
    invoke-interface {p1}, Lwtx;->j()Lbgxj;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_9
    check-cast p1, Lwtx;

    .line 137
    .line 138
    invoke-interface {p1}, Lwtx;->A()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-ne p0, v1, :cond_4

    .line 143
    .line 144
    invoke-interface {p1}, Lwtx;->j()Lbgxj;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-nez p0, :cond_5

    .line 149
    .line 150
    :cond_4
    move v0, v2

    .line 151
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_a
    check-cast p1, Lwtx;

    .line 157
    .line 158
    invoke-interface {p1}, Lwtx;->A()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eq p0, v1, :cond_6

    .line 163
    .line 164
    invoke-interface {p1}, Lwtx;->z()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_6

    .line 169
    .line 170
    move v0, v2

    .line 171
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_b
    check-cast p1, Lwtx;

    .line 177
    .line 178
    invoke-interface {p1}, Lwtx;->g()Lbgpz;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_c
    check-cast p1, Lwtx;

    .line 184
    .line 185
    invoke-interface {p1}, Lwtx;->x()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    xor-int/2addr p0, v2

    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_d
    check-cast p1, Lwtx;

    .line 196
    .line 197
    instance-of p0, p1, Lwub;

    .line 198
    .line 199
    if-eqz p0, :cond_7

    .line 200
    .line 201
    check-cast p1, Lwub;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_7
    const/4 p0, 0x0

    .line 205
    return-object p0

    .line 206
    :pswitch_e
    check-cast p1, Lwtx;

    .line 207
    .line 208
    invoke-interface {p1}, Lwtx;->q()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_f
    check-cast p1, Lwtx;

    .line 214
    .line 215
    invoke-interface {p1}, Lwtx;->c()Lwsi;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_10
    check-cast p1, Lwtx;

    .line 221
    .line 222
    invoke-interface {p1}, Lwtx;->c()Lwsi;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_8

    .line 231
    .line 232
    invoke-interface {p1}, Lwtx;->A()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eq p0, v1, :cond_8

    .line 237
    .line 238
    invoke-interface {p1}, Lwtx;->z()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_9

    .line 243
    .line 244
    :cond_8
    move v0, v2

    .line 245
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_11
    check-cast p1, Lwtx;

    .line 251
    .line 252
    invoke-interface {p1}, Lwtx;->s()Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_12
    check-cast p1, Lwtx;

    .line 258
    .line 259
    invoke-interface {p1}, Lwtx;->A()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-ne p0, v1, :cond_a

    .line 264
    .line 265
    sget-object p0, Lbcec;->M:Lowi;

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_a
    sget-object p0, Lbcec;->J:Lowi;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_13
    check-cast p1, Lwtx;

    .line 272
    .line 273
    invoke-interface {p1}, Lwtx;->t()Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_b
    :goto_1
    move v0, v2

    .line 279
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    nop

    .line 285
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
