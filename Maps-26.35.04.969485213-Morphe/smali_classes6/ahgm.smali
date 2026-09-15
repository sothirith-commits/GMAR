.class public final synthetic Lahgm;
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
    iput p1, p0, Lahgm;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lahgm;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lahhc;

    .line 11
    .line 12
    iget-object p0, p1, Lahhc;->b:Lahha;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p0, p1, Lahhc;->d:Lahhn;

    .line 18
    .line 19
    const/16 p1, -0x64

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lahhn;->a(I)V

    .line 23
    .line 24
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lahhc;

    .line 28
    .line 29
    iget-object p0, p1, Lahhc;->e:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    const v2, -0x70918bc1

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget-object p0, p1, Lahhc;->c:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    const p1, 0x7f141156

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object p0, Lahhc;->a:Lbxfh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    const-string p1, "Unexpected permissionType is observed."

    .line 66
    .line 67
    const/16 v1, 0x108b

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 71
    return-object v0

    .line 72
    .line 73
    :pswitch_1
    check-cast p1, Ladvf;

    .line 74
    .line 75
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_2
    check-cast p1, Lazcc;

    .line 85
    .line 86
    iget-object p0, p1, Lazcc;->i:Ljava/lang/CharSequence;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_3
    check-cast p1, Lazcc;

    .line 90
    .line 91
    iget-object p0, p1, Lazcc;->o:Lbgxj;

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_4
    check-cast p1, Lazcc;

    .line 95
    .line 96
    iget-object p0, p1, Lazcc;->y:Ljava/lang/String;

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_5
    check-cast p1, Lazcc;

    .line 100
    .line 101
    iget-object p0, p1, Lazcc;->v:Ljava/lang/String;

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_6
    check-cast p1, Lazcc;

    .line 105
    .line 106
    iget-object p0, p1, Lazcc;->w:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-nez p0, :cond_2

    .line 113
    .line 114
    iget-object p0, p1, Lazcc;->v:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-eqz p0, :cond_3

    .line 121
    :cond_2
    move v1, v2

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_7
    check-cast p1, Lazcc;

    .line 129
    .line 130
    iget-object p0, p1, Lazcc;->w:Ljava/lang/String;

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_8
    check-cast p1, Lazcc;

    .line 134
    .line 135
    iget p0, p1, Lazcc;->z:I

    .line 136
    const/4 p1, 0x2

    .line 137
    .line 138
    if-ne p0, p1, :cond_4

    .line 139
    move v1, v2

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_9
    check-cast p1, Lazcc;

    .line 147
    .line 148
    iget p0, p1, Lazcc;->z:I

    .line 149
    .line 150
    if-ne p0, v2, :cond_5

    .line 151
    move v1, v2

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_a
    new-instance p0, Lahgo;

    .line 159
    .line 160
    check-cast p1, Lazcc;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1}, Lahgo;-><init>(Lazcc;)V

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_b
    check-cast p1, Lazcc;

    .line 167
    .line 168
    iget-object p0, p1, Lazcc;->w:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 172
    move-result p0

    .line 173
    .line 174
    if-eqz p0, :cond_6

    .line 175
    .line 176
    iget-object p0, p1, Lazcc;->v:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 180
    move-result p0

    .line 181
    .line 182
    if-eqz p0, :cond_6

    .line 183
    move v1, v2

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    .line 190
    :pswitch_c
    check-cast p1, Lazcc;

    .line 191
    .line 192
    iget-object p0, p1, Lazcc;->x:Ljava/lang/CharSequence;

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_d
    check-cast p1, Lazcc;

    .line 196
    .line 197
    iget-object p0, p1, Lazcc;->r:Ljava/lang/CharSequence;

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_e
    check-cast p1, Lazcc;

    .line 201
    .line 202
    iget-object p0, p1, Lazcc;->n:Ljava/lang/CharSequence;

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_f
    check-cast p1, Lazcc;

    .line 206
    .line 207
    iget-object p0, p1, Lazcc;->q:Ljava/lang/String;

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_10
    check-cast p1, Lazcc;

    .line 211
    .line 212
    iget-object p0, p1, Lazcc;->m:Ljava/lang/CharSequence;

    .line 213
    return-object p0

    .line 214
    .line 215
    :pswitch_11
    check-cast p1, Lazcc;

    .line 216
    .line 217
    iget-object p0, p1, Lazcc;->l:Ljava/lang/CharSequence;

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_12
    check-cast p1, Lazcc;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lazcc;->a()Lazbw;

    .line 224
    move-result-object p0

    .line 225
    move-object p1, p0

    .line 226
    .line 227
    check-cast p1, Lazca;

    .line 228
    .line 229
    iget-object p1, p1, Lazca;->b:Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lahuc;->p()Lavdi;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    const v1, 0x7f14235f

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    new-instance v2, Lagat;

    .line 246
    .line 247
    const/16 v3, 0xa

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, p0, v3}, Lagat;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p0}, Lazbw;->b()Lbcgg;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2, v3}, Lavdi;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 258
    .line 259
    .line 260
    const v1, 0x7f14235e

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    new-instance v1, Lagat;

    .line 270
    .line 271
    const/16 v2, 0xb

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, p0, v2}, Lagat;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p0}, Lazbw;->a()Lbcgg;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p1, v1, v2}, Lavdi;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p0}, Lazbw;->f()Z

    .line 285
    move-result p1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lavdi;->n(Z)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p0}, Lazbw;->f()Z

    .line 292
    move-result p0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p0}, Lavdi;->k(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lavdi;->i()Lahuc;

    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    .line 302
    :pswitch_13
    check-cast p1, Lazcc;

    .line 303
    .line 304
    iget-object p0, p1, Lazcc;->k:Ljava/lang/CharSequence;

    .line 305
    return-object p0

    .line 306
    nop

    .line 307
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
