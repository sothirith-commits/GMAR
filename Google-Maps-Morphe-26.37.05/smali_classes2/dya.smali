.class public final Ldya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxh;


# instance fields
.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lfaz;I)V
    .locals 0

    .line 16
    iput p3, p0, Ldya;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldya;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldya;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctfw;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ldya;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ldya;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ledt;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ledt;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Ldya;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Ldxh;I)V
    .locals 0

    .line 17
    iput p2, p0, Ldya;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldya;->d:Ljava/lang/Object;

    new-instance p1, Lbpa;

    invoke-direct {p1}, Lbpa;-><init>()V

    iput-object p1, p0, Ldya;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Ldya;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    new-instance v0, Lctlw;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lctel;->D(Lctej;)Lctej;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lctlw;-><init>(Lctej;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lctlw;->A()V

    .line 20
    .line 21
    new-instance p2, Lbvit;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0, p1, v1}, Lbvit;-><init>(Lctlv;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    iget-object p1, p0, Ldya;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Ldya;->d:Ljava/lang/Object;

    .line 29
    move-object v3, v2

    .line 30
    .line 31
    check-cast v3, Lfaz;

    .line 32
    .line 33
    iget-object v4, v3, Lfaz;->c:Landroid/view/Choreographer;

    .line 34
    .line 35
    .line 36
    invoke-static {v4, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v3, Lfaz;->e:Ljava/lang/Object;

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    move-object p1, v2

    .line 44
    .line 45
    check-cast p1, Lfaz;

    .line 46
    .line 47
    iget-object p1, p1, Lfaz;->f:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    move-object p1, v2

    .line 52
    .line 53
    check-cast p1, Lfaz;

    .line 54
    .line 55
    iget-boolean p1, p1, Lfaz;->h:Z

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    move-object p1, v2

    .line 59
    .line 60
    check-cast p1, Lfaz;

    .line 61
    .line 62
    iput-boolean v1, p1, Lfaz;->h:Z

    .line 63
    move-object p1, v2

    .line 64
    .line 65
    check-cast p1, Lfaz;

    .line 66
    .line 67
    iget-object p1, p1, Lfaz;->j:Lcamg;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit p0

    .line 72
    .line 73
    new-instance p0, Ldfa;

    .line 74
    const/4 p1, 0x5

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2, p2, p1}, Ldfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p0}, Lctlv;->d(Lkotlin/jvm/functions/Function1;)V

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p0

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_1
    check-cast p1, Landroid/view/Choreographer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 90
    .line 91
    new-instance p1, Ldfa;

    .line 92
    const/4 v1, 0x6

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p0, p2, v1}, Ldfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p1}, Lctlv;->d(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lctlw;->l()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_2
    new-instance v0, Lctlw;

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lctel;->D(Lctej;)Lctej;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p2, v1}, Lctlw;-><init>(Lctej;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lctlw;->A()V

    .line 116
    .line 117
    new-instance p2, Ldvk;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p1, v0}, Ldvk;-><init>(Lkotlin/jvm/functions/Function1;Lctlv;)V

    .line 121
    .line 122
    iget-object p1, p0, Ldya;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p0, p0, Ldya;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ledt;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2, p0}, Ledt;->a(Leds;Lctfw;)Ldvn;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    new-instance p1, Lbvx;

    .line 133
    const/4 p2, 0x3

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p0, p2}, Lbvx;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, p1}, Lctlv;->d(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lctlw;->l()Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :cond_3
    instance-of v0, p2, Ldxz;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    move-object v0, p2

    .line 150
    .line 151
    check-cast v0, Ldxz;

    .line 152
    .line 153
    iget v2, v0, Ldxz;->d:I

    .line 154
    .line 155
    const/high16 v3, -0x80000000

    .line 156
    .line 157
    and-int v4, v2, v3

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    sub-int/2addr v2, v3

    .line 161
    .line 162
    iput v2, v0, Ldxz;->d:I

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_4
    new-instance v0, Ldxz;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p0, p2}, Ldxz;-><init>(Ldya;Lctej;)V

    .line 169
    .line 170
    :goto_1
    iget-object p2, v0, Ldxz;->b:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v2, Lcter;->a:Lcter;

    .line 173
    .line 174
    iget v3, v0, Ldxz;->d:I

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x2

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    if-eq v3, v1, :cond_6

    .line 181
    .line 182
    if-ne v3, v5, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 186
    return-object p2

    .line 187
    .line 188
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0

    .line 195
    .line 196
    :cond_6
    iget-object p1, v0, Ldxz;->a:Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 200
    goto :goto_3

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 204
    .line 205
    iget-object p2, p0, Ldya;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p1, v0, Ldxz;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iput v1, v0, Ldxz;->d:I

    .line 210
    move-object v3, p2

    .line 211
    .line 212
    check-cast v3, Lbpa;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lbpa;->b()Z

    .line 216
    move-result v6

    .line 217
    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    sget-object p2, Lctcg;->a:Lctcg;

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_8
    new-instance v6, Lctlw;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lctel;->D(Lctej;)Lctej;

    .line 227
    move-result-object v7

    .line 228
    .line 229
    .line 230
    invoke-direct {v6, v7, v1}, Lctlw;-><init>(Lctej;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lctlw;->A()V

    .line 234
    .line 235
    iget-object v1, v3, Lbpa;->b:Ljava/lang/Object;

    .line 236
    monitor-enter v1

    .line 237
    :try_start_1
    move-object v3, p2

    .line 238
    .line 239
    check-cast v3, Lbpa;

    .line 240
    .line 241
    iget-object v3, v3, Lbpa;->c:Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    monitor-exit v1

    .line 246
    .line 247
    new-instance v1, Ldfa;

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, p2, v6, v5, v4}, Ldfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v1}, Lctlv;->d(Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lctlw;->l()Ljava/lang/Object;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    sget-object v1, Lcter;->a:Lcter;

    .line 260
    .line 261
    if-eq p2, v1, :cond_9

    .line 262
    .line 263
    sget-object p2, Lctcg;->a:Lctcg;

    .line 264
    .line 265
    :cond_9
    :goto_2
    if-eq p2, v2, :cond_b

    .line 266
    .line 267
    :goto_3
    iget-object p0, p0, Ldya;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v4, v0, Ldxz;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iput v5, v0, Ldxz;->d:I

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, p1, v0}, Ldxh;->a(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    if-ne p0, v2, :cond_a

    .line 278
    goto :goto_4

    .line 279
    :cond_a
    return-object p0

    .line 280
    :cond_b
    :goto_4
    return-object v2

    .line 281
    :catchall_1
    move-exception p0

    .line 282
    monitor-exit v1

    .line 283
    throw p0
.end method

.method public final fold(Ljava/lang/Object;Lctgk;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ldya;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p2, p1, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p2, p1, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final get(Lcten;)Lctem;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ldya;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lctel;->E(Lctem;Lcten;)Lctem;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1}, Lctel;->E(Lctem;Lcten;)Lctem;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0, p1}, Lctel;->E(Lctem;Lcten;)Lctem;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic getKey()Lcten;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Ldya;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ldxh;->a:Ldxg;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Ldxh;->a:Ldxg;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Ldxh;->a:Ldxg;

    .line 16
    return-object p0
.end method

.method public final minusKey(Lcten;)Lcteo;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ldya;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lctel;->F(Lctem;Lcten;)Lcteo;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1}, Lctel;->F(Lctem;Lcten;)Lcteo;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0, p1}, Lctel;->F(Lctem;Lcten;)Lcteo;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final plus(Lcteo;)Lcteo;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ldya;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lctel;->t(Lcteo;Lcteo;)Lcteo;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lctel;->t(Lcteo;Lcteo;)Lcteo;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lctel;->t(Lcteo;Lcteo;)Lcteo;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
