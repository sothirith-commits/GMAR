.class public final synthetic Lvgc;
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
    .line 2
    iput p1, p0, Lvgc;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lvgc;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lbbiq;

    .line 10
    .line 11
    iget-object p0, p1, Lbbiq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcbpx;

    .line 14
    .line 15
    iget v0, p0, Lcbpx;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcbpx;->g:Lccdr;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lccdr;->a:Lccdr;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lbbiq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbbiq;->f()Lpdk;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_1
    check-cast p1, Lbbiq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbbiq;->i()Ljava/lang/CharSequence;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_2
    check-cast p1, Lbbiq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbbiq;->g()Lbcgg;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_3
    check-cast p1, Lbbiq;

    .line 51
    .line 52
    new-instance p0, Lvhr;

    .line 53
    const/4 v0, 0x2

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lvhr;-><init>(Ljava/lang/Object;I)V

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_4
    check-cast p1, Lbbiq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbbiq;->j()Ljava/lang/CharSequence;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eq v1, p0, :cond_0

    .line 70
    .line 71
    const/16 p0, 0x30

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    const/16 p0, 0x10

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_5
    check-cast p1, Lbbiq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lbbiq;->k()Ljava/util/List;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_6
    check-cast p1, Lbbiq;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lbbiq;->e()I

    .line 92
    move-result p0

    .line 93
    .line 94
    new-instance p1, Lvgg;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v2, v1, v0

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v1, p0}, Lvgg;-><init>([Ljava/lang/Object;I)V

    .line 106
    return-object p1

    .line 107
    .line 108
    :pswitch_7
    check-cast p1, Lbbiq;

    .line 109
    .line 110
    new-instance p0, Lvhs;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_8
    check-cast p1, Lbbiq;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lbbiq;->h()Lbcgg;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_9
    check-cast p1, Lanmg;

    .line 124
    .line 125
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    new-instance p1, Lqnv;

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Lqnv;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    check-cast p0, Ljava/util/List;

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_a
    check-cast p1, Lanmg;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lanmg;->e()Ljava/lang/CharSequence;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_b
    check-cast p1, Lanmg;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lanmg;->e()Ljava/lang/CharSequence;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 168
    move-result p0

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_c
    check-cast p1, Lasqv;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lasqv;->h()Ljava/lang/CharSequence;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_d
    check-cast p1, Lasqv;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lasqv;->f()I

    .line 186
    move-result p0

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_e
    check-cast p1, Lasqv;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lasqv;->h()Ljava/lang/CharSequence;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 201
    move-result p0

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_f
    check-cast p1, Lasqv;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lasqv;->j()Ljava/lang/CharSequence;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    .line 215
    :pswitch_10
    check-cast p1, Lasqv;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lasqv;->j()Ljava/lang/CharSequence;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 223
    move-result p0

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_11
    check-cast p1, Lasqv;

    .line 231
    .line 232
    new-instance p0, Lbwkl;

    .line 233
    .line 234
    const-string v1, ". "

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v1}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    new-instance v1, Lbwkj;

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, p0, p0}, Lbwkj;-><init>(Lbwkl;Lbwkl;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lasqv;->j()Ljava/lang/CharSequence;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lasqv;->h()Ljava/lang/CharSequence;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    new-array v0, v0, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p0, p1, v0}, Lbwkl;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    .line 259
    :pswitch_12
    check-cast p1, Lasqv;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lasqv;->g()Lbcgg;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    .line 266
    :pswitch_13
    check-cast p1, Lasqv;

    .line 267
    .line 268
    new-instance p0, Lvhr;

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1, v1}, Lvhr;-><init>(Ljava/lang/Object;I)V

    .line 272
    return-object p0

    .line 273
    .line 274
    :cond_1
    :goto_1
    iget-object v0, p1, Lbbiq;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object p1, p1, Lbbiq;->f:Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-static {p0, v0, p1}, Lager;->t(Lccdr;Lagiy;Lanqi;)Ljava/lang/CharSequence;

    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    .line 283
    :cond_2
    const-string p0, ""

    .line 284
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
