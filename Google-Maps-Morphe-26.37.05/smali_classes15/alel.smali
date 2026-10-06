.class public final synthetic Lalel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalel;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lalel;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laleu;

    .line 7
    .line 8
    invoke-interface {p1}, Lalei;->f()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Laleu;

    .line 14
    .line 15
    invoke-interface {p1}, Lalei;->g()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Laleu;

    .line 21
    .line 22
    invoke-interface {p1}, Lalei;->m()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Laleu;

    .line 28
    .line 29
    invoke-virtual {p1}, Laleu;->u()Lbcjc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Laleu;

    .line 35
    .line 36
    invoke-interface {p1}, Lalei;->c()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Laleu;

    .line 42
    .line 43
    invoke-interface {p1}, Lalei;->a()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast p1, Laleu;

    .line 53
    .line 54
    invoke-interface {p1}, Lalei;->j()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    check-cast p1, Laleu;

    .line 60
    .line 61
    invoke-interface {p1}, Lalei;->l()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    check-cast p1, Laleu;

    .line 67
    .line 68
    invoke-virtual {p1}, Laleu;->A()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 p1, 0x1

    .line 73
    if-eq p1, p0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p0, 0x6

    .line 78
    :goto_0
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_8
    check-cast p1, Laleu;

    .line 84
    .line 85
    invoke-virtual {p1}, Lalej;->p()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    const p0, 0x7f080c5a

    .line 92
    .line 93
    .line 94
    invoke-static {}, Loww;->bh()Lbhad;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_1
    const p0, 0x7f0804b7

    .line 104
    .line 105
    .line 106
    invoke-static {}, Loww;->bh()Lbhad;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_9
    check-cast p1, Laleu;

    .line 116
    .line 117
    invoke-virtual {p1}, Lalej;->p()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    iget-object p0, p1, Laleu;->n:Lbcjc;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_2
    invoke-virtual {p1}, Laleu;->s()Lbcjc;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_a
    check-cast p1, Laleu;

    .line 132
    .line 133
    invoke-interface {p1}, Lalei;->b()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_b
    check-cast p1, Laleu;

    .line 143
    .line 144
    invoke-virtual {p1}, Lalej;->p()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    invoke-virtual {p1}, Laleu;->d()Lbgtz;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_3
    invoke-virtual {p1}, Laleu;->e()Lbgtz;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_c
    check-cast p1, Laleu;

    .line 161
    .line 162
    invoke-virtual {p1}, Lalej;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, Lalej;->h()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_4
    invoke-virtual {p1}, Lalej;->i()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_d
    check-cast p1, Laleu;

    .line 179
    .line 180
    invoke-virtual {p1}, Laleu;->q()Lbcjc;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_e
    check-cast p1, Laleu;

    .line 186
    .line 187
    iget-object p0, p1, Laleu;->m:Laler;

    .line 188
    .line 189
    if-eqz p0, :cond_5

    .line 190
    .line 191
    invoke-interface {p0}, Laler;->c()V

    .line 192
    .line 193
    .line 194
    :cond_5
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_f
    check-cast p1, Laleu;

    .line 198
    .line 199
    invoke-virtual {p1}, Laleu;->w()Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_10
    check-cast p1, Laleu;

    .line 205
    .line 206
    iget-boolean p0, p1, Laleu;->k:Z

    .line 207
    .line 208
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_11
    check-cast p1, Laleu;

    .line 214
    .line 215
    iget-boolean p0, p1, Laleu;->i:Z

    .line 216
    .line 217
    if-eqz p0, :cond_6

    .line 218
    .line 219
    const p0, 0x7f080bda

    .line 220
    .line 221
    .line 222
    invoke-static {}, Loww;->bh()Lbhad;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p0, p1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_6
    const p0, 0x7f080bdb

    .line 232
    .line 233
    .line 234
    invoke-static {}, Loww;->bh()Lbhad;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p0, p1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_12
    check-cast p1, Laleu;

    .line 244
    .line 245
    invoke-virtual {p1}, Laleu;->v()Lbcjc;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_13
    check-cast p1, Laleu;

    .line 251
    .line 252
    invoke-virtual {p1}, Laleu;->A()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
