.class public final synthetic Lirj;
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
    iput p1, p0, Lirj;->a:I

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
    iget p0, p0, Lirj;->a:I

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
    check-cast p1, Lirw;

    .line 9
    .line 10
    invoke-interface {p1}, Lirw;->r()Lnps;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lkxc;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkxc;->b()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lkxc;

    .line 23
    .line 24
    sget p0, Lirr;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lkxc;->b()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Lkxc;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkxc;->d()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Lkxc;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkxc;->a()Ltqi;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Lkxc;

    .line 54
    .line 55
    invoke-virtual {p1}, Lkxc;->c()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Lkxc;

    .line 61
    .line 62
    invoke-virtual {p1}, Lkxc;->e()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    check-cast p1, Lkxc;

    .line 68
    .line 69
    sget p0, Lirr;->a:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lkxc;->i()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Lkxc;->e()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_0

    .line 86
    .line 87
    move v0, v1

    .line 88
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_7
    check-cast p1, Lkxc;

    .line 94
    .line 95
    invoke-virtual {p1}, Lkxc;->j()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_8
    check-cast p1, Lkxc;

    .line 105
    .line 106
    sget p0, Lirr;->a:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lkxc;->h()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1}, Lkxc;->j()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    :cond_1
    move v0, v1

    .line 121
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_9
    check-cast p1, Lkxc;

    .line 127
    .line 128
    sget p0, Lirr;->a:I

    .line 129
    .line 130
    invoke-virtual {p1}, Lkxc;->l()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    const/4 p1, 0x2

    .line 135
    if-eq p0, p1, :cond_3

    .line 136
    .line 137
    move v0, v1

    .line 138
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_a
    check-cast p1, Lkxc;

    .line 144
    .line 145
    sget p0, Lirr;->a:I

    .line 146
    .line 147
    invoke-virtual {p1}, Lkxc;->l()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eq p0, v1, :cond_4

    .line 152
    .line 153
    move v0, v1

    .line 154
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_b
    check-cast p1, Lkxc;

    .line 160
    .line 161
    iget-object p0, p1, Lkxc;->b:Lhkr;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_c
    check-cast p1, Lkxc;

    .line 165
    .line 166
    invoke-virtual {p1}, Lkxc;->g()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_d
    check-cast p1, Lkxc;

    .line 176
    .line 177
    invoke-virtual {p1}, Lkxc;->h()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_e
    check-cast p1, Lirp;

    .line 187
    .line 188
    invoke-interface {p1}, Lirp;->a()Ltlc;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_f
    check-cast p1, Lirp;

    .line 194
    .line 195
    invoke-interface {p1}, Lirp;->d()Lnps;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_10
    check-cast p1, Lirp;

    .line 201
    .line 202
    invoke-interface {p1}, Lirp;->c()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_11
    check-cast p1, Lirp;

    .line 208
    .line 209
    invoke-interface {p1}, Lirp;->b()Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_12
    check-cast p1, Liyi;

    .line 215
    .line 216
    invoke-virtual {p1}, Liyi;->d()Lwuh;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iget-object p0, p0, Lwuh;->q:Lwqm;

    .line 221
    .line 222
    invoke-virtual {p0}, Lwqm;->a()Lvzg;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_13
    check-cast p1, Liyi;

    .line 228
    .line 229
    invoke-static {}, Lwqf;->a()Lwqe;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0, v1}, Lwqe;->b(Z)V

    .line 234
    .line 235
    .line 236
    const p1, 0x7f0e01f0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lwqe;->d(I)V

    .line 240
    .line 241
    .line 242
    const p1, 0x7f0e01f4

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lwqe;->e(I)V

    .line 246
    .line 247
    .line 248
    const p1, 0x7f0e01f8

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lwqe;->f(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lwqe;->c()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lwqe;->a()Lwqf;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    nop

    .line 263
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
