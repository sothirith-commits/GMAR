.class public final synthetic Laxex;
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
    .line 2
    iput p1, p0, Laxex;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Laxex;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Laxhg;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Laxhg;->l()Lbcgg;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Laxhg;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Laxhg;->h()Ljava/lang/CharSequence;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    :cond_0
    return-object p0

    .line 25
    .line 26
    :pswitch_1
    check-cast p1, Laxhg;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Laxhg;->o()Lbgqu;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    check-cast p1, Laxhg;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Laxhg;->u()Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p0

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Laxhg;->E()Ljava/lang/Boolean;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    :cond_1
    move v0, v1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_3
    check-cast p1, Laxhg;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Laxhg;->E()Ljava/lang/Boolean;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p1}, Laxhg;->u()Ljava/lang/Boolean;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    const/16 p0, 0x40

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :cond_4
    const/16 p0, 0x10

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_4
    check-cast p1, Laxhg;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Laxhg;->E()Ljava/lang/Boolean;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_5
    check-cast p1, Laxhg;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Laxhg;->q()Lbgqu;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_6
    check-cast p1, Laxhf;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Laxhf;->e()Ljava/lang/CharSequence;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_7
    check-cast p1, Laxhf;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Laxhf;->d()Ljava/lang/CharSequence;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_8
    check-cast p1, Laxhf;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Laxhf;->g()Ljava/lang/CharSequence;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_9
    check-cast p1, Laxhf;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Laxhf;->a()Lbcgg;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_a
    check-cast p1, Laxhf;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Laxhf;->f()Ljava/lang/CharSequence;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_b
    check-cast p1, Laxhw;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Laxhf;->d()Ljava/lang/CharSequence;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_c
    check-cast p1, Laxhw;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Laxhf;->g()Ljava/lang/CharSequence;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_d
    check-cast p1, Laxhw;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Laxhf;->a()Lbcgg;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_e
    check-cast p1, Laxhf;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Laxhf;->c()Lbgxj;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_f
    check-cast p1, Laxhw;

    .line 181
    const/4 p0, 0x0

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_10
    check-cast p1, Lawrs;

    .line 185
    .line 186
    iget-boolean p0, p1, Lawrs;->j:Z

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_11
    check-cast p1, Lawrs;

    .line 194
    .line 195
    iget-object p0, p1, Lawrs;->s:Lmx;

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_12
    check-cast p1, Laxhw;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Laxhw;->h()Ljava/lang/Boolean;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result p0

    .line 207
    .line 208
    if-eqz p0, :cond_5

    .line 209
    .line 210
    iget-object p0, p1, Laxhw;->c:Lnwi;

    .line 211
    .line 212
    .line 213
    const p1, 0x7f1415a3

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lnwi;->getText(I)Ljava/lang/CharSequence;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    .line 220
    :cond_5
    iget-object p0, p1, Laxhw;->b:Lavmh;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lavmh;->f()Ljava/lang/Boolean;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lavmh;->i()Ljava/lang/CharSequence;

    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {p1}, Laxhw;->l()Z

    .line 239
    move-result p0

    .line 240
    .line 241
    if-eqz p0, :cond_7

    .line 242
    .line 243
    iget-object p0, p1, Laxhw;->c:Lnwi;

    .line 244
    .line 245
    .line 246
    const p1, 0x7f140372

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lnwi;->getText(I)Ljava/lang/CharSequence;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    .line 253
    :cond_7
    iget-object p0, p1, Laxhw;->c:Lnwi;

    .line 254
    .line 255
    .line 256
    const p1, 0x7f141599

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lnwi;->getText(I)Ljava/lang/CharSequence;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_13
    check-cast p1, Laxhw;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Laxhw;->l()Z

    .line 267
    move-result p0

    .line 268
    .line 269
    if-eqz p0, :cond_8

    .line 270
    .line 271
    sget-object p0, Laktz;->a:Lbgxj;

    .line 272
    return-object p0

    .line 273
    .line 274
    .line 275
    :cond_8
    const p0, 0x7f080c54

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

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
