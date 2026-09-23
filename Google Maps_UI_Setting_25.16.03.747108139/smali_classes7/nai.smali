.class public final synthetic Lnai;
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
    iput p1, p0, Lnai;->a:I

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
    iget v0, p0, Lnai;->a:I

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
    check-cast p1, Lneo;

    .line 13
    .line 14
    invoke-interface {p1}, Lneo;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    sget-object p1, Lnek;->a:Lbdrg;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lnen;

    .line 24
    .line 25
    invoke-interface {p1}, Lnen;->a()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lnem;

    .line 31
    .line 32
    sget v0, Lbqpa;->d:I

    .line 33
    .line 34
    new-instance v0, Lbqov;

    .line 35
    .line 36
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lnem;->i()Lbqpa;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    if-ge v2, v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lnel;

    .line 54
    .line 55
    new-instance v5, Lneg;

    .line 56
    .line 57
    invoke-direct {v5}, Lneg;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p1}, Lnem;->h()Lbdkf;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    instance-of v1, p1, Lnen;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    new-instance v1, Lnei;

    .line 81
    .line 82
    invoke-direct {v1}, Lnei;-><init>()V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lnen;

    .line 86
    .line 87
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    instance-of v1, p1, Lneo;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    new-instance v1, Lnek;

    .line 100
    .line 101
    invoke-direct {v1}, Lnek;-><init>()V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lneo;

    .line 105
    .line 106
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_2
    check-cast p1, Lnem;

    .line 119
    .line 120
    invoke-interface {p1}, Lnem;->g()Locp;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_3
    check-cast p1, Lnem;

    .line 126
    .line 127
    invoke-interface {p1}, Lnem;->g()Locp;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_4
    check-cast p1, Lnem;

    .line 133
    .line 134
    invoke-interface {p1}, Lnem;->j()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_5
    check-cast p1, Lnel;

    .line 140
    .line 141
    invoke-interface {p1}, Lndq;->a()Lmky;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_6
    check-cast p1, Lnel;

    .line 147
    .line 148
    invoke-interface {p1}, Lnel;->c()Lbdqq;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_3
    sget-object p1, Lreu;->k:Lbdrg;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_7
    check-cast p1, Lnel;

    .line 163
    .line 164
    invoke-interface {p1}, Lnel;->c()Lbdqq;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_4
    sget-object p1, Lreu;->j:Lbdrg;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_8
    check-cast p1, Lnel;

    .line 179
    .line 180
    invoke-interface {p1}, Lndq;->b()Lbdqq;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_9
    check-cast p1, Lnel;

    .line 186
    .line 187
    invoke-interface {p1}, Lndq;->c()Lbdqq;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_a
    check-cast p1, Lnel;

    .line 193
    .line 194
    invoke-interface {p1}, Lnel;->g()Lazhw;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_b
    check-cast p1, Lnel;

    .line 200
    .line 201
    invoke-interface {p1}, Lnel;->f()Landroid/view/View$OnFocusChangeListener;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_c
    check-cast p1, Lnel;

    .line 207
    .line 208
    invoke-interface {p1}, Lnel;->i()Lbdkc;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_d
    check-cast p1, Lnel;

    .line 214
    .line 215
    invoke-interface {p1}, Lndq;->d()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_e
    check-cast p1, Lnel;

    .line 221
    .line 222
    invoke-interface {p1}, Lnel;->h()Lbdkc;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_f
    check-cast p1, Lnel;

    .line 228
    .line 229
    invoke-interface {p1}, Lndq;->e()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_10
    check-cast p1, Lnar;

    .line 235
    .line 236
    invoke-interface {p1}, Lnar;->d()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_11
    check-cast p1, Lnar;

    .line 246
    .line 247
    invoke-interface {p1}, Lnar;->b()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_12
    check-cast p1, Lnar;

    .line 257
    .line 258
    invoke-interface {p1}, Lnar;->c()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_13
    check-cast p1, Lnar;

    .line 268
    .line 269
    invoke-interface {p1}, Lnar;->a()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    or-int/lit8 p1, p1, 0x50

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :cond_5
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

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
