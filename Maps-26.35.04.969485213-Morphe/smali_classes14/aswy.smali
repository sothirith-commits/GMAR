.class public final synthetic Laswy;
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
    iput p1, p0, Laswy;->a:I

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
    iget p0, p0, Laswy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lasxi;

    .line 8
    .line 9
    iget-object p0, p1, Lasxi;->j:Landroid/view/View$OnFocusChangeListener;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lasxi;

    .line 13
    .line 14
    iget-object p0, p1, Lasxi;->i:Landroid/text/TextWatcher;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    check-cast p1, Lasxi;

    .line 18
    .line 19
    iget p0, p1, Lasxi;->e:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    check-cast p1, Lasxi;

    .line 27
    .line 28
    iget-boolean p0, p1, Lasxi;->c:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Lasxi;

    .line 36
    .line 37
    iget-object p0, p1, Lasxi;->d:Ljava/lang/CharSequence;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    check-cast p1, Lasxi;

    .line 41
    .line 42
    iget-object p0, p1, Lasxi;->a:Landroid/content/res/Resources;

    .line 43
    .line 44
    const p1, 0x7f1418ce

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast p1, Lasxe;

    .line 53
    .line 54
    iget-object p0, p1, Lasxe;->B:Lafvu;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p1, Lasxe;

    .line 58
    .line 59
    iget-object p0, p1, Lasxe;->d:Lbgrl;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Lasxe;

    .line 63
    .line 64
    sget p0, Lasxb;->b:I

    .line 65
    .line 66
    sget-object p0, Lbgqx;->al:Lbgqx;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_8
    check-cast p1, Lasxe;

    .line 70
    .line 71
    sget p0, Lasxb;->b:I

    .line 72
    .line 73
    invoke-static {p1}, Ladmj;->aM(Lasxe;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_9
    check-cast p1, Lasxe;

    .line 79
    .line 80
    sget p0, Lasxb;->b:I

    .line 81
    .line 82
    invoke-static {p1}, Ladmj;->aM(Lasxe;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_a
    check-cast p1, Lasxe;

    .line 88
    .line 89
    invoke-static {p1}, Lasxb;->e(Lasxe;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_b
    check-cast p1, Lasxe;

    .line 99
    .line 100
    invoke-static {p1}, Lasxb;->f(Lasxe;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_c
    check-cast p1, Lasxe;

    .line 110
    .line 111
    iget-object p0, p1, Lasxe;->w:Lasxl;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_d
    check-cast p1, Lasxe;

    .line 115
    .line 116
    iget-boolean p0, p1, Lasxe;->p:Z

    .line 117
    .line 118
    if-nez p0, :cond_0

    .line 119
    .line 120
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_0
    const p0, 0x7f1418c8

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lpdh;->b(I)Lpdh;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1}, Lasxe;->a()Lbcgd;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v1, p1, Lasxe;->z:I

    .line 137
    .line 138
    sget-object v2, Lcoyx;->gJ:Lbybr;

    .line 139
    .line 140
    sget-object v3, Lcoyp;->db:Lbybr;

    .line 141
    .line 142
    invoke-static {v0, v1, v2, v3}, Latwy;->am(Lbcgd;ILbybr;Lbybr;)Lbcgg;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lpdh;->f:Lbcgg;

    .line 147
    .line 148
    iget v0, p1, Lasxe;->z:I

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    if-ne v0, v1, :cond_1

    .line 152
    .line 153
    new-instance v0, Lasqc;

    .line 154
    .line 155
    const/4 v1, 0x7

    .line 156
    invoke-direct {v0, p1, v1}, Lasqc;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    new-instance v0, Lasqc;

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    invoke-direct {v0, p1, v1}, Lasqc;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-virtual {p0, v0}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lpdj;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lpdj;-><init>(Lpdh;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_e
    check-cast p1, Lasxe;

    .line 181
    .line 182
    sget p0, Lasxb;->b:I

    .line 183
    .line 184
    invoke-virtual {p1}, Lasxe;->a()Lbcgd;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget p1, p1, Lasxe;->z:I

    .line 189
    .line 190
    sget-object v0, Lcoyx;->gy:Lbybr;

    .line 191
    .line 192
    sget-object v1, Lcoyp;->cO:Lbybr;

    .line 193
    .line 194
    invoke-static {p0, p1, v0, v1}, Latwy;->am(Lbcgd;ILbybr;Lbybr;)Lbcgg;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_f
    check-cast p1, Lasxe;

    .line 200
    .line 201
    iget-object p0, p1, Lasxe;->t:Laswc;

    .line 202
    .line 203
    iget-object p0, p0, Laswc;->i:Lasvy;

    .line 204
    .line 205
    iget-object p0, p0, Lasvy;->a:Ladmj;

    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    invoke-virtual {p0, v0, p1}, Ladmj;->bI(ZLazlg;)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_10
    check-cast p1, Lasxe;

    .line 215
    .line 216
    sget p0, Lasxb;->b:I

    .line 217
    .line 218
    iget-object p0, p1, Lasxe;->s:Lokb;

    .line 219
    .line 220
    if-nez p0, :cond_2

    .line 221
    .line 222
    sget-object p0, Lcozc;->y:Lbybr;

    .line 223
    .line 224
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_2
    invoke-virtual {p0}, Lokb;->m()Lbcgg;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    sget-object p1, Lcozc;->y:Lbybr;

    .line 238
    .line 239
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 240
    .line 241
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_11
    check-cast p1, Lasxe;

    .line 247
    .line 248
    iget-object p0, p1, Lasxe;->h:Ljava/lang/String;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_12
    check-cast p1, Lasxe;

    .line 252
    .line 253
    iget-object p0, p1, Lasxe;->r:Lbcbk;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_13
    check-cast p1, Lasxe;

    .line 257
    .line 258
    invoke-static {p1}, Lasxb;->f(Lasxe;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    xor-int/2addr p0, v0

    .line 263
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    nop

    .line 269
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
