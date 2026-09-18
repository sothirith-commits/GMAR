.class public final synthetic Livb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Livb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Livb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Liwh;

    .line 10
    .line 11
    invoke-virtual {p1}, Liwh;->r()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Liwh;

    .line 18
    .line 19
    invoke-virtual {p1}, Liwh;->m()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Liwh;

    .line 29
    .line 30
    invoke-virtual {p1}, Liwh;->r()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Liwh;

    .line 37
    .line 38
    invoke-virtual {p1}, Liwh;->p()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Liwh;

    .line 48
    .line 49
    invoke-virtual {p1}, Liwh;->l()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    xor-int/2addr p0, v1

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    check-cast p1, Liwh;

    .line 60
    .line 61
    invoke-virtual {p1}, Liwh;->l()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p1, Liwh;

    .line 71
    .line 72
    invoke-static {p1}, Lmiw;->de(Liwh;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    sget-object p0, Lmdb;->ai:Ltqw;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_0
    const/16 p0, 0x384

    .line 82
    .line 83
    iget-object p1, p1, Liwh;->f:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lmec;->s(ILandroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    sget-object p0, Lmdb;->Q:Ltqw;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_1
    const/16 p0, 0x18

    .line 95
    .line 96
    invoke-static {p0}, Ltou;->f(I)Ltou;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Liwh;

    .line 102
    .line 103
    invoke-static {p1}, Lmiw;->de(Liwh;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_7
    check-cast p1, Liwh;

    .line 113
    .line 114
    invoke-static {}, Lmbb;->d()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eq v1, p0, :cond_2

    .line 119
    .line 120
    move v0, v2

    .line 121
    :cond_2
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_8
    check-cast p1, Liwh;

    .line 127
    .line 128
    invoke-static {}, Lmbb;->d()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    sget-object p0, Lmdb;->r:Ltqw;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_3
    sget-object p0, Lmdb;->g:Ltqw;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_9
    check-cast p1, Liwh;

    .line 141
    .line 142
    invoke-virtual {p1}, Liwh;->i()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    xor-int/2addr p0, v1

    .line 147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_a
    check-cast p1, Liwh;

    .line 153
    .line 154
    iget-object p0, p1, Liwh;->m:Liwa;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_b
    check-cast p1, Liwh;

    .line 158
    .line 159
    iget-object p0, p1, Liwh;->g:Lolt;

    .line 160
    .line 161
    check-cast p0, Lwts;

    .line 162
    .line 163
    invoke-virtual {p0}, Lwts;->r()Lwtt;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Lwtt;->c()V

    .line 168
    .line 169
    .line 170
    sget-object p0, Ltlc;->a:Ltlc;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_c
    check-cast p1, Liwh;

    .line 174
    .line 175
    invoke-virtual {p1}, Liwh;->d()Lrgy;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_d
    check-cast p1, Liwh;

    .line 181
    .line 182
    iget-boolean p0, p1, Liwh;->i:Z

    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_e
    check-cast p1, Liwh;

    .line 190
    .line 191
    invoke-static {}, Lmbb;->d()Z

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
    :pswitch_f
    check-cast p1, Liwh;

    .line 201
    .line 202
    invoke-virtual {p1}, Liwh;->e()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_10
    check-cast p1, Liwh;

    .line 208
    .line 209
    invoke-virtual {p1}, Liwh;->e()Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_11
    check-cast p1, Liwh;

    .line 223
    .line 224
    invoke-static {}, Lmbb;->d()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eq v1, p0, :cond_4

    .line 229
    .line 230
    move v0, v2

    .line 231
    :cond_4
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_12
    check-cast p1, Liwh;

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Liwh;->q(I)Livo;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_13
    check-cast p1, Liwh;

    .line 244
    .line 245
    invoke-static {}, Lmbb;->d()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_5

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_5
    invoke-virtual {p1}, Liwh;->i()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_6

    .line 265
    .line 266
    const/4 p0, 0x4

    .line 267
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
