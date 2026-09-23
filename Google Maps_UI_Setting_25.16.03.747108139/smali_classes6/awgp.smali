.class public final synthetic Lawgp;
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
    iput p1, p0, Lawgp;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Lawgp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lawoq;

    .line 9
    .line 10
    invoke-interface {p1}, Lawoo;->a()Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lawoq;

    .line 16
    .line 17
    invoke-interface {p1}, Lawoo;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lawoq;

    .line 27
    .line 28
    invoke-interface {p1}, Lawoo;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lawoq;

    .line 34
    .line 35
    invoke-interface {p1}, Lawoo;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lawox;

    .line 41
    .line 42
    invoke-interface {p1}, Lawox;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Larbs;

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    invoke-direct {v0, v1}, Larbs;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v0, Lbqpa;->d:I

    .line 62
    .line 63
    sget-object v0, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbqpa;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_4
    check-cast p1, Lawox;

    .line 73
    .line 74
    invoke-interface {p1}, Lawox;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_5
    check-cast p1, Lawkx;

    .line 80
    .line 81
    invoke-virtual {p1}, Lawkx;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_6
    check-cast p1, Lawkx;

    .line 91
    .line 92
    invoke-virtual {p1}, Lawkx;->g()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_7
    check-cast p1, Lawkx;

    .line 102
    .line 103
    invoke-virtual {p1}, Lawkx;->f()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eq v1, p1, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/16 v2, 0x10

    .line 111
    .line 112
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_8
    check-cast p1, Lawkx;

    .line 122
    .line 123
    sget-object v3, Lazfa;->X:Lmbv;

    .line 124
    .line 125
    const v0, 0x7f0709db

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lbdpd;->n(I)Lbdrg;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p1}, Lawkx;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {p1}, Lawkx;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {p1}, Lawkx;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {p1}, Lawkx;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    move v7, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move v7, v2

    .line 155
    :goto_1
    invoke-virtual {p1}, Lawkx;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {p1}, Lawkx;->g()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_2

    .line 166
    .line 167
    move v8, v1

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move v8, v2

    .line 170
    :goto_2
    invoke-static/range {v3 .. v8}, Lbauo;->z(Lbdqg;Lbdrg;ZZZZ)Lbdqq;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_9
    check-cast p1, Lawkx;

    .line 176
    .line 177
    invoke-virtual {p1}, Lawkx;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {p1}, Lawkx;->e()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {p1}, Lawkx;->g()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_3

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    move v1, v2

    .line 197
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_a
    check-cast p1, Lawhc;

    .line 203
    .line 204
    invoke-interface {p1}, Lawhc;->b()Lazhw;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_b
    check-cast p1, Lawhc;

    .line 210
    .line 211
    invoke-interface {p1}, Lawhc;->a()Landroid/view/View$OnClickListener;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_c
    check-cast p1, Lawhc;

    .line 217
    .line 218
    invoke-interface {p1}, Lawhc;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_d
    check-cast p1, Lawhd;

    .line 224
    .line 225
    invoke-interface {p1}, Lawhd;->c()Landroid/view/View$OnClickListener;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_e
    check-cast p1, Lawhd;

    .line 231
    .line 232
    invoke-interface {p1}, Lawhd;->j()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_f
    check-cast p1, Lawhd;

    .line 242
    .line 243
    invoke-interface {p1}, Lawhd;->h()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_10
    check-cast p1, Lawhd;

    .line 253
    .line 254
    invoke-interface {p1}, Lawhd;->i()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_11
    check-cast p1, Lawhd;

    .line 264
    .line 265
    invoke-interface {p1}, Lawhd;->b()Landroid/view/View$OnClickListener;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_12
    check-cast p1, Lawhd;

    .line 271
    .line 272
    invoke-interface {p1}, Lawhd;->a()Landroid/view/View$OnClickListener;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_13
    check-cast p1, Lawhd;

    .line 278
    .line 279
    invoke-interface {p1}, Lawhd;->e()Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    nop

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
