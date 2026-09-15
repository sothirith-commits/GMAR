.class public final synthetic Lasmr;
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
    iput p1, p0, Lasmr;->a:I

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
    iget p0, p0, Lasmr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lasny;

    .line 9
    .line 10
    iget-object p0, p1, Lasny;->n:Lasqr;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lasny;

    .line 14
    .line 15
    iget-object p0, p1, Lasny;->n:Lasqr;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lacgo;->b:Lacgo;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lacgo;->a:Lacgo;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lasny;

    .line 26
    .line 27
    iget-object p0, p1, Lasny;->l:Larwx;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Lasny;

    .line 31
    .line 32
    iget-object p0, p1, Lasny;->g:Lbcgg;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Lasny;

    .line 36
    .line 37
    invoke-virtual {p1}, Lasny;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, p1, Lasny;->A:Lasnz;

    .line 44
    .line 45
    invoke-virtual {p0}, Lasnz;->p()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v0, v1

    .line 57
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p1, Lasny;

    .line 63
    .line 64
    invoke-virtual {p1}, Lasny;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lasny;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v0, v1

    .line 78
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    check-cast p1, Lasny;

    .line 84
    .line 85
    iget-boolean p0, p1, Lasny;->o:Z

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lasny;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lasny;->d()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v0, v1

    .line 103
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6
    check-cast p1, Lasny;

    .line 109
    .line 110
    invoke-virtual {p1}, Lasny;->d()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eq v0, p0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/16 v1, 0x8

    .line 118
    .line 119
    :goto_3
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_7
    check-cast p1, Lasny;

    .line 125
    .line 126
    iget-object p0, p1, Lasny;->w:Lacbm;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_8
    check-cast p1, Lasny;

    .line 130
    .line 131
    iget-boolean p0, p1, Lasny;->i:Z

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_9
    check-cast p1, Lasny;

    .line 139
    .line 140
    iget-object p0, p1, Lasny;->s:Landroid/view/View$OnAttachStateChangeListener;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_a
    check-cast p1, Lasny;

    .line 144
    .line 145
    invoke-virtual {p1}, Lasny;->b()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_b
    check-cast p1, Lasny;

    .line 155
    .line 156
    iget p0, p1, Lasny;->B:I

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    if-ne p0, v0, :cond_5

    .line 160
    .line 161
    iget-object p0, p1, Lasny;->b:Lnwi;

    .line 162
    .line 163
    const p1, 0x7f14006e

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_5
    iget-object p0, p1, Lasny;->b:Lnwi;

    .line 175
    .line 176
    const p1, 0x7f140070

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_c
    check-cast p1, Lasny;

    .line 188
    .line 189
    iget-object p0, p1, Lasny;->t:Lbcgg;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_d
    check-cast p1, Lasnm;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lasnm;->b()Landroid/view/View$OnClickListener;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-nez p0, :cond_6

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move v0, v1

    .line 205
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_e
    check-cast p1, Lasnm;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lasnm;->b()Landroid/view/View$OnClickListener;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-nez p0, :cond_7

    .line 220
    .line 221
    new-instance p0, Larot;

    .line 222
    .line 223
    const/4 p1, 0x5

    .line 224
    invoke-direct {p0, p1}, Larot;-><init>(I)V

    .line 225
    .line 226
    .line 227
    :cond_7
    return-object p0

    .line 228
    :pswitch_f
    check-cast p1, Lasmt;

    .line 229
    .line 230
    invoke-interface {p1}, Lasmt;->n()Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_10
    check-cast p1, Lasmt;

    .line 236
    .line 237
    invoke-interface {p1}, Lasmt;->f()Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    xor-int/2addr p0, v0

    .line 246
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_11
    check-cast p1, Lasmt;

    .line 252
    .line 253
    invoke-interface {p1}, Lasmt;->a()Lpdt;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_12
    check-cast p1, Lasmt;

    .line 259
    .line 260
    invoke-interface {p1}, Lasmt;->d()Lbgxj;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_13
    check-cast p1, Lasmt;

    .line 266
    .line 267
    invoke-interface {p1}, Lasmt;->f()Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    nop

    .line 273
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
