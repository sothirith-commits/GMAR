.class public final synthetic Lapdr;
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
    iput p1, p0, Lapdr;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lapdr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lapfx;

    .line 10
    .line 11
    invoke-interface {p1}, Lapfx;->aa()Lapgv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lapfx;

    .line 17
    .line 18
    sget-object p0, Lapec;->a:Landroid/view/View$AccessibilityDelegate;

    .line 19
    .line 20
    invoke-interface {p1}, Lapfx;->S()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lapfx;->O()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Lapfx;

    .line 43
    .line 44
    invoke-interface {p1}, Lapfx;->M()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Lapfx;

    .line 50
    .line 51
    invoke-interface {p1}, Lapfx;->O()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Lapfx;

    .line 57
    .line 58
    invoke-interface {p1}, Lapfx;->C()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    check-cast p1, Lapgq;

    .line 64
    .line 65
    invoke-interface {p1}, Lozk;->tg()Lpds;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p1, Lapgp;

    .line 71
    .line 72
    invoke-virtual {p1}, Lapgp;->d()Lbgqu;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    check-cast p1, Lapgp;

    .line 78
    .line 79
    invoke-virtual {p1}, Lapgp;->h()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_7
    check-cast p1, Lapgp;

    .line 85
    .line 86
    invoke-virtual {p1}, Lapgp;->e()Lbgxj;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_8
    check-cast p1, Lapgp;

    .line 92
    .line 93
    invoke-virtual {p1}, Lapgp;->c()Lbcgg;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_9
    check-cast p1, Lapgp;

    .line 99
    .line 100
    iget-object p0, p1, Lapgp;->h:Lbbsx;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_a
    check-cast p1, Lapgp;

    .line 104
    .line 105
    invoke-virtual {p1}, Lapgp;->f()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_b
    check-cast p1, Lapgp;

    .line 111
    .line 112
    invoke-virtual {p1}, Lapgp;->g()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Lapgp;->f()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    :cond_1
    move v1, v2

    .line 133
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_c
    check-cast p1, Lapgp;

    .line 139
    .line 140
    invoke-virtual {p1}, Lapgp;->g()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_d
    check-cast p1, Lapgp;

    .line 146
    .line 147
    iget-object p0, p1, Lapgp;->a:Lnwi;

    .line 148
    .line 149
    const p1, 0x7f141054

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_e
    check-cast p1, Lapgp;

    .line 158
    .line 159
    iget-object p0, p1, Lapgp;->c:Lozd;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_f
    check-cast p1, Lapgp;

    .line 163
    .line 164
    invoke-virtual {p1}, Lapgp;->g()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_3

    .line 173
    .line 174
    iget-object p0, p1, Lapgp;->f:Lcqlh;

    .line 175
    .line 176
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lapdf;

    .line 181
    .line 182
    invoke-virtual {p0}, Lapdf;->e()Louu;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_3
    return-object v0

    .line 188
    :pswitch_10
    check-cast p1, Lapgp;

    .line 189
    .line 190
    invoke-virtual {p1}, Lapgp;->f()Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_4

    .line 199
    .line 200
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_4
    iget-object p0, p1, Lapgp;->f:Lcqlh;

    .line 204
    .line 205
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lapdf;

    .line 210
    .line 211
    iget-object p0, p0, Lapdf;->b:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    xor-int/2addr p0, v2

    .line 218
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_11
    check-cast p1, Lapgp;

    .line 224
    .line 225
    iget-object p0, p1, Lapgp;->a:Lnwi;

    .line 226
    .line 227
    const/16 v0, 0x258

    .line 228
    .line 229
    invoke-static {p0, v0}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    iget-object p1, p1, Lapgp;->f:Lcqlh;

    .line 234
    .line 235
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lapdf;

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Lapdf;->c(Z)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    add-int/lit16 p0, p0, 0x91

    .line 246
    .line 247
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_12
    check-cast p1, Lasdr;

    .line 253
    .line 254
    throw v0

    .line 255
    :pswitch_13
    check-cast p1, Lapgp;

    .line 256
    .line 257
    iget-object p0, p1, Lapgp;->b:Lpfl;

    .line 258
    .line 259
    sget-object p1, Lpfi;->l:Lpfi;

    .line 260
    .line 261
    sget-object v0, Lpfi;->p:Lpfi;

    .line 262
    .line 263
    invoke-interface {p0, p1, p1, v0, v2}, Lpfl;->setExpandingStateTransition(Lpfi;Lpfi;Lpfi;Z)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lpeq;->c:Lpeq;

    .line 267
    .line 268
    invoke-interface {p0, p1}, Lpfl;->oC(Lpeq;)V

    .line 269
    .line 270
    .line 271
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 272
    .line 273
    return-object p0

    .line 274
    nop

    .line 275
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
