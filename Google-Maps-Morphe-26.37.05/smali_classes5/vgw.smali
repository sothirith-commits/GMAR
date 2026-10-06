.class public final synthetic Lvgw;
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
    .line 2
    iput p1, p0, Lvgw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lvgw;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lastd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lastd;->h()I

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lastd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lastd;->j()Ljava/lang/CharSequence;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_1
    check-cast p1, Lastd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lastd;->l()Ljava/lang/CharSequence;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_2
    check-cast p1, Lastd;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lastd;->l()Ljava/lang/CharSequence;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_3
    check-cast p1, Lastd;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lastd;->i()Lbcjc;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_4
    check-cast p1, Lakbn;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lakbn;->f()Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    iget-object p0, p1, Lakbn;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lnxq;

    .line 73
    .line 74
    const-string v0, "clipboard"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lnxq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Landroid/content/ClipboardManager;

    .line 81
    .line 82
    .line 83
    const v1, 0x7f14086d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lakbn;->d()Ljava/lang/CharSequence;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 99
    .line 100
    iget-object p1, p1, Lakbn;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lbjsg;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lbjsg;->m()Lbcbe;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    const v0, 0x7f14086e

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 117
    const/4 p0, 0x3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lbcbe;->d(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lbcbe;->h()Lboda;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lboda;->n()V

    .line 128
    .line 129
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_5
    check-cast p1, Lakbn;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lakbn;->d()Ljava/lang/CharSequence;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_6
    check-cast p1, Lakbn;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lakbn;->c()Lbgtf;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_7
    check-cast p1, Lakbn;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lakbn;->c()Lbgtf;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_8
    check-cast p1, Lakbn;

    .line 158
    .line 159
    iget-object p0, p1, Lakbn;->b:Ljava/lang/Object;

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_9
    check-cast p1, Lakbn;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lakbn;->d()Ljava/lang/CharSequence;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    if-eqz p0, :cond_1

    .line 169
    .line 170
    sget-object p0, Lvhg;->b:Lbgys;

    .line 171
    return-object p0

    .line 172
    .line 173
    :cond_1
    sget-object p0, Lvhg;->a:Lbgys;

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_a
    check-cast p1, Lakbn;

    .line 177
    .line 178
    iget-object p0, p1, Lakbn;->b:Ljava/lang/Object;

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_b
    check-cast p1, Lakbn;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lakbn;->e()Ljava/lang/CharSequence;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_c
    check-cast p1, Lakbn;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lakbn;->e()Ljava/lang/CharSequence;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 196
    move-result p0

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_d
    check-cast p1, Lakbn;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lakbn;->f()Z

    .line 207
    move-result p0

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_e
    check-cast p1, Lakbn;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lakbn;->c()Lbgtf;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    if-eqz p0, :cond_2

    .line 221
    .line 222
    sget-object p0, Lvhg;->d:Lbgys;

    .line 223
    return-object p0

    .line 224
    .line 225
    :cond_2
    sget-object p0, Lvhg;->c:Lbgys;

    .line 226
    return-object p0

    .line 227
    .line 228
    .line 229
    :pswitch_f
    invoke-static {p1}, La;->ak(Lbguc;)Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_10
    check-cast p1, Lastd;

    .line 234
    .line 235
    iget-object p0, p1, Lastd;->a:Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 239
    move-result p1

    .line 240
    .line 241
    if-eqz p1, :cond_3

    .line 242
    .line 243
    .line 244
    invoke-static {}, Loww;->P()Lbhad;

    .line 245
    move-result-object p0

    .line 246
    :cond_3
    return-object p0

    .line 247
    .line 248
    :pswitch_11
    check-cast p1, Lastd;

    .line 249
    .line 250
    iget-object p0, p1, Lastd;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lceiw;

    .line 253
    .line 254
    iget-object p0, p0, Lceiw;->c:Lcdfo;

    .line 255
    .line 256
    if-nez p0, :cond_4

    .line 257
    .line 258
    sget-object p0, Lcdfo;->a:Lcdfo;

    .line 259
    .line 260
    :cond_4
    iget-object p0, p0, Lcdfo;->e:Ljava/lang/String;

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_12
    check-cast p1, Lastd;

    .line 264
    .line 265
    iget-object p0, p1, Lastd;->c:Ljava/lang/Object;

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_13
    check-cast p1, Lastd;

    .line 269
    .line 270
    iget-object p0, p1, Lastd;->c:Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 274
    move-result p0

    .line 275
    .line 276
    xor-int/lit8 p0, p0, 0x1

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    nop

    .line 283
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
