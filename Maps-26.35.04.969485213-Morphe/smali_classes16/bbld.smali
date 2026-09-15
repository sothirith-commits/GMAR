.class public final synthetic Lbbld;
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
    iput p1, p0, Lbbld;->a:I

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
    iget p0, p0, Lbbld;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbblk;

    .line 11
    .line 12
    iget-object p0, p1, Lbblk;->k:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x12

    .line 18
    .line 19
    invoke-static {p0}, Lbgvn;->j(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lbblk;

    .line 25
    .line 26
    iget-object p0, p1, Lbblk;->b:Lpdk;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lbblk;

    .line 37
    .line 38
    iget-object p0, p1, Lbblk;->j:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lbblk;

    .line 42
    .line 43
    iget-object p0, p1, Lbblk;->h:Lbgyd;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Lbblk;

    .line 47
    .line 48
    iget-object p0, p1, Lbblk;->g:Lbgyd;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Lbblk;

    .line 52
    .line 53
    iget-object p0, p1, Lbblk;->e:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    const/16 p0, 0x30

    .line 63
    .line 64
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    check-cast p1, Lbblk;

    .line 70
    .line 71
    iget-object p0, p1, Lbblk;->e:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    check-cast p1, Lbblk;

    .line 82
    .line 83
    iget-object p0, p1, Lbblk;->a:Ljava/lang/CharSequence;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_7
    check-cast p1, Lbblk;

    .line 87
    .line 88
    iget-object p0, p1, Lbblk;->e:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    iget-object p0, p1, Lbblk;->i:Lbcgg;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :pswitch_8
    check-cast p1, Lbblk;

    .line 98
    .line 99
    iget-object p0, p1, Lbblk;->e:Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_9
    check-cast p1, Lbbla;

    .line 103
    .line 104
    iget-object p0, p1, Lbbla;->a:Lbcgg;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_a
    check-cast p1, Lbbla;

    .line 108
    .line 109
    iget-object p0, p1, Lbbla;->c:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_b
    check-cast p1, Lbbla;

    .line 113
    .line 114
    iget-object p0, p1, Lbbla;->b:Ljava/lang/CharSequence;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_c
    check-cast p1, Lbbll;

    .line 118
    .line 119
    invoke-virtual {p1}, Lbbll;->c()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    iget-object p0, p1, Lbbll;->v:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    xor-int/2addr p0, v2

    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, p1, Lbbll;->v:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object p0, p1, Lbbll;->a:Lbgoz;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_d
    check-cast p1, Lbbll;

    .line 147
    .line 148
    invoke-virtual {p1}, Lbbll;->c()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    xor-int/2addr p0, v2

    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_e
    check-cast p1, Lbbll;

    .line 159
    .line 160
    iget-object p0, p1, Lbbll;->l:Ljava/lang/CharSequence;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_f
    check-cast p1, Lbbll;

    .line 164
    .line 165
    iget-object p0, p1, Lbbll;->n:Lbgwz;

    .line 166
    .line 167
    if-nez p0, :cond_5

    .line 168
    .line 169
    const p0, 0x3ca3d70a    # 0.02f

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    const p0, 0x3d23d70a    # 0.04f

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_10
    check-cast p1, Lbbll;

    .line 182
    .line 183
    iget-object p0, p1, Lbbll;->t:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    new-instance p1, Lbbbc;

    .line 186
    .line 187
    invoke-direct {p1, v0}, Lbbbc;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_11
    check-cast p1, Lbbll;

    .line 196
    .line 197
    iget-object p0, p1, Lbbll;->n:Lbgwz;

    .line 198
    .line 199
    if-nez p0, :cond_6

    .line 200
    .line 201
    const/16 p0, 0xe

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    const/16 p0, 0xc

    .line 205
    .line 206
    :goto_1
    invoke-static {p0}, Lbgvn;->j(I)Lbgvn;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_12
    check-cast p1, Lbbll;

    .line 212
    .line 213
    iget-object p0, p1, Lbbll;->t:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_7

    .line 220
    .line 221
    invoke-virtual {p1}, Lbbll;->b()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_8

    .line 226
    .line 227
    :cond_7
    move v1, v2

    .line 228
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_13
    check-cast p1, Lbbll;

    .line 234
    .line 235
    iget-object p0, p1, Lbbll;->w:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    iget-object p0, p1, Lbbll;->k:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_a

    .line 247
    .line 248
    invoke-virtual {p1}, Lbbll;->a()Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_9

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    move v0, v1

    .line 260
    goto :goto_2

    .line 261
    :cond_a
    invoke-virtual {p1}, Lbbll;->a()Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_b

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_b
    const/4 v0, 0x4

    .line 275
    :goto_2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 276
    .line 277
    .line 278
    move-result-object p0

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
