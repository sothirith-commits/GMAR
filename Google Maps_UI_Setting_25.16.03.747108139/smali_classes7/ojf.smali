.class public final synthetic Lojf;
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
    iput p1, p0, Lojf;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lojf;->a:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lopb;

    .line 11
    .line 12
    sget-object v0, Lolv;->a:Lbdrg;

    .line 13
    .line 14
    invoke-static {p1}, Lpes;->S(Lopb;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lopb;

    .line 20
    .line 21
    sget-object v0, Lolv;->a:Lbdrg;

    .line 22
    .line 23
    invoke-static {p1}, Lpes;->S(Lopb;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lopb;

    .line 29
    .line 30
    sget-object v0, Lolv;->a:Lbdrg;

    .line 31
    .line 32
    invoke-interface {p1}, Lopb;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lreu;->aq:Lbdrg;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast p1, Lopb;

    .line 47
    .line 48
    sget-object v0, Lolv;->a:Lbdrg;

    .line 49
    .line 50
    invoke-interface {p1}, Lopb;->f()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lqzm;->a:Lqzm;

    .line 61
    .line 62
    new-instance v1, Lrax;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lrfa;->m(Lbdrg;Lbdqq;)Lbdqq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    sget-object p1, Lreu;->aw:Lbdrg;

    .line 73
    .line 74
    sget-object v0, Lqzm;->a:Lqzm;

    .line 75
    .line 76
    new-instance v1, Lrax;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lrfa;->m(Lbdrg;Lbdqq;)Lbdqq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_3
    check-cast p1, Lopb;

    .line 87
    .line 88
    sget-object v0, Lolv;->a:Lbdrg;

    .line 89
    .line 90
    invoke-interface {p1}, Lopb;->f()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_2
    sget-object p1, Lreu;->aw:Lbdrg;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_4
    check-cast p1, Lopb;

    .line 105
    .line 106
    invoke-interface {p1}, Lopb;->f()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eq v2, p1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v1, v3

    .line 114
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_5
    check-cast p1, Lopb;

    .line 120
    .line 121
    invoke-interface {p1}, Lopb;->f()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_6
    check-cast p1, Lopb;

    .line 131
    .line 132
    sget-object v0, Lolv;->a:Lbdrg;

    .line 133
    .line 134
    invoke-interface {p1}, Lopb;->f()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    sget-object p1, Lreu;->b:Lbdrg;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_4
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_7
    check-cast p1, Lopb;

    .line 149
    .line 150
    invoke-interface {p1}, Lopb;->f()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eq v2, p1, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move v1, v3

    .line 158
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_8
    check-cast p1, Lopb;

    .line 164
    .line 165
    sget-object v0, Lolv;->a:Lbdrg;

    .line 166
    .line 167
    sget-object v0, Lopa;->e:Lopa;

    .line 168
    .line 169
    invoke-interface {p1, v0}, Lopb;->g(Lopa;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_9
    check-cast p1, Lopb;

    .line 179
    .line 180
    sget-object v0, Lolv;->a:Lbdrg;

    .line 181
    .line 182
    sget-object v0, Lopa;->c:Lopa;

    .line 183
    .line 184
    invoke-interface {p1, v0}, Lopb;->g(Lopa;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lopb;

    .line 194
    .line 195
    sget-object v0, Lolv;->a:Lbdrg;

    .line 196
    .line 197
    sget-object v0, Lopa;->f:Lopa;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lopb;->g(Lopa;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_b
    check-cast p1, Lopb;

    .line 209
    .line 210
    sget-object v0, Lolv;->a:Lbdrg;

    .line 211
    .line 212
    sget-object v0, Lopa;->d:Lopa;

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lopb;->g(Lopa;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_c
    check-cast p1, Lbidl;

    .line 224
    .line 225
    invoke-interface {p1}, Lbidl;->e()Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_d
    check-cast p1, Lbidl;

    .line 231
    .line 232
    invoke-interface {p1}, Lbidl;->nO()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_e
    check-cast p1, Lbidl;

    .line 238
    .line 239
    invoke-interface {p1}, Lbidl;->c()Lbdqq;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_f
    check-cast p1, Lbidl;

    .line 245
    .line 246
    invoke-interface {p1}, Lbidl;->w()Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_10
    check-cast p1, Lojo;

    .line 252
    .line 253
    invoke-interface {p1}, Lojo;->d()Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_11
    check-cast p1, Lojo;

    .line 259
    .line 260
    invoke-interface {p1}, Lojo;->a()Landroid/view/View$OnFocusChangeListener;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_12
    check-cast p1, Lojo;

    .line 266
    .line 267
    invoke-interface {p1}, Lojo;->c()Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_6

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_6
    sget-object p1, Lreu;->bt:Lbdrg;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_13
    check-cast p1, Lojo;

    .line 286
    .line 287
    invoke-interface {p1}, Lojo;->b()Lbdkc;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    nop

    .line 293
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
