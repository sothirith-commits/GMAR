.class public final synthetic Lnvv;
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
    iput p1, p0, Lnvv;->a:I

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
    iget v0, p0, Lnvv;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lobx;

    .line 13
    .line 14
    invoke-interface {p1}, Lobx;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lobx;

    .line 20
    .line 21
    invoke-interface {p1}, Lobx;->m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lobx;

    .line 27
    .line 28
    invoke-interface {p1}, Lobx;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Lobx;

    .line 45
    .line 46
    invoke-interface {p1}, Lobx;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, Lobx;

    .line 52
    .line 53
    invoke-interface {p1}, Lobx;->c()Lbdkc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    check-cast p1, Lobx;

    .line 59
    .line 60
    invoke-interface {p1}, Lobx;->b()Lazhw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_5
    check-cast p1, Lobx;

    .line 66
    .line 67
    invoke-interface {p1}, Lobx;->e()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_6
    check-cast p1, Lobx;

    .line 73
    .line 74
    invoke-interface {p1}, Lobx;->g()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_7
    check-cast p1, Lnya;

    .line 80
    .line 81
    invoke-interface {p1}, Lnya;->a()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_8
    check-cast p1, Lnwm;

    .line 87
    .line 88
    invoke-interface {p1}, Lnwm;->k()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_9
    check-cast p1, Lnwm;

    .line 94
    .line 95
    sget v0, Lbqpa;->d:I

    .line 96
    .line 97
    new-instance v0, Lbqov;

    .line 98
    .line 99
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lnwm;->j()Lbqpa;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_0
    if-ge v2, v3, :cond_1

    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lnwk;

    .line 117
    .line 118
    new-instance v5, Lnvw;

    .line 119
    .line 120
    invoke-direct {v5}, Lnvw;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-interface {p1}, Lnwm;->g()Lnwf;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lnvs;

    .line 138
    .line 139
    invoke-direct {v2}, Lnvs;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lnwm;->i()Lbdkf;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    instance-of v1, p1, Lnen;

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    new-instance v1, Lnei;

    .line 160
    .line 161
    invoke-direct {v1}, Lnei;-><init>()V

    .line 162
    .line 163
    .line 164
    check-cast p1, Lnen;

    .line 165
    .line 166
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    instance-of v1, p1, Lneo;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    new-instance v1, Lnek;

    .line 179
    .line 180
    invoke-direct {v1}, Lnek;-><init>()V

    .line 181
    .line 182
    .line 183
    check-cast p1, Lneo;

    .line 184
    .line 185
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_a
    check-cast p1, Lnwm;

    .line 198
    .line 199
    invoke-interface {p1}, Lnwm;->h()Locp;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_b
    check-cast p1, Lnwm;

    .line 205
    .line 206
    invoke-interface {p1}, Lnwm;->h()Locp;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_c
    check-cast p1, Lnwk;

    .line 212
    .line 213
    invoke-interface {p1}, Lnwk;->h()Lbdkc;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_d
    check-cast p1, Lnwk;

    .line 219
    .line 220
    invoke-interface {p1}, Lndq;->a()Lmky;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_e
    check-cast p1, Lnwk;

    .line 226
    .line 227
    invoke-interface {p1}, Lnwk;->c()Lbdqq;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_4
    sget-object p1, Lreu;->k:Lbdrg;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_f
    check-cast p1, Lnwk;

    .line 242
    .line 243
    invoke-interface {p1}, Lnwk;->c()Lbdqq;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_5

    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_5
    sget-object p1, Lreu;->j:Lbdrg;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_10
    check-cast p1, Lnwk;

    .line 258
    .line 259
    invoke-interface {p1}, Lndq;->b()Lbdqq;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_11
    check-cast p1, Lnwk;

    .line 265
    .line 266
    invoke-interface {p1}, Lndq;->c()Lbdqq;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_12
    check-cast p1, Lnwk;

    .line 272
    .line 273
    invoke-interface {p1}, Lnwk;->k()Lbdqq;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_13
    check-cast p1, Lnwk;

    .line 279
    .line 280
    invoke-interface {p1}, Lndq;->d()Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
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
