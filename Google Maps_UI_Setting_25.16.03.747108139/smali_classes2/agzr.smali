.class public final synthetic Lagzr;
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
    iput p1, p0, Lagzr;->a:I

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
    iget v0, p0, Lagzr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbihy;

    .line 8
    .line 9
    sget-object v0, Lagzz;->a:Lbdkm;

    .line 10
    .line 11
    invoke-interface {p1}, Lbihy;->x()Lbihx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lbihy;->E()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lbihy;

    .line 27
    .line 28
    invoke-interface {p1}, Lbihy;->v()Lbihg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lbihy;

    .line 34
    .line 35
    invoke-interface {p1}, Lbihy;->t()Lbdkc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lbidf;

    .line 41
    .line 42
    invoke-interface {p1}, Lbidf;->f()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, Lbihy;

    .line 52
    .line 53
    invoke-interface {p1}, Lbidl;->e()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    check-cast p1, Lbihy;

    .line 59
    .line 60
    sget-object v0, Lagzz;->a:Lbdkm;

    .line 61
    .line 62
    sget v0, Lbqpa;->d:I

    .line 63
    .line 64
    new-instance v0, Lbqov;

    .line 65
    .line 66
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lbihy;->y()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lbidf;

    .line 88
    .line 89
    new-instance v4, Lagzx;

    .line 90
    .line 91
    invoke-direct {v4}, Lagzx;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {p1}, Lbihy;->r()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v2

    .line 107
    invoke-interface {p1}, Lbihy;->y()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-le v2, v3, :cond_1

    .line 116
    .line 117
    invoke-interface {p1}, Lbihy;->y()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sub-int/2addr v2, v3

    .line 126
    move v3, v1

    .line 127
    :goto_1
    if-ge v3, v2, :cond_1

    .line 128
    .line 129
    new-instance v4, Lagzy;

    .line 130
    .line 131
    invoke-direct {v4}, Lagzy;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lbihy;->y()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lbidf;

    .line 143
    .line 144
    invoke-static {v4, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_5
    check-cast p1, Lbihy;

    .line 160
    .line 161
    invoke-interface {p1}, Lbidl;->nO()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_6
    check-cast p1, Lbihy;

    .line 167
    .line 168
    invoke-interface {p1}, Lbidl;->O()Lazhw;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_7
    check-cast p1, Lbihy;

    .line 174
    .line 175
    invoke-interface {p1}, Lbihy;->u()Lbide;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_8
    check-cast p1, Lbihy;

    .line 181
    .line 182
    invoke-interface {p1}, Lbidl;->af()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_9
    check-cast p1, Lmev;

    .line 188
    .line 189
    invoke-interface {p1}, Lmev;->b()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_a
    check-cast p1, Lmev;

    .line 195
    .line 196
    invoke-interface {p1}, Lmev;->c()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_b
    check-cast p1, Lmev;

    .line 202
    .line 203
    new-instance p1, Lbdsd;

    .line 204
    .line 205
    new-instance v0, Lbdqn;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lbdqn;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lagzu;->b:Lbdqg;

    .line 211
    .line 212
    sget-object v2, Lagzu;->c:Lbdrg;

    .line 213
    .line 214
    invoke-direct {p1, v0, v1, v2}, Lbdsd;-><init>(Lbdqg;Lbdqg;Lbdrg;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_c
    check-cast p1, Lbihx;

    .line 219
    .line 220
    invoke-interface {p1}, Lbihx;->f()Lbdkc;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_d
    check-cast p1, Lbihx;

    .line 226
    .line 227
    invoke-interface {p1}, Lbihx;->c()Lazhw;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_e
    check-cast p1, Lbihx;

    .line 233
    .line 234
    invoke-interface {p1}, Lbihx;->h()Lbdpx;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_f
    check-cast p1, Lbihx;

    .line 240
    .line 241
    invoke-interface {p1}, Lbihx;->i()Lbdqq;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_10
    check-cast p1, Lbihx;

    .line 247
    .line 248
    invoke-interface {p1}, Lbihx;->g()Lbdpx;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_11
    check-cast p1, Lbihx;

    .line 254
    .line 255
    sget-object v0, Lagzu;->a:Lbdqg;

    .line 256
    .line 257
    invoke-static {p1}, Laaft;->az(Lbihx;)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_12
    check-cast p1, Lbihx;

    .line 263
    .line 264
    invoke-interface {p1}, Lbihx;->j()Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_13
    check-cast p1, Lbihx;

    .line 270
    .line 271
    sget-object v0, Lagzu;->a:Lbdqg;

    .line 272
    .line 273
    invoke-static {p1}, Laaft;->az(Lbihx;)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
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
