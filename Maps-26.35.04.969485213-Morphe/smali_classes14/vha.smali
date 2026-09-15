.class public final synthetic Lvha;
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
    iput p1, p0, Lvha;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lvha;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lvhy;

    .line 11
    .line 12
    iget-object p0, p1, Lvhy;->c:Lcjum;

    .line 13
    .line 14
    iget-object p0, p0, Lcjum;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lvhy;

    .line 18
    .line 19
    iget-object p0, p1, Lvhy;->c:Lcjum;

    .line 20
    .line 21
    iget-boolean p0, p0, Lcjum;->h:Z

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    const p0, 0x7f080e4c

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lvhy;

    .line 39
    .line 40
    invoke-virtual {p1}, Lvhy;->b()Lpdt;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Lvhy;

    .line 46
    .line 47
    iget-object p0, p1, Lvhy;->a:Lcqlh;

    .line 48
    .line 49
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lagrm;

    .line 54
    .line 55
    iget-object v1, p1, Lvhy;->d:Landroid/app/Activity;

    .line 56
    .line 57
    iget-object p1, p1, Lvhy;->c:Lcjum;

    .line 58
    .line 59
    iget-object p1, p1, Lcjum;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v1, p1, v0}, Lagrm;->q(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Lvhy;

    .line 72
    .line 73
    iget-object p0, p1, Lvhy;->c:Lcjum;

    .line 74
    .line 75
    iget p1, p0, Lcjum;->b:I

    .line 76
    .line 77
    and-int/lit16 p1, p1, 0x80

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lcjum;->j:Ljava/lang/String;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    return-object v3

    .line 85
    :pswitch_4
    check-cast p1, Lvhy;

    .line 86
    .line 87
    iget-object p0, p1, Lvhy;->c:Lcjum;

    .line 88
    .line 89
    iget-object p0, p0, Lcjum;->d:Ljava/lang/String;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p1, Lvhy;

    .line 93
    .line 94
    iget-object p0, p1, Lvhy;->c:Lcjum;

    .line 95
    .line 96
    iget-object p0, p0, Lcjum;->c:Ljava/lang/String;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_6
    check-cast p1, Lvhy;

    .line 100
    .line 101
    iget-object p0, p1, Lvhy;->c:Lcjum;

    .line 102
    .line 103
    iget p1, p0, Lcjum;->b:I

    .line 104
    .line 105
    and-int/lit16 p1, p1, 0x100

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p0, p0, Lcjum;->k:Lcjul;

    .line 110
    .line 111
    if-nez p0, :cond_2

    .line 112
    .line 113
    sget-object p0, Lcjul;->a:Lcjul;

    .line 114
    .line 115
    :cond_2
    iget-object p0, p0, Lcjul;->b:Lcbpi;

    .line 116
    .line 117
    if-nez p0, :cond_3

    .line 118
    .line 119
    sget-object p0, Lcbpi;->a:Lcbpi;

    .line 120
    .line 121
    :cond_3
    const p1, 0x7f080d2f

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lkzs;->W(Lcbpi;)Lowi;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p1, p0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_4
    return-object v3

    .line 134
    :pswitch_7
    check-cast p1, Lvhy;

    .line 135
    .line 136
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 137
    .line 138
    new-instance p0, Lbcgd;

    .line 139
    .line 140
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcoyj;->fo:Lbybr;

    .line 144
    .line 145
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 146
    .line 147
    iget-object p1, p1, Lvhy;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, p1, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_8
    check-cast p1, Lvhx;

    .line 158
    .line 159
    iget-object p0, p1, Lvhx;->a:Lcqlh;

    .line 160
    .line 161
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lagrm;

    .line 166
    .line 167
    iget-object v1, p1, Lvhx;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object p1, p1, Lvhx;->h:Landroid/app/Activity;

    .line 174
    .line 175
    invoke-virtual {p0, p1, v1, v0}, Lagrm;->q(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_9
    check-cast p1, Lvhx;

    .line 182
    .line 183
    iget-object p0, p1, Lvhx;->e:Ljava/lang/String;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_a
    check-cast p1, Lvhx;

    .line 187
    .line 188
    iget-object p0, p1, Lvhx;->d:Ljava/lang/String;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_b
    check-cast p1, Lvhx;

    .line 192
    .line 193
    iget-object p0, p1, Lvhx;->c:Ljava/lang/String;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_c
    check-cast p1, Lvhx;

    .line 197
    .line 198
    iget-object p0, p1, Lvhx;->g:Ljava/lang/String;

    .line 199
    .line 200
    new-instance p1, Lpdt;

    .line 201
    .line 202
    sget-object v0, Lbczj;->a:Lbczj;

    .line 203
    .line 204
    invoke-direct {p1, p0, v0, v1, v3}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I[B)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_d
    check-cast p1, Lvhx;

    .line 209
    .line 210
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 211
    .line 212
    new-instance p0, Lbcgd;

    .line 213
    .line 214
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcoyj;->fl:Lbybr;

    .line 218
    .line 219
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 220
    .line 221
    iget-object p1, p1, Lvhx;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0, p1, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_e
    check-cast p1, Lvhf;

    .line 232
    .line 233
    invoke-interface {p1}, Lvhf;->b()Lbcgg;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_f
    check-cast p1, Lvhf;

    .line 239
    .line 240
    invoke-interface {p1}, Lvhf;->c()Lbgqu;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_10
    check-cast p1, Lvhf;

    .line 246
    .line 247
    invoke-interface {p1}, Lvhf;->f()Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_5

    .line 256
    .line 257
    invoke-interface {p1}, Lvhf;->e()Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_5

    .line 266
    .line 267
    move v1, v2

    .line 268
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_11
    check-cast p1, Lvhf;

    .line 274
    .line 275
    invoke-interface {p1}, Lvhf;->a()Lbboe;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_12
    check-cast p1, Lvhf;

    .line 281
    .line 282
    invoke-interface {p1}, Lvhf;->d()Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_13
    check-cast p1, Lvhf;

    .line 288
    .line 289
    invoke-interface {p1}, Lvhf;->e()Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    nop

    .line 295
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
