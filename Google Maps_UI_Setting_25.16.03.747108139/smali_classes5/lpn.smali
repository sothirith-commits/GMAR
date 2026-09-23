.class public final synthetic Llpn;
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
    iput p1, p0, Llpn;->a:I

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
    iget v0, p0, Llpn;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

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
    check-cast p1, Lmgh;

    .line 11
    .line 12
    invoke-interface {p1}, Lmgh;->k()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lmgh;

    .line 18
    .line 19
    invoke-interface {p1}, Lmgh;->e()Lbdkc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lmgh;

    .line 25
    .line 26
    invoke-interface {p1}, Lmgh;->c()Lazhw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lmgh;

    .line 32
    .line 33
    invoke-interface {p1}, Lmgh;->h()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lmgh;

    .line 39
    .line 40
    invoke-interface {p1}, Lmgh;->l()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Lmgh;

    .line 46
    .line 47
    invoke-interface {p1}, Lmgh;->j()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Lmgh;

    .line 53
    .line 54
    invoke-interface {p1}, Lmgh;->f()Lbdrg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_6
    check-cast p1, Lawov;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lawov;->h()Layyd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Layyd;->a:Layyd;

    .line 69
    .line 70
    if-ne p1, v0, :cond_0

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    check-cast p1, Lawov;

    .line 79
    .line 80
    invoke-interface {p1}, Lawov;->r()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_8
    check-cast p1, Lawov;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lawov;->h()Layyd;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Layyd;->a:Layyd;

    .line 102
    .line 103
    if-ne p1, v0, :cond_1

    .line 104
    .line 105
    move v2, v3

    .line 106
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_9
    check-cast p1, Lawov;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lawow;->b(Lawov;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-static {p1}, Lawow;->a(Lawov;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move v1, v2

    .line 130
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_a
    check-cast p1, Lawov;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Llqk;->c(Lawov;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 v0, 0x2

    .line 149
    if-ne p1, v0, :cond_4

    .line 150
    .line 151
    move v2, v3

    .line 152
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_b
    check-cast p1, Lawov;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Llqk;->c(Lawov;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ne p1, v3, :cond_5

    .line 167
    .line 168
    move v2, v3

    .line 169
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_c
    check-cast p1, Lawov;

    .line 175
    .line 176
    sget-object v0, Lcfgs;->dS:Lbrxm;

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lawov;->i(Lbrxm;)Lazhw;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_d
    check-cast p1, Lawov;

    .line 184
    .line 185
    invoke-interface {p1}, Lawov;->x()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    sget-object v0, Lcfgp;->cb:Lbrxm;

    .line 192
    .line 193
    invoke-interface {p1, v0}, Lawov;->i(Lbrxm;)Lazhw;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_6
    sget-object p1, Lazhw;->b:Lazhw;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_e
    check-cast p1, Lawov;

    .line 202
    .line 203
    invoke-interface {p1}, Lawov;->o()Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_f
    check-cast p1, Lawov;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lawow;->b(Lawov;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eq v3, p1, :cond_7

    .line 225
    .line 226
    move v1, v2

    .line 227
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_10
    check-cast p1, Lmgh;

    .line 237
    .line 238
    invoke-interface {p1}, Lmgh;->m()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_11
    check-cast p1, Lmgh;

    .line 244
    .line 245
    invoke-interface {p1}, Lmgh;->h()Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    const p1, 0x7f130242

    .line 256
    .line 257
    .line 258
    sget-object v0, Lazfa;->P:Lmbv;

    .line 259
    .line 260
    invoke-static {p1, v0}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_8
    const p1, 0x7f130241

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {p1, v0}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_12
    check-cast p1, Lmgh;

    .line 278
    .line 279
    invoke-interface {p1}, Lmgh;->l()Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_13
    check-cast p1, Lmgh;

    .line 285
    .line 286
    invoke-interface {p1}, Lmgh;->c()Lazhw;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
