.class public final synthetic Lacbp;
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
    iput p1, p0, Lacbp;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lacbp;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lacee;

    .line 13
    .line 14
    iget-object p0, p1, Lacee;->h:Ladzk;

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lacee;

    .line 18
    .line 19
    iget-object p0, p1, Lacee;->b:Lnxq;

    .line 20
    .line 21
    .line 22
    const v1, 0x7f141e3a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget-object p1, p1, Lacee;->g:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v1, v0

    .line 36
    .line 37
    aput-object p1, v1, v4

    .line 38
    .line 39
    const-string p0, "%s \u00b7 %s"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_1
    check-cast p1, Lacee;

    .line 47
    .line 48
    iget-object p0, p1, Lacee;->f:Lciyn;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    const-string p0, ""

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lciyn;->d:Ljava/lang/String;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_2
    check-cast p1, Lacee;

    .line 59
    .line 60
    iget-object p0, p1, Lacee;->f:Lciyn;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_2
    iget p0, p0, Lciyn;->b:I

    .line 68
    and-int/2addr p0, v4

    .line 69
    .line 70
    if-eq v4, p0, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v0, v4

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_3
    check-cast p1, Lakjy;

    .line 80
    .line 81
    iget-object p0, p1, Lakjy;->b:Ljava/lang/Object;

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_4
    check-cast p1, Lakjy;

    .line 85
    .line 86
    iget-object p0, p1, Lakjy;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Laccv;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Laccv;->z(I)V

    .line 92
    .line 93
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_5
    check-cast p1, Lakjy;

    .line 97
    .line 98
    iget-object p0, p1, Lakjy;->a:Ljava/lang/Object;

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_6
    check-cast p1, Lacct;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lacct;->a()Lbgtz;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_7
    check-cast p1, Lacct;

    .line 109
    .line 110
    sget-object p0, Lcoic;->o:Lbxkg;

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_8
    check-cast p1, Lacct;

    .line 118
    .line 119
    .line 120
    const p0, 0x7f141c00

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_9
    check-cast p1, Lacct;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lacct;->d()Ljava/lang/Boolean;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    const/16 p0, 0x14

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :cond_4
    sget-object p0, Lacbq;->k:Lbhbh;

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_a
    check-cast p1, Lacct;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lacct;->d()Ljava/lang/Boolean;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_b
    check-cast p1, Lacct;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lacct;->d()Ljava/lang/Boolean;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result p0

    .line 165
    .line 166
    if-eq v4, p0, :cond_5

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const/4 v1, 0x4

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_c
    check-cast p1, Lacct;

    .line 176
    .line 177
    iget p0, p1, Lacct;->l:I

    .line 178
    .line 179
    add-int/lit8 p0, p0, -0x1

    .line 180
    .line 181
    if-eq p0, v3, :cond_7

    .line 182
    .line 183
    if-eq p0, v2, :cond_6

    .line 184
    .line 185
    iget-object p0, p1, Lacct;->a:Landroid/app/Activity;

    .line 186
    .line 187
    .line 188
    const p1, 0x7f141c01

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    :cond_6
    iget-object p0, p1, Lacct;->a:Landroid/app/Activity;

    .line 196
    .line 197
    .line 198
    const p1, 0x7f141c02

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    .line 205
    :cond_7
    iget-object p0, p1, Lacct;->a:Landroid/app/Activity;

    .line 206
    .line 207
    .line 208
    const p1, 0x7f141c03

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    .line 215
    :pswitch_d
    check-cast p1, Lacct;

    .line 216
    .line 217
    iget-object p0, p1, Lacct;->e:Landroid/view/View$OnTouchListener;

    .line 218
    .line 219
    if-nez p0, :cond_8

    .line 220
    .line 221
    new-instance p0, Lacck;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p1, v2}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    iget-object v0, p1, Lacct;->a:Landroid/app/Activity;

    .line 227
    .line 228
    new-instance v1, Lacdi;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v0, p0}, Lacdi;-><init>(Landroid/app/Activity;Lacdh;)V

    .line 232
    .line 233
    iput-object v1, p1, Lacct;->e:Landroid/view/View$OnTouchListener;

    .line 234
    .line 235
    :cond_8
    iget-object p0, p1, Lacct;->e:Landroid/view/View$OnTouchListener;

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_e
    check-cast p1, Lacct;

    .line 239
    .line 240
    iget-object p0, p1, Lacct;->h:Lbgra;

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_f
    check-cast p1, Lacct;

    .line 244
    .line 245
    iget p0, p1, Lacct;->c:F

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_10
    check-cast p1, Lacct;

    .line 253
    .line 254
    iget p0, p1, Lacct;->d:F

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    .line 261
    :pswitch_11
    check-cast p1, Lacct;

    .line 262
    .line 263
    iget p0, p1, Lacct;->b:F

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_12
    check-cast p1, Lacct;

    .line 271
    .line 272
    .line 273
    const p0, 0x7f140b11

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    .line 280
    :pswitch_13
    check-cast p1, Lacct;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lacct;->e()Ljava/lang/Boolean;

    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    nop

    .line 287
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
