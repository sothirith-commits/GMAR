.class public final synthetic Lxfx;
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
    iput p1, p0, Lxfx;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lxfx;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lzgk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lzgk;->b()Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lzgk;

    .line 17
    .line 18
    iget-object p0, p1, Lzgk;->i:Ljava/lang/CharSequence;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_1
    check-cast p1, Lzgk;

    .line 22
    .line 23
    iget-object p0, p1, Lzgk;->h:Ljava/lang/CharSequence;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_2
    check-cast p1, Lzgk;

    .line 27
    .line 28
    iget-object p0, p1, Lzgk;->g:Ljava/lang/CharSequence;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    check-cast p1, Lzgk;

    .line 32
    .line 33
    iget-object p0, p1, Lzgk;->f:Ljava/lang/CharSequence;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_4
    check-cast p1, Lzgk;

    .line 37
    .line 38
    iget-object p0, p1, Lzgk;->d:Ljava/lang/Boolean;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_5
    check-cast p1, Lzgk;

    .line 42
    .line 43
    iget-object p0, p1, Lzgk;->a:Lagto;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_6
    check-cast p1, Lzgk;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lzgk;->d()Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_7
    check-cast p1, Lzgk;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lzgk;->b()Ljava/lang/CharSequence;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_8
    check-cast p1, Lzgk;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lzgk;->a()Ljava/lang/Boolean;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_9
    check-cast p1, Lzgk;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lzgk;->a()Ljava/lang/Boolean;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    const/16 p0, 0x10

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_0
    const/16 p0, 0x40

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_a
    check-cast p1, Lzgk;

    .line 94
    .line 95
    iget-object p0, p1, Lzgk;->e:Lbcjc;

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_b
    check-cast p1, Lastd;

    .line 99
    .line 100
    iget-object p0, p1, Lastd;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result p0

    .line 107
    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    iget-object p0, p1, Lastd;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    const p1, 0x7f141fd1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_1
    return-object v0

    .line 122
    .line 123
    :pswitch_c
    check-cast p1, Lastd;

    .line 124
    .line 125
    iget-object p0, p1, Lastd;->a:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    check-cast p0, Lciey;

    .line 130
    .line 131
    iget p1, p0, Lciey;->b:I

    .line 132
    .line 133
    and-int/lit8 p1, p1, 0x8

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lciey;->e:Lciex;

    .line 138
    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    sget-object p1, Lciex;->a:Lciex;

    .line 142
    .line 143
    :cond_2
    iget p1, p1, Lciex;->b:I

    .line 144
    .line 145
    and-int/lit8 p1, p1, 0x2

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p0, p0, Lciey;->e:Lciex;

    .line 150
    .line 151
    if-nez p0, :cond_3

    .line 152
    .line 153
    sget-object p0, Lciex;->a:Lciex;

    .line 154
    .line 155
    :cond_3
    iget-object p0, p0, Lciex;->c:Ljava/lang/String;

    .line 156
    return-object p0

    .line 157
    :cond_4
    return-object v0

    .line 158
    .line 159
    :pswitch_d
    check-cast p1, Lastd;

    .line 160
    .line 161
    iget-object p0, p1, Lastd;->a:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    iget-object p0, p1, Lastd;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    const p1, 0x7f141fd0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    .line 177
    :cond_5
    iget-object p0, p1, Lastd;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lcigp;

    .line 180
    .line 181
    iget-object p0, p0, Lcigp;->h:Ljava/lang/String;

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_e
    check-cast p1, Lastd;

    .line 185
    .line 186
    sget-object p0, Lcoid;->cS:Lbxkg;

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_f
    check-cast p1, Lastd;

    .line 194
    .line 195
    iget-object p0, p1, Lastd;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lvwu;

    .line 198
    const/4 p1, 0x3

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lvwu;->b(I)V

    .line 202
    .line 203
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_10
    check-cast p1, Lastd;

    .line 207
    .line 208
    iget-object p0, p1, Lastd;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    const p1, 0x7f14075d

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_11
    check-cast p1, Lastd;

    .line 221
    .line 222
    iget-object p0, p1, Lastd;->a:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz p0, :cond_6

    .line 225
    .line 226
    check-cast p0, Lciey;

    .line 227
    .line 228
    iget-object p1, p0, Lciey;->c:Lcmfj;

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Lcmfj;->size()I

    .line 232
    move-result p1

    .line 233
    .line 234
    if-lez p1, :cond_6

    .line 235
    .line 236
    iget-object p0, p0, Lciey;->c:Lcmfj;

    .line 237
    const/4 p1, 0x0

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    check-cast p0, Lciew;

    .line 244
    .line 245
    iget-object p0, p0, Lciew;->b:Ljava/lang/String;

    .line 246
    return-object p0

    .line 247
    :cond_6
    return-object v0

    .line 248
    .line 249
    :pswitch_12
    check-cast p1, Lzgc;

    .line 250
    .line 251
    iget-boolean p0, p1, Lzgc;->c:Z

    .line 252
    .line 253
    if-eqz p0, :cond_7

    .line 254
    .line 255
    iget-object p0, p1, Lzgc;->a:Landroid/app/Activity;

    .line 256
    .line 257
    .line 258
    const p1, 0x7f1410a7

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    .line 265
    :cond_7
    iget-object p0, p1, Lzgc;->a:Landroid/app/Activity;

    .line 266
    .line 267
    .line 268
    const p1, 0x7f141088

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    .line 275
    :pswitch_13
    check-cast p1, Lastd;

    .line 276
    .line 277
    iget-object p0, p1, Lastd;->f:Ljava/lang/Object;

    .line 278
    return-object p0

    .line 279
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
