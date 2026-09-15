.class public final synthetic Lanbx;
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
    iput p1, p0, Lanbx;->a:I

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
    iget p0, p0, Lanbx;->a:I

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lanfl;

    .line 10
    .line 11
    iget-object p0, p1, Lanfi;->b:Laneu;

    .line 12
    .line 13
    invoke-interface {p0}, Laneu;->rU()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lanfl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lanfl;->m()Lamze;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lanfl;

    .line 27
    .line 28
    iget-object p0, p1, Lanfl;->q:Lancp;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lanfl;

    .line 32
    .line 33
    sget p0, Lanfb;->a:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lanfl;->k()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lanfl;->m()Lamze;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p1, Lanfl;

    .line 63
    .line 64
    iget-object p0, p1, Lanfi;->e:Lande;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Lande;

    .line 68
    .line 69
    invoke-virtual {p1}, Lande;->b()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    const p0, 0x7f1301f9

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    const p0, 0x7f1301fa

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_5
    check-cast p1, Lande;

    .line 104
    .line 105
    invoke-virtual {p1}, Lande;->b()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    const p0, 0x7f1301f5

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0, p1}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_2
    const p0, 0x7f1301f6

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, p1}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_6
    check-cast p1, Lande;

    .line 140
    .line 141
    invoke-virtual {p1}, Lande;->b()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_3

    .line 150
    .line 151
    const p0, 0x7f1301f7

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p0, p1}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_3
    const p0, 0x7f1301f8

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p0, p1}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_7
    check-cast p1, Lande;

    .line 176
    .line 177
    iget-object p0, p1, Lande;->b:Landu;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_8
    check-cast p1, Lande;

    .line 181
    .line 182
    iget-object p0, p1, Lande;->c:Lbcmj;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_9
    check-cast p1, Lancx;

    .line 186
    .line 187
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_a
    check-cast p1, Lancx;

    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_b
    check-cast p1, Lancx;

    .line 194
    .line 195
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_c
    check-cast p1, Lancx;

    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_d
    check-cast p1, Lancx;

    .line 204
    .line 205
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_e
    check-cast p1, Lancx;

    .line 211
    .line 212
    sget-object p0, Lcoyv;->bA:Lbybr;

    .line 213
    .line 214
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_f
    check-cast p1, Lancx;

    .line 220
    .line 221
    iget-object p0, p1, Lancx;->a:Landroid/content/res/Resources;

    .line 222
    .line 223
    const p1, 0x7f1408ea

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_10
    check-cast p1, Lancx;

    .line 232
    .line 233
    iget-object p0, p1, Lancx;->a:Landroid/content/res/Resources;

    .line 234
    .line 235
    const p1, 0x7f1423b3

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_11
    check-cast p1, Lancx;

    .line 244
    .line 245
    iget-object p0, p1, Lancx;->d:Lavra;

    .line 246
    .line 247
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 248
    .line 249
    move-object p1, p0

    .line 250
    check-cast p1, Lnvi;

    .line 251
    .line 252
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 253
    .line 254
    if-eqz p1, :cond_4

    .line 255
    .line 256
    move-object p1, p0

    .line 257
    check-cast p1, Lanan;

    .line 258
    .line 259
    iget-object p1, p1, Lanan;->b:Ljava/lang/Runnable;

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 262
    .line 263
    .line 264
    check-cast p0, Lnvg;

    .line 265
    .line 266
    invoke-virtual {p0, v1}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_12
    check-cast p1, Lancx;

    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_13
    check-cast p1, Lancx;

    .line 276
    .line 277
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
