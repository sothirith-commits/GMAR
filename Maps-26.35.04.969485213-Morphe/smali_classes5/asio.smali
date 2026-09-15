.class public final synthetic Lasio;
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
    iput p1, p0, Lasio;->a:I

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
    iget p0, p0, Lasio;->a:I

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
    check-cast p1, Laskf;

    .line 10
    .line 11
    .line 12
    const p0, 0x7f080687

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lovm;->L()Lbgwz;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Laskf;

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    iput-object p0, p1, Laskf;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p1, Laskf;->r:Landroid/widget/EditText;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Laskf;->k:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Lbgre;->a(Lbgqx;)I

    .line 40
    .line 41
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_1
    check-cast p1, Laskf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Laskf;->g()Ljava/lang/Boolean;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_2
    check-cast p1, Lasjy;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lozi;->g()Ljava/lang/CharSequence;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_3
    check-cast p1, Lasjy;

    .line 59
    .line 60
    iget-object p0, p1, Lasjy;->a:Ljava/lang/String;

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_4
    check-cast p1, Lasjy;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lozi;->a()Lbcgg;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_5
    check-cast p1, Lasjy;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lasjy;->f()Lpdt;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_6
    check-cast p1, Lasjv;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Loyw;->f()Ljava/lang/CharSequence;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_7
    check-cast p1, Lasjv;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Loyw;->a()Lbcgg;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_8
    check-cast p1, Lasjv;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Loyw;->b()Lbgqu;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_9
    check-cast p1, Lasjv;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Loyw;->g()Ljava/lang/CharSequence;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_a
    check-cast p1, Lasjv;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lasjv;->d()Lbgxj;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_b
    check-cast p1, Lasjv;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Loyw;->e()Ljava/lang/Boolean;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_c
    check-cast p1, Laskf;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Latxr;->bm(Laskf;)Ljava/lang/Boolean;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_d
    check-cast p1, Laskf;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Laskf;->i()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_e
    check-cast p1, Laskf;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Laskf;->e()Ljava/lang/Boolean;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result p0

    .line 142
    .line 143
    if-eqz p0, :cond_1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Laskf;->c()Ljava/lang/Boolean;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result p0

    .line 152
    .line 153
    if-eqz p0, :cond_1

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    move v0, v1

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_f
    check-cast p1, Laskf;

    .line 163
    .line 164
    iget-object p0, p1, Laskf;->j:Lpds;

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_10
    check-cast p1, Lasit;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    iget-boolean v2, p1, Lasit;->g:Z

    .line 174
    .line 175
    if-nez v2, :cond_3

    .line 176
    .line 177
    iget-object v2, p1, Lasit;->c:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 181
    move-result v2

    .line 182
    const/4 v3, 0x2

    .line 183
    .line 184
    if-gt v2, v3, :cond_2

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_2
    iget-object p1, p1, Lasit;->c:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 191
    move-result-object p1

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_3
    :goto_1
    iget-object p1, p1, Lasit;->c:Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object p1

    .line 199
    move v2, v0

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v3

    .line 204
    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    check-cast v3, Lbgpz;

    .line 212
    .line 213
    if-nez v2, :cond_4

    .line 214
    .line 215
    sget-object v2, Lbbrh;->a:Lbgyd;

    .line 216
    .line 217
    new-instance v2, Lbbrc;

    .line 218
    .line 219
    sget-object v4, Lbbrh;->a:Lbgyd;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v4, v4}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 223
    .line 224
    sget-object v4, Lbgqx;->al:Lbgqx;

    .line 225
    .line 226
    new-instance v5, Lbgpz;

    .line 227
    .line 228
    .line 229
    invoke-direct {v5, v2, v4, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-virtual {p0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 236
    move v2, v1

    .line 237
    goto :goto_3

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    .line 244
    :pswitch_11
    check-cast p1, Lasit;

    .line 245
    .line 246
    iget-object p0, p1, Lasit;->b:Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    const p1, 0x7f141633

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    .line 256
    :pswitch_12
    check-cast p1, Lasit;

    .line 257
    .line 258
    iget-boolean p0, p1, Lasit;->g:Z

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    .line 265
    :pswitch_13
    check-cast p1, Lasit;

    .line 266
    .line 267
    iget-object p0, p1, Lasit;->d:Lbcgg;

    .line 268
    return-object p0

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
