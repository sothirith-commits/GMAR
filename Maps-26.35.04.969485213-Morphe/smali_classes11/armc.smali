.class public final synthetic Larmc;
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
    iput p1, p0, Larmc;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Larmc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Larng;

    .line 12
    .line 13
    invoke-interface {p1}, Larng;->aA()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Larng;

    .line 23
    .line 24
    invoke-interface {p1}, Larng;->ak()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    xor-int/2addr p0, v2

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Larng;

    .line 35
    .line 36
    invoke-interface {p1}, Larng;->aI()Latst;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Larng;

    .line 42
    .line 43
    invoke-interface {p1}, Larng;->aE()Larnm;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Larng;

    .line 49
    .line 50
    invoke-interface {p1}, Larng;->ae()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Larng;

    .line 56
    .line 57
    invoke-interface {p1}, Larng;->ak()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Larmp;->e(Larng;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p1, Larng;

    .line 78
    .line 79
    invoke-interface {p1}, Larng;->ak()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    const/16 p0, 0xa

    .line 86
    .line 87
    invoke-interface {p1, p0}, Larng;->h(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :pswitch_6
    check-cast p1, Larng;

    .line 95
    .line 96
    invoke-interface {p1}, Larng;->ay()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Larng;->an()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_7
    check-cast p1, Larng;

    .line 124
    .line 125
    invoke-interface {p1}, Larng;->o()Lozg;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Latsy;

    .line 130
    .line 131
    iget-object p0, p0, Latsy;->n:Lasfl;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_8
    check-cast p1, Larng;

    .line 135
    .line 136
    invoke-interface {p1}, Larng;->u()Lavfg;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_9
    check-cast p1, Larng;

    .line 142
    .line 143
    invoke-interface {p1}, Larng;->aD()Lareh;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_a
    check-cast p1, Larng;

    .line 149
    .line 150
    invoke-interface {p1}, Larng;->t()Larnh;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_b
    check-cast p1, Larng;

    .line 156
    .line 157
    invoke-interface {p1}, Larng;->ak()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eq v2, p0, :cond_4

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const/16 v0, 0xc

    .line 165
    .line 166
    :goto_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_c
    check-cast p1, Larng;

    .line 172
    .line 173
    invoke-interface {p1}, Larng;->m()Landroid/view/View$OnLongClickListener;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_d
    check-cast p1, Larng;

    .line 179
    .line 180
    invoke-interface {p1}, Larng;->e()Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_e
    check-cast p1, Larng;

    .line 186
    .line 187
    invoke-interface {p1}, Larng;->X()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_5

    .line 196
    .line 197
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_5
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_f
    check-cast p1, Larng;

    .line 208
    .line 209
    invoke-interface {p1}, Larng;->C()Lbcgg;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_10
    check-cast p1, Larng;

    .line 215
    .line 216
    invoke-interface {p1}, Larng;->N()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_11
    check-cast p1, Larng;

    .line 222
    .line 223
    invoke-interface {p1}, Larng;->ah()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_12
    check-cast p1, Larng;

    .line 229
    .line 230
    invoke-interface {p1}, Larng;->P()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_6

    .line 239
    .line 240
    invoke-interface {p1}, Larng;->al()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_6

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_6
    move v2, v3

    .line 248
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_13
    check-cast p1, Larng;

    .line 254
    .line 255
    invoke-interface {p1}, Larng;->A()Lbcgg;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    nop

    .line 261
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
