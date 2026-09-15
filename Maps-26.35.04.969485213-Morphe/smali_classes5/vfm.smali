.class public final synthetic Lvfm;
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
    iput p1, p0, Lvfm;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lvfm;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lvhg;

    .line 8
    .line 9
    iget-object p0, p1, Lvhg;->b:Lanmg;

    .line 10
    return-object p0

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Lvhg;

    .line 13
    .line 14
    new-instance p0, Lpod;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lpod;-><init>(Ljava/lang/Object;I)V

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_1
    check-cast p1, Lvhg;

    .line 23
    .line 24
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 25
    .line 26
    new-instance p0, Lbcgd;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 30
    .line 31
    sget-object v0, Lcoyj;->eZ:Lbybr;

    .line 32
    .line 33
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 34
    .line 35
    iget-object p1, p1, Lvhg;->a:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_2
    check-cast p1, Lanmg;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lanmg;->i()Lasqv;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_3
    check-cast p1, Lanmg;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lanmg;->e()Ljava/lang/CharSequence;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_4
    check-cast p1, Lanmg;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lanmg;->e()Ljava/lang/CharSequence;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_5
    check-cast p1, Lasqv;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lasqv;->i()Ljava/lang/CharSequence;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_6
    check-cast p1, Lasqv;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lasqv;->i()Ljava/lang/CharSequence;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_7
    check-cast p1, Lasqv;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lasqv;->h()Ljava/lang/CharSequence;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_8
    check-cast p1, Lasqv;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lasqv;->f()I

    .line 108
    move-result p0

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_9
    check-cast p1, Lasqv;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lasqv;->h()Ljava/lang/CharSequence;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_a
    check-cast p1, Lasqv;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lasqv;->j()Ljava/lang/CharSequence;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_b
    check-cast p1, Lasqv;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lasqv;->j()Ljava/lang/CharSequence;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_c
    check-cast p1, Lasqv;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lasqv;->g()Lbcgg;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_d
    check-cast p1, Lajwm;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lajwm;->f()Z

    .line 163
    move-result p0

    .line 164
    .line 165
    if-eqz p0, :cond_0

    .line 166
    .line 167
    iget-object p0, p1, Lajwm;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lnwi;

    .line 170
    .line 171
    const-string v0, "clipboard"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lnwi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Landroid/content/ClipboardManager;

    .line 178
    .line 179
    .line 180
    const v1, 0x7f140857

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lajwm;->d()Ljava/lang/CharSequence;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 196
    .line 197
    iget-object p1, p1, Lajwm;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lbkfj;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lbkfj;->m()Lbbyi;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    const v0, 0x7f140858

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lbbyi;->e(Ljava/lang/String;)V

    .line 214
    const/4 p0, 0x3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p0}, Lbbyi;->d(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lbbyi;->h()Lafjw;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lafjw;->z()V

    .line 225
    .line 226
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_e
    check-cast p1, Lajwm;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lajwm;->d()Ljava/lang/CharSequence;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_f
    check-cast p1, Lajwm;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lajwm;->c()Lbgpz;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_10
    check-cast p1, Lajwm;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lajwm;->c()Lbgpz;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_11
    check-cast p1, Lajwm;

    .line 255
    .line 256
    iget-object p0, p1, Lajwm;->c:Ljava/lang/Object;

    .line 257
    return-object p0

    .line 258
    .line 259
    :pswitch_12
    check-cast p1, Lajwm;

    .line 260
    .line 261
    iget-object p0, p1, Lajwm;->c:Ljava/lang/Object;

    .line 262
    return-object p0

    .line 263
    .line 264
    :pswitch_13
    check-cast p1, Lajwm;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lajwm;->d()Ljava/lang/CharSequence;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    if-eqz p0, :cond_1

    .line 271
    .line 272
    sget-object p0, Lvfn;->b:Lbgvn;

    .line 273
    return-object p0

    .line 274
    .line 275
    :cond_1
    sget-object p0, Lvfn;->a:Lbgvn;

    .line 276
    return-object p0

    .line 277
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
