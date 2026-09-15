.class public final synthetic Lbbnz;
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
    iput p1, p0, Lbbnz;->a:I

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
    iget p0, p0, Lbbnz;->a:I

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const v1, 0x800003

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lbbqp;

    .line 15
    .line 16
    iget-object p0, p1, Lbbqp;->d:Lbgxj;

    .line 17
    .line 18
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_7

    .line 24
    .line 25
    iget-object p0, p1, Lbbqp;->e:Lpdt;

    .line 26
    .line 27
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_7

    .line 32
    .line 33
    iget-object p0, p1, Lbbqp;->f:Lnez;

    .line 34
    .line 35
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    iget-object p0, p1, Lbbqp;->k:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_7

    .line 48
    .line 49
    iget-object p0, p1, Lbbqp;->j:Lbgxj;

    .line 50
    .line 51
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_0
    check-cast p1, Lbbqp;

    .line 60
    .line 61
    iget-object p0, p1, Lbbqp;->j:Lbgxj;

    .line 62
    .line 63
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eq v3, p0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v0, v1

    .line 71
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_1
    check-cast p1, Lbbqp;

    .line 77
    .line 78
    iget-object p0, p1, Lbbqp;->j:Lbgxj;

    .line 79
    .line 80
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eq v3, p0, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v0, v1

    .line 88
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_2
    check-cast p1, Lbbqp;

    .line 94
    .line 95
    iget-object p0, p1, Lbbqp;->k:Ljava/lang/CharSequence;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_3
    check-cast p1, Lbbqp;

    .line 99
    .line 100
    iget-object p0, p1, Lbbqp;->k:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_4
    check-cast p1, Lbbqp;

    .line 112
    .line 113
    iget-object p0, p1, Lbbqp;->j:Lbgxj;

    .line 114
    .line 115
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eq v3, p0, :cond_2

    .line 120
    .line 121
    const/4 p0, 0x4

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 p0, 0x5

    .line 124
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_5
    check-cast p1, Lbbqp;

    .line 130
    .line 131
    iget-object p0, p1, Lbbqp;->j:Lbgxj;

    .line 132
    .line 133
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_6
    check-cast p1, Lbbqp;

    .line 143
    .line 144
    iget-object p0, p1, Lbbqp;->g:Ljava/lang/Boolean;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_7
    check-cast p1, Lbbqp;

    .line 148
    .line 149
    iget-object p0, p1, Lbbqp;->f:Lnez;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_8
    check-cast p1, Lbbqp;

    .line 153
    .line 154
    iget-object p0, p1, Lbbqp;->j:Lbgxj;

    .line 155
    .line 156
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    return-object p0

    .line 164
    :cond_3
    sget-object p1, Lbcec;->J:Lowi;

    .line 165
    .line 166
    sget-object v0, Lbgvv;->a:Landroid/util/LruCache;

    .line 167
    .line 168
    invoke-static {p0, p1}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_9
    check-cast p1, Lbbqp;

    .line 174
    .line 175
    iget-object p0, p1, Lbbqp;->t:Landroid/view/View$OnClickListener;

    .line 176
    .line 177
    if-eqz p0, :cond_4

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_4
    new-instance p0, Lauhb;

    .line 181
    .line 182
    invoke-direct {p0, v2}, Lauhb;-><init>(I)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_a
    check-cast p1, Lbbqp;

    .line 187
    .line 188
    iget-object p0, p1, Lbbqp;->u:Lbcgg;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_b
    check-cast p1, Lbbqp;

    .line 192
    .line 193
    iget-object p0, p1, Lbbqp;->s:Ljava/lang/CharSequence;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_c
    check-cast p1, Lbbqp;

    .line 197
    .line 198
    iget-object p0, p1, Lbbqp;->x:Landroid/view/View$OnClickListener;

    .line 199
    .line 200
    if-eqz p0, :cond_5

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_5
    new-instance p0, Lauhb;

    .line 204
    .line 205
    invoke-direct {p0, v2}, Lauhb;-><init>(I)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_d
    check-cast p1, Lbbqp;

    .line 210
    .line 211
    iget-object p0, p1, Lbbqp;->y:Lbcgg;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_e
    check-cast p1, Lbbqp;

    .line 215
    .line 216
    iget-object p0, p1, Lbbqp;->w:Ljava/lang/CharSequence;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_f
    check-cast p1, Lbbqp;

    .line 220
    .line 221
    iget-object p0, p1, Lbbqp;->v:Ljava/lang/CharSequence;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_10
    check-cast p1, Lbbqp;

    .line 225
    .line 226
    iget-object p0, p1, Lbbqp;->p:Landroid/view/View$OnClickListener;

    .line 227
    .line 228
    if-eqz p0, :cond_6

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_6
    new-instance p0, Lauhb;

    .line 232
    .line 233
    invoke-direct {p0, v2}, Lauhb;-><init>(I)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_11
    check-cast p1, Lbboc;

    .line 238
    .line 239
    invoke-interface {p1}, Lbboc;->a()Lbcgg;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_12
    check-cast p1, Lbboc;

    .line 245
    .line 246
    invoke-interface {p1}, Lbboc;->e()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_13
    check-cast p1, Lbboc;

    .line 256
    .line 257
    invoke-interface {p1}, Lbboc;->e()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_7
    move v3, v0

    .line 267
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
