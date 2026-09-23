.class public final synthetic Lakma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakma;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lakma;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lmfe;

    .line 8
    .line 9
    invoke-interface {p1}, Lmfe;->a()Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lmfe;

    .line 15
    .line 16
    invoke-interface {p1}, Lmfe;->d()Lbdpx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lmfe;

    .line 22
    .line 23
    invoke-interface {p1}, Lmfe;->e()Lbdpx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Laknw;

    .line 29
    .line 30
    invoke-interface {p1}, Laknw;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lakpk;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lakpk;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Laknu;

    .line 45
    .line 46
    invoke-interface {p1}, Laknu;->a()Lmkr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lmkj;

    .line 51
    .line 52
    iget-object p1, p1, Lmkj;->a:Lbqpa;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const/4 p1, -0x2

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    const/16 p1, 0xfa

    .line 67
    .line 68
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, Laknv;

    .line 74
    .line 75
    invoke-interface {p1}, Laknv;->e()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance p1, Lakmj;

    .line 86
    .line 87
    invoke-direct {p1}, Lakmj;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lbdkf;->G:Lbdkf;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_1
    new-instance v0, Lakmd;

    .line 102
    .line 103
    invoke-direct {v0}, Lakmd;-><init>()V

    .line 104
    .line 105
    .line 106
    sget v2, Lbqpa;->d:I

    .line 107
    .line 108
    new-instance v2, Lbqov;

    .line 109
    .line 110
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Laknv;->h()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbqpa;

    .line 118
    .line 119
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Laknu;

    .line 135
    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    new-instance v3, Lluw;

    .line 139
    .line 140
    invoke-direct {v3}, Lluw;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v5, Lbdkf;->G:Lbdkf;

    .line 144
    .line 145
    invoke-static {v3, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {v0, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move v3, v1

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_5
    check-cast p1, Laknv;

    .line 167
    .line 168
    invoke-interface {p1}, Laknv;->d()Lbdkc;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_6
    check-cast p1, Laknv;

    .line 174
    .line 175
    invoke-interface {p1}, Laknv;->g()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_7
    check-cast p1, Laknv;

    .line 181
    .line 182
    invoke-interface {p1}, Laknv;->f()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_8
    check-cast p1, Laknv;

    .line 188
    .line 189
    invoke-interface {p1}, Laknv;->b()Lmfu;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_9
    check-cast p1, Laknv;

    .line 195
    .line 196
    invoke-interface {p1}, Laknv;->a()Lmm;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_a
    check-cast p1, Laknv;

    .line 202
    .line 203
    invoke-interface {p1}, Laknv;->c()Lmkx;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_b
    check-cast p1, Laknu;

    .line 209
    .line 210
    invoke-interface {p1}, Laknu;->l()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_c
    check-cast p1, Laknu;

    .line 216
    .line 217
    invoke-interface {p1}, Laknu;->i()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_d
    check-cast p1, Laknu;

    .line 223
    .line 224
    invoke-interface {p1}, Laknu;->b()Lmky;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_e
    check-cast p1, Laknu;

    .line 230
    .line 231
    invoke-interface {p1}, Laknu;->c()Lazhw;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_f
    check-cast p1, Laknu;

    .line 237
    .line 238
    invoke-interface {p1}, Laknu;->e()Lbdkc;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_10
    check-cast p1, Laknu;

    .line 244
    .line 245
    invoke-interface {p1}, Laknu;->d()Lbdkc;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_11
    check-cast p1, Laknu;

    .line 251
    .line 252
    invoke-interface {p1}, Laknu;->a()Lmkr;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_12
    check-cast p1, Laknu;

    .line 258
    .line 259
    invoke-interface {p1}, Laknu;->j()Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_13
    check-cast p1, Laknu;

    .line 265
    .line 266
    invoke-interface {p1}, Laknu;->g()Lbdqg;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
