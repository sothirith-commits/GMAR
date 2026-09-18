.class public final synthetic Lkwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkwj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lkwj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkxe;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkxe;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v1

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget p0, Lkws;->a:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p0, Llwb;->a:Llwb;

    .line 26
    .line 27
    new-instance p1, Llyq;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    sget p0, Lkws;->a:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p0, Llwb;->a:Llwb;

    .line 39
    .line 40
    new-instance p1, Llyq;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    sget p0, Lkws;->a:I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p0, Llwb;->a:Llwb;

    .line 52
    .line 53
    new-instance p1, Llyq;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Lkxc;

    .line 60
    .line 61
    invoke-virtual {p1}, Lkxc;->i()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    check-cast p1, Lkxc;

    .line 71
    .line 72
    sget p0, Lkwk;->a:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lkxc;->l()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 p1, 0x2

    .line 79
    if-eq p0, p1, :cond_0

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    check-cast p1, Lkxc;

    .line 88
    .line 89
    sget p0, Lkwk;->a:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lkxc;->l()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eq p0, v1, :cond_1

    .line 96
    .line 97
    move v0, v1

    .line 98
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_6
    check-cast p1, Lkxc;

    .line 104
    .line 105
    iget-object p0, p1, Lkxc;->f:Laazq;

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lrgy;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_2
    sget-object p0, Lrgy;->b:Lrgy;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_7
    check-cast p1, Lkxc;

    .line 120
    .line 121
    iget-object p0, p1, Lkxc;->e:Lkwz;

    .line 122
    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    iget-object p1, p1, Lkxc;->a:Lkxb;

    .line 126
    .line 127
    iget p1, p1, Lkxb;->a:I

    .line 128
    .line 129
    invoke-interface {p0, p1}, Lkwz;->a(I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object p0, Ltlc;->a:Ltlc;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_8
    check-cast p1, Lkxc;

    .line 136
    .line 137
    invoke-virtual {p1}, Lkxc;->a()Ltqi;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_9
    check-cast p1, Lkxc;

    .line 143
    .line 144
    invoke-virtual {p1}, Lkxc;->d()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_a
    check-cast p1, Lkxc;

    .line 150
    .line 151
    sget p0, Lkwk;->a:I

    .line 152
    .line 153
    invoke-virtual {p1}, Lkxc;->h()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1}, Lkxc;->j()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    :cond_4
    move v0, v1

    .line 166
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_b
    check-cast p1, Lkxc;

    .line 172
    .line 173
    invoke-virtual {p1}, Lkxc;->h()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_c
    check-cast p1, Lkxc;

    .line 183
    .line 184
    iget-object p0, p1, Lkxc;->a:Lkxb;

    .line 185
    .line 186
    iget-object p0, p0, Lkxb;->g:Lkxa;

    .line 187
    .line 188
    sget-object p1, Lkxa;->b:Lkxa;

    .line 189
    .line 190
    if-ne p0, p1, :cond_6

    .line 191
    .line 192
    const p0, 0x7f08044f

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    sget-object p1, Lkxa;->c:Lkxa;

    .line 197
    .line 198
    if-ne p0, p1, :cond_7

    .line 199
    .line 200
    sget p0, Lhko;->b:I

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_7
    sget-object p1, Lkxa;->d:Lkxa;

    .line 208
    .line 209
    if-ne p0, p1, :cond_8

    .line 210
    .line 211
    const p0, 0x7f0802e9

    .line 212
    .line 213
    .line 214
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_8
    const/4 p0, 0x0

    .line 220
    return-object p0

    .line 221
    :pswitch_d
    check-cast p1, Lkxc;

    .line 222
    .line 223
    invoke-virtual {p1}, Lkxc;->b()Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_e
    check-cast p1, Lkxc;

    .line 229
    .line 230
    invoke-virtual {p1}, Lkxc;->f()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_f
    check-cast p1, Lkxc;

    .line 236
    .line 237
    invoke-virtual {p1}, Lkxc;->j()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_10
    check-cast p1, Lkxc;

    .line 247
    .line 248
    iget-object p0, p1, Lkxc;->c:Lhkq;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_11
    check-cast p1, Lkxc;

    .line 252
    .line 253
    iget-object p0, p1, Lkxc;->b:Lhkr;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_12
    check-cast p1, Lkxc;

    .line 257
    .line 258
    invoke-virtual {p1}, Lkxc;->e()Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_13
    check-cast p1, Lkxc;

    .line 264
    .line 265
    invoke-virtual {p1}, Lkxc;->g()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
