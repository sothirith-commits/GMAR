.class public final synthetic Lldn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lldn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lldn;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lleg;

    .line 11
    .line 12
    invoke-virtual {p1}, Lleg;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lleg;

    .line 22
    .line 23
    sget p0, Lldp;->a:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lleg;->l()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eq p0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lleg;

    .line 39
    .line 40
    sget p0, Lldp;->a:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lleg;->l()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eq p0, v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v3

    .line 50
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lleg;

    .line 56
    .line 57
    iget-object p0, p1, Lleg;->e:Labkf;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p0, Lrqt;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    sget-object p0, Lrqt;->b:Lrqt;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Lleg;

    .line 78
    .line 79
    iget-object p0, p1, Lleg;->d:Llee;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Lleg;->a:Llef;

    .line 84
    .line 85
    iget p1, p1, Llef;->a:I

    .line 86
    .line 87
    invoke-interface {p0, p1}, Llee;->b(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p0, Ltuw;->a:Ltuw;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    check-cast p1, Lleg;

    .line 94
    .line 95
    invoke-virtual {p1}, Lleg;->a()Luag;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Lleg;

    .line 101
    .line 102
    invoke-virtual {p1}, Lleg;->d()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_6
    check-cast p1, Lleg;

    .line 108
    .line 109
    sget p0, Lldp;->a:I

    .line 110
    .line 111
    invoke-virtual {p1}, Lleg;->h()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lleg;->j()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v2, v3

    .line 125
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    check-cast p1, Lleg;

    .line 131
    .line 132
    invoke-virtual {p1}, Lleg;->h()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8
    check-cast p1, Lleg;

    .line 142
    .line 143
    iget-object p0, p1, Lleg;->a:Llef;

    .line 144
    .line 145
    iget p0, p0, Llef;->l:I

    .line 146
    .line 147
    if-ne p0, v1, :cond_6

    .line 148
    .line 149
    const p0, 0x7f08042d

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const/4 p1, 0x3

    .line 154
    if-ne p0, p1, :cond_7

    .line 155
    .line 156
    sget p0, Lhqe;->b:I

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_7
    const/4 p1, 0x4

    .line 164
    if-ne p0, p1, :cond_8

    .line 165
    .line 166
    const p0, 0x7f0802c8

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_8
    return-object v0

    .line 175
    :pswitch_9
    check-cast p1, Lleg;

    .line 176
    .line 177
    invoke-virtual {p1}, Lleg;->b()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_a
    check-cast p1, Lleg;

    .line 183
    .line 184
    invoke-virtual {p1}, Lleg;->f()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_b
    check-cast p1, Lleg;

    .line 190
    .line 191
    invoke-virtual {p1}, Lleg;->j()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_c
    check-cast p1, Lleg;

    .line 201
    .line 202
    iget-object p0, p1, Lleg;->c:Lhqg;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_d
    check-cast p1, Lleg;

    .line 206
    .line 207
    iget-object p0, p1, Lleg;->b:Lhqh;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_e
    check-cast p1, Lleg;

    .line 211
    .line 212
    invoke-virtual {p1}, Lleg;->g()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_f
    check-cast p1, Lleg;

    .line 222
    .line 223
    invoke-virtual {p1}, Lleg;->e()Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_10
    check-cast p1, Lleg;

    .line 229
    .line 230
    iget-object p0, p1, Lleg;->c:Lhqg;

    .line 231
    .line 232
    invoke-interface {p0}, Lhqg;->c()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_a

    .line 237
    .line 238
    iget-object p0, p1, Lleg;->a:Llef;

    .line 239
    .line 240
    iget-object p0, p0, Llef;->d:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz p0, :cond_a

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_9

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    invoke-virtual {p1}, Lleg;->k()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_a

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    :goto_4
    move v2, v3

    .line 259
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_11
    check-cast p1, Lleg;

    .line 265
    .line 266
    invoke-virtual {p1}, Lleg;->c()Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_12
    check-cast p1, Llei;

    .line 272
    .line 273
    invoke-virtual {p1}, Llei;->b()Ltuw;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_13
    check-cast p1, Lleg;

    .line 279
    .line 280
    invoke-virtual {p1}, Lleg;->k()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_b

    .line 285
    .line 286
    iget-object p0, p1, Lleg;->a:Llef;

    .line 287
    .line 288
    iget-object p0, p0, Llef;->e:Ljava/lang/String;

    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_b
    return-object v0

    .line 292
    nop

    .line 293
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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
