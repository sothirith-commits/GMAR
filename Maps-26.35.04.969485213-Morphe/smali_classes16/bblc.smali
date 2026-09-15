.class public final synthetic Lbblc;
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
    iput p1, p0, Lbblc;->a:I

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
    iget p0, p0, Lbblc;->a:I

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
    check-cast p1, Lbbll;

    .line 9
    .line 10
    iget-object p0, p1, Lbbll;->n:Lbgwz;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lbbll;

    .line 14
    .line 15
    iget-object p0, p1, Lbbll;->d:Lbcgg;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lbbll;

    .line 19
    .line 20
    iget-object p0, p1, Lbbll;->g:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    check-cast p1, Lbbll;

    .line 24
    .line 25
    iget-object p0, p1, Lbbll;->g:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lbbll;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    move v0, v1

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Lbbll;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbbll;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p1, Lbbll;

    .line 53
    .line 54
    iget-object p0, p1, Lbbll;->b:Landroid/content/res/Resources;

    .line 55
    .line 56
    new-instance v0, Lahxo;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lahxo;-><init>(Landroid/content/res/Resources;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbbll;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const v1, 0x7f140070

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const v1, 0x7f14006e

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p0, p1, Lbbll;->l:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lahxo;->d()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lahxo;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_5
    check-cast p1, Lbbll;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbbll;->c()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    xor-int/2addr p0, v1

    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lbbll;

    .line 114
    .line 115
    iget-object p0, p1, Lbbll;->m:Ljava/lang/CharSequence;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_7
    check-cast p1, Lbbll;

    .line 119
    .line 120
    iget-object p0, p1, Lbbll;->n:Lbgwz;

    .line 121
    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    const/16 p0, 0x10

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/16 p0, 0x14

    .line 128
    .line 129
    :goto_1
    invoke-static {p0}, Lbgvn;->j(I)Lbgvn;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_8
    check-cast p1, Lbbll;

    .line 135
    .line 136
    iget-object p0, p1, Lbbll;->o:Lpdk;

    .line 137
    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    iget-object p0, p1, Lbbll;->p:Lpdk;

    .line 141
    .line 142
    if-nez p0, :cond_4

    .line 143
    .line 144
    const/16 v0, 0x16

    .line 145
    .line 146
    :cond_4
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_9
    check-cast p1, Lbbll;

    .line 152
    .line 153
    iget-object p0, p1, Lbbll;->p:Lpdk;

    .line 154
    .line 155
    if-nez p0, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/16 v0, 0xe

    .line 159
    .line 160
    :goto_2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_a
    check-cast p1, Lbbll;

    .line 166
    .line 167
    iget-object p0, p1, Lbbll;->p:Lpdk;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_b
    check-cast p1, Lbbll;

    .line 171
    .line 172
    iget-object p0, p1, Lbbll;->r:Ljava/lang/String;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_c
    check-cast p1, Lbbll;

    .line 176
    .line 177
    iget-object p0, p1, Lbbll;->p:Lpdk;

    .line 178
    .line 179
    if-nez p0, :cond_6

    .line 180
    .line 181
    move v0, v1

    .line 182
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_d
    check-cast p1, Lbbll;

    .line 188
    .line 189
    iget-object p0, p1, Lbbll;->m:Ljava/lang/CharSequence;

    .line 190
    .line 191
    if-eqz p0, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1}, Lbbll;->b()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_8

    .line 198
    .line 199
    :cond_7
    move v0, v1

    .line 200
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_e
    check-cast p1, Lbbll;

    .line 206
    .line 207
    iget-object p0, p1, Lbbll;->n:Lbgwz;

    .line 208
    .line 209
    if-nez p0, :cond_9

    .line 210
    .line 211
    iget-object p0, p1, Lbbll;->l:Ljava/lang/CharSequence;

    .line 212
    .line 213
    if-nez p0, :cond_a

    .line 214
    .line 215
    :cond_9
    move v0, v1

    .line 216
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_f
    check-cast p1, Lbbll;

    .line 222
    .line 223
    iget-object p0, p1, Lbbll;->n:Lbgwz;

    .line 224
    .line 225
    if-nez p0, :cond_b

    .line 226
    .line 227
    move v0, v1

    .line 228
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_10
    check-cast p1, Lbbll;

    .line 234
    .line 235
    invoke-static {p1}, Lbbkz;->a(Lbbll;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_11
    check-cast p1, Lbbll;

    .line 241
    .line 242
    invoke-virtual {p1}, Lbbll;->c()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eq v1, p0, :cond_c

    .line 247
    .line 248
    const/16 v0, 0xc

    .line 249
    .line 250
    :cond_c
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_12
    check-cast p1, Lbbll;

    .line 256
    .line 257
    invoke-virtual {p1}, Lbbll;->c()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_d

    .line 262
    .line 263
    const/16 p0, 0x30

    .line 264
    .line 265
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_d
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_13
    check-cast p1, Lbbll;

    .line 276
    .line 277
    iget-object p0, p1, Lbbll;->o:Lpdk;

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
