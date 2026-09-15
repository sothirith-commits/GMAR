.class public final synthetic Laxaz;
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
    iput p1, p0, Laxaz;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Laxaz;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Laxhg;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Laxhg;->d()Lbgxj;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Laxhg;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Laxhg;->A()Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_1
    check-cast p1, Laxhg;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Laxhg;->H()Ljava/lang/CharSequence;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_2
    check-cast p1, Laxhg;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Laxhg;->t()Ljava/lang/Boolean;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_3
    check-cast p1, Laxhg;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Laxhg;->O()Laxih;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_4
    check-cast p1, Laxhg;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Laxhg;->N()Laxih;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_5
    check-cast p1, Laxhg;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Laxhg;->x()Ljava/lang/Boolean;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_6
    check-cast p1, Lazuw;

    .line 68
    .line 69
    iget-object p0, p1, Lazuw;->c:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    iget-object p0, p1, Lazuw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Laxfk;->u()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v0, v1

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object p0, p1, Lazuw;->c:Ljava/lang/Object;

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_1
    iget-object p0, p1, Lazuw;->e:Ljava/lang/Object;

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_7
    check-cast p1, Lazuw;

    .line 105
    .line 106
    new-instance p0, Laxhz;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, v1}, Laxhz;-><init>(Ljava/lang/Object;I)V

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_8
    check-cast p1, Laxhb;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Laxhb;->c()Lbgwq;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_9
    check-cast p1, Laxhb;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Laxhb;->d()Lbgwq;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_a
    check-cast p1, Laxhb;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Laxhb;->b()Lbcgg;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_b
    check-cast p1, Laxhn;

    .line 134
    .line 135
    sget-object p0, Lcoyp;->bv:Lbybr;

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_c
    check-cast p1, Laxhn;

    .line 143
    .line 144
    new-instance p0, Laxcp;

    .line 145
    .line 146
    const/16 v0, 0xd

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1, v0}, Laxcp;-><init>(Ljava/lang/Object;I)V

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_d
    check-cast p1, Laxhn;

    .line 153
    .line 154
    iget-object p0, p1, Laxhn;->a:Lahxu;

    .line 155
    .line 156
    iget-boolean v2, p1, Laxhn;->b:Z

    .line 157
    .line 158
    if-eq v0, v2, :cond_2

    .line 159
    .line 160
    .line 161
    const v3, 0x7f140e20

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_2
    const v3, 0x7f140fef

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {p0, v3}, Lahxu;->d(I)Lahxs;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    iget-object v4, p1, Laxhn;->e:Landroid/content/Context;

    .line 172
    .line 173
    sget-object v5, Lbcec;->T:Lowi;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v4}, Lowi;->b(Landroid/content/Context;)I

    .line 177
    move-result v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Lahxt;->j(I)V

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    iget-object p1, p1, Laxhn;->c:Lcjdo;

    .line 185
    .line 186
    sget-object v2, Lcjdo;->b:Lcjdo;

    .line 187
    .line 188
    if-ne p1, v2, :cond_3

    .line 189
    .line 190
    .line 191
    const p1, 0x7f140e1e

    .line 192
    goto :goto_2

    .line 193
    .line 194
    .line 195
    :cond_3
    const p1, 0x7f140e1f

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_4
    iget-boolean p1, p1, Laxhn;->f:Z

    .line 199
    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    .line 203
    const p1, 0x7f140e21

    .line 204
    goto :goto_2

    .line 205
    .line 206
    .line 207
    :cond_5
    const p1, 0x7f140e22

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {p0, p1}, Lahxu;->d(I)Lahxs;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    new-array p1, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v3, p1, v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lahxs;->a([Ljava/lang/Object;)V

    .line 219
    .line 220
    const-string p1, "%s"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_e
    check-cast p1, Laxhn;

    .line 228
    .line 229
    iget-object p0, p1, Laxhn;->d:Lbccs;

    .line 230
    return-object p0

    .line 231
    .line 232
    .line 233
    :pswitch_f
    invoke-static {p1}, La;->aj(Lbgqx;)Ljava/lang/Object;

    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    .line 237
    .line 238
    :pswitch_10
    invoke-static {p1}, Lbihk;->ae(Lbgqx;)Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    .line 242
    .line 243
    :pswitch_11
    invoke-static {p1}, La;->ak(Lbgqx;)Ljava/lang/Object;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_12
    check-cast p1, Laxcn;

    .line 248
    .line 249
    iget-object p0, p1, Laxcn;->f:Landroid/view/View$OnClickListener;

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_13
    check-cast p1, Laxbd;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    new-instance p0, Laxay;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p1, v1}, Laxay;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    new-instance p1, Ledr;

    .line 263
    .line 264
    .line 265
    const v1, -0x5ae3ac39

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, v1, v0, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 269
    return-object p1

    .line 270
    nop

    .line 271
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
