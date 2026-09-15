.class public final synthetic Lakzf;
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
    iput p1, p0, Lakzf;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lakzf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lakzo;

    .line 8
    .line 9
    invoke-interface {p1}, Lakzc;->g()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lakzo;

    .line 15
    .line 16
    invoke-interface {p1}, Lakzc;->m()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lakzo;

    .line 22
    .line 23
    invoke-virtual {p1}, Lakzo;->u()Lbcgg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lakzo;

    .line 29
    .line 30
    invoke-interface {p1}, Lakzc;->c()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Lakzo;

    .line 36
    .line 37
    invoke-interface {p1}, Lakzc;->a()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    check-cast p1, Lakzo;

    .line 47
    .line 48
    invoke-interface {p1}, Lakzc;->j()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    check-cast p1, Lakzo;

    .line 54
    .line 55
    invoke-interface {p1}, Lakzc;->l()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_6
    check-cast p1, Lakzo;

    .line 61
    .line 62
    invoke-virtual {p1}, Lakzo;->A()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 p1, 0x1

    .line 67
    if-eq p1, p0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x6

    .line 71
    :goto_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_7
    check-cast p1, Lakzo;

    .line 77
    .line 78
    invoke-virtual {p1}, Lakzd;->p()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    const p0, 0x7f080c59

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_1
    const p0, 0x7f0804b3

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_8
    check-cast p1, Lakzo;

    .line 109
    .line 110
    invoke-virtual {p1}, Lakzd;->p()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    iget-object p0, p1, Lakzo;->n:Lbcgg;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_2
    invoke-virtual {p1}, Lakzo;->s()Lbcgg;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_9
    check-cast p1, Lakzo;

    .line 125
    .line 126
    invoke-interface {p1}, Lakzc;->b()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_a
    check-cast p1, Lakzo;

    .line 136
    .line 137
    invoke-virtual {p1}, Lakzd;->p()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Lakzo;->d()Lbgqu;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_3
    invoke-virtual {p1}, Lakzo;->e()Lbgqu;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_b
    check-cast p1, Lakzo;

    .line 154
    .line 155
    invoke-virtual {p1}, Lakzd;->p()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Lakzd;->h()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_4
    invoke-virtual {p1}, Lakzd;->i()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_c
    check-cast p1, Lakzo;

    .line 172
    .line 173
    invoke-virtual {p1}, Lakzo;->q()Lbcgg;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_d
    check-cast p1, Lakzo;

    .line 179
    .line 180
    iget-object p0, p1, Lakzo;->m:Lakzl;

    .line 181
    .line 182
    if-eqz p0, :cond_5

    .line 183
    .line 184
    invoke-interface {p0}, Lakzl;->c()V

    .line 185
    .line 186
    .line 187
    :cond_5
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_e
    check-cast p1, Lakzo;

    .line 191
    .line 192
    invoke-virtual {p1}, Lakzo;->w()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_f
    check-cast p1, Lakzo;

    .line 198
    .line 199
    iget-boolean p0, p1, Lakzo;->k:Z

    .line 200
    .line 201
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_10
    check-cast p1, Lakzo;

    .line 207
    .line 208
    iget-boolean p0, p1, Lakzo;->i:Z

    .line 209
    .line 210
    if-eqz p0, :cond_6

    .line 211
    .line 212
    const p0, 0x7f080bd9

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_6
    const p0, 0x7f080bda

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_11
    check-cast p1, Lakzo;

    .line 237
    .line 238
    invoke-virtual {p1}, Lakzo;->A()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_12
    check-cast p1, Lakzo;

    .line 248
    .line 249
    invoke-virtual {p1}, Lakzo;->A()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_7

    .line 254
    .line 255
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_7
    const/16 p0, 0x10

    .line 261
    .line 262
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_13
    check-cast p1, Lakzo;

    .line 268
    .line 269
    invoke-virtual {p1}, Lakzo;->v()Lbcgg;

    .line 270
    .line 271
    .line 272
    move-result-object p0

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
