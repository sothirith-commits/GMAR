.class public final Lzgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzgx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzgx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lzgx;->b:I

    .line 2
    .line 3
    const v1, 0x7f14077b

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lzgx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Laxvd;

    .line 15
    .line 16
    iget-object v2, v0, Laxvd;->d:Lbqpa;

    .line 17
    .line 18
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Laxsr;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v3, v4}, Laxsr;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lbqnf;->u()Lbqpa;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Laxvd;->d:Lbqpa;

    .line 37
    .line 38
    iget-object v2, v0, Laxvd;->a:Lbdih;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lbdih;->a(Lbdkf;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Laxta;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p1, v2, v2, v2}, Laxta;-><init>(Lbdpx;Lbdpx;Ljava/lang/Runnable;Lazhw;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Laxvd;->b:Laxsc;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Laxsc;->ab(Laxta;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lzgx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lzff;

    .line 62
    .line 63
    iget-object v2, v0, Lzff;->b:Leym;

    .line 64
    .line 65
    invoke-virtual {v2}, Leyj;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lzjl;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    sget-object v0, Lzff;->a:Lbraj;

    .line 74
    .line 75
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 76
    .line 77
    const-string v2, "InformationalCardsModule is not set. InfoCardKey=%s"

    .line 78
    .line 79
    const/16 v3, 0xaeb

    .line 80
    .line 81
    invoke-static {v1, v2, p1, v3, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v3, v2, Lzjl;->b:Lcegi;

    .line 86
    .line 87
    invoke-static {v3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lvvp;

    .line 92
    .line 93
    const/16 v5, 0xe

    .line 94
    .line 95
    invoke-direct {v4, p1, v5}, Lvvp;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lbqnf;->u()Lbqpa;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v5, v2, Lzjl;->b:Lcegi;

    .line 111
    .line 112
    invoke-interface {v5}, Lcegi;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v4, v5, :cond_2

    .line 117
    .line 118
    sget-object v0, Lzff;->a:Lbraj;

    .line 119
    .line 120
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 121
    .line 122
    const-string v2, "InfoCardKey is invalid so no card was dismissed. InfoCardKey=%s"

    .line 123
    .line 124
    const/16 v3, 0xaea

    .line 125
    .line 126
    invoke-static {v1, v2, p1, v3, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, v0, Lzff;->b:Leym;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v4, Lzjl;

    .line 142
    .line 143
    invoke-static {}, Lzjl;->emptyProtobufList()Lcegi;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, v4, Lzjl;->b:Lcegi;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcefi;->cq(Ljava/lang/Iterable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lzjl;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Leym;->l(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lzff;->c:Lauya;

    .line 162
    .line 163
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lzgm;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lzgm;-><init>(Lbdpx;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lauya;->b(Lzgm;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    iget-object v0, p0, Lzgx;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lzgy;

    .line 179
    .line 180
    iget-object v2, v0, Lzgy;->d:Lzda;

    .line 181
    .line 182
    iget-object v3, v2, Lzda;->y:Leym;

    .line 183
    .line 184
    invoke-virtual {v3}, Leyj;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lzjj;

    .line 189
    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    iget-object v4, v3, Lzjj;->d:Lcegi;

    .line 194
    .line 195
    invoke-static {v4}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v5, Lvvp;

    .line 200
    .line 201
    const/16 v6, 0x9

    .line 202
    .line 203
    invoke-direct {v5, p1, v6}, Lvvp;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iget-object v5, v3, Lzjj;->d:Lcegi;

    .line 219
    .line 220
    invoke-interface {v5}, Lcegi;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eq v4, v5, :cond_5

    .line 225
    .line 226
    iget-object v2, v2, Lzda;->y:Leym;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 236
    .line 237
    check-cast v4, Lzjj;

    .line 238
    .line 239
    invoke-static {}, Lzjj;->emptyProtobufList()Lcegi;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iput-object v5, v4, Lzjj;->d:Lcegi;

    .line 244
    .line 245
    invoke-virtual {v3, p1}, Lcefi;->cp(Ljava/lang/Iterable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lzjj;

    .line 253
    .line 254
    invoke-virtual {v2, p1}, Leyj;->i(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, v0, Lzgy;->i:Lauya;

    .line 258
    .line 259
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Lzgm;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Lzgm;-><init>(Lbdpx;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1}, Lauya;->b(Lzgm;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_5
    :goto_0
    iget-object p1, v0, Lzgy;->i:Lauya;

    .line 273
    .line 274
    const v0, 0x7f14077a

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lzgm;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Lzgm;-><init>(Lbdpx;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v1}, Lauya;->b(Lzgm;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lzgx;->b:I

    .line 2
    .line 3
    const v1, 0x7f14077a

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laxta;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v2, v2}, Laxta;-><init>(Lbdpx;Lbdpx;Ljava/lang/Runnable;Lazhw;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzgx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laxvd;

    .line 24
    .line 25
    iget-object v0, v0, Laxvd;->b:Laxsc;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Laxsc;->ab(Laxta;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lzgm;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lzgm;-><init>(Lbdpx;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lzgx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lzff;

    .line 43
    .line 44
    iget-object v0, v0, Lzff;->c:Lauya;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lauya;->b(Lzgm;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lzgm;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lzgm;-><init>(Lbdpx;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lzgx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lzgy;

    .line 62
    .line 63
    iget-object v0, v0, Lzgy;->i:Lauya;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lauya;->b(Lzgm;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
