.class public final synthetic Lbbpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbbpi;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbbpi;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbbpi;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lbbpi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lbehu;->bj(Lbgrg;Lbgqx;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    iget-object p0, p0, Lbbpi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lbgqx;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_1
    check-cast p1, Lasff;

    .line 25
    .line 26
    iget-object p0, p0, Lbbpi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbcar;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lbcar;->f(Lasff;Landroid/content/Context;)Lpdn;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_2
    check-cast p1, Lasff;

    .line 43
    .line 44
    iget-object p0, p0, Lbbpi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbcar;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lbcar;->f(Lasff;Landroid/content/Context;)Lpdn;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :pswitch_3
    invoke-static {p2}, Lbbrh;->b(Landroid/content/Context;)Lbbrf;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iget-object p0, p0, Lbbpi;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lbbra;

    .line 64
    .line 65
    iput-object p0, p2, Lbbrf;->a:Lbbra;

    .line 66
    return-object p2

    .line 67
    .line 68
    .line 69
    :pswitch_4
    invoke-static {p2}, Lbbrh;->a(Landroid/content/Context;)Lbbrf;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    iget-object p0, p0, Lbbpi;->a:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    iput-object p0, p2, Lbbrf;->a:Lbbra;

    .line 79
    return-object p2

    .line 80
    .line 81
    :pswitch_5
    iget-object p0, p0, Lbbpi;->a:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 89
    move-result p1

    .line 90
    const/4 p2, 0x4

    .line 91
    .line 92
    if-le p1, p2, :cond_1

    .line 93
    .line 94
    sget-object p1, Lbbpw;->a:Lbxfh;

    .line 95
    .line 96
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v2, "Wrong number of chips provided. The Vertical Chips Bar supports up to 4 Vertical Chips."

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    const/16 v2, 0x25c3

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v2, v0, p1}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 109
    .line 110
    :cond_1
    new-instance p1, Lbgpw;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Lbgpw;-><init>()V

    .line 114
    .line 115
    new-instance p2, Lbbpu;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lbgpw;->b(Lbgpx;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result p2

    .line 130
    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    check-cast p2, Lbgpz;

    .line 138
    .line 139
    new-instance v0, Lbbpv;

    .line 140
    .line 141
    iget-object v2, p2, Lbgpz;->a:Lbgpx;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lbgpz;->a()Lbgqx;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    new-instance v3, Lbgow;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, p2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    new-array p2, v1, [Lbgtc;

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, p2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p2}, Lbbpv;-><init>(Lbgsy;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lbgpw;->b(Lbgpx;)V

    .line 163
    .line 164
    new-instance p2, Lbbpu;

    .line 165
    .line 166
    .line 167
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lbgpw;->b(Lbgpx;)V

    .line 171
    goto :goto_0

    .line 172
    :cond_2
    return-object p1

    .line 173
    .line 174
    :pswitch_6
    iget-object p0, p0, Lbbpi;->a:Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p1}, Lbdnj;->H(Lbgrg;Lbgqx;)Ljava/lang/Boolean;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_7
    iget-object p0, p0, Lbbpi;->a:Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p1}, Lbdnj;->H(Lbgrg;Lbgqx;)Ljava/lang/Boolean;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_8
    iget-object p0, p0, Lbbpi;->a:Ljava/lang/Object;

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_9
    iget-object p0, p0, Lbbpi;->a:Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {p0, p1}, Lbdnj;->H(Lbgrg;Lbgqx;)Ljava/lang/Boolean;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_a
    iget-object p0, p0, Lbbpi;->a:Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_b
    iget-object p0, p0, Lbbpi;->a:Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static {p0, p1}, Lbdnj;->H(Lbgrg;Lbgqx;)Ljava/lang/Boolean;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_c
    iget-object p0, p0, Lbbpi;->a:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, p2}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Lbbpm;->t(Ljava/lang/CharSequence;)I

    .line 220
    move-result p0

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_d
    iget-object p0, p0, Lbbpi;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lbbpn;

    .line 230
    .line 231
    iget-object p0, p0, Lbbpn;->o:Lbgwz;

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_e
    iget-object p0, p0, Lbbpi;->a:Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    instance-of p1, p0, Lbgwq;

    .line 241
    .line 242
    if-eqz p1, :cond_3

    .line 243
    .line 244
    check-cast p0, Lbgwq;

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, p2}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 248
    move-result-object p0

    .line 249
    goto :goto_1

    .line 250
    .line 251
    :cond_3
    check-cast p0, Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Lbbpm;->t(Ljava/lang/CharSequence;)I

    .line 258
    move-result p0

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    .line 265
    :pswitch_f
    iget-object p0, p0, Lbbpi;->a:Ljava/lang/Object;

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_10
    iget-object p0, p0, Lbbpi;->a:Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    check-cast p0, Lbgxj;

    .line 275
    return-object p0

    .line 276
    .line 277
    :pswitch_11
    iget-object p0, p0, Lbbpi;->a:Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    check-cast p0, Ljava/lang/Boolean;

    .line 284
    return-object p0

    .line 285
    .line 286
    :pswitch_12
    iget-object p0, p0, Lbbpi;->a:Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-static {p0, p1}, Lbdnj;->H(Lbgrg;Lbgqx;)Ljava/lang/Boolean;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_13
    iget-object p0, p0, Lbbpi;->a:Ljava/lang/Object;

    .line 294
    return-object p0

    .line 295
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
