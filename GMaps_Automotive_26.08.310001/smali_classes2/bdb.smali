.class public final Lbdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbci;


# instance fields
.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lccu;I)V
    .locals 0

    .line 16
    iput p3, p0, Lbdb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lantx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lbip;

    .line 9
    .line 10
    invoke-direct {p1}, Lbip;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbdb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbci;I)V
    .locals 0

    .line 17
    iput p2, p0, Lbdb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdb;->d:Ljava/lang/Object;

    new-instance p1, Lbce;

    invoke-direct {p1}, Lbce;-><init>()V

    iput-object p1, p0, Lbdb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lanui;Lansr;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbdb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    new-instance v0, Lanyw;

    .line 11
    .line 12
    invoke-static {p2}, Lanvh;->s(Lansr;)Lansr;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p2, v3}, Lanyw;-><init>(Lansr;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lanyw;->z()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Laart;

    .line 23
    .line 24
    invoke-direct {p2, v0, p1, v3}, Laart;-><init>(Lanyv;Lanui;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbdb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lbdb;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lccu;

    .line 33
    .line 34
    iget-object v6, v5, Lccu;->c:Landroid/view/Choreographer;

    .line 35
    .line 36
    invoke-static {v6, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-object p0, v5, Lccu;->e:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    move-object p1, v4

    .line 46
    check-cast p1, Lccu;

    .line 47
    .line 48
    iget-object p1, p1, Lccu;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-object p1, v4

    .line 54
    check-cast p1, Lccu;

    .line 55
    .line 56
    iget-boolean p1, p1, Lccu;->h:Z

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    move-object p1, v4

    .line 61
    check-cast p1, Lccu;

    .line 62
    .line 63
    iput-boolean v3, p1, Lccu;->h:Z

    .line 64
    .line 65
    move-object p1, v4

    .line 66
    check-cast p1, Lccu;

    .line 67
    .line 68
    iget-object p1, p1, Lccu;->i:Lcct;

    .line 69
    .line 70
    invoke-virtual {v6, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_0
    monitor-exit p0

    .line 74
    new-instance p0, Lbjr;

    .line 75
    .line 76
    invoke-direct {p0, v4, p2, v2, v1}, Lbjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p0}, Lanyv;->d(Lanui;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1

    .line 86
    :cond_1
    check-cast p1, Landroid/view/Choreographer;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lbjr;

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-direct {p1, p0, p2, v2, v1}, Lbjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1}, Lanyv;->d(Lanui;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v0}, Lanyw;->k()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    new-instance v0, Lanyw;

    .line 106
    .line 107
    invoke-static {p2}, Lanvh;->s(Lansr;)Lansr;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {v0, p2, v3}, Lanyw;-><init>(Lansr;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lanyw;->z()V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lbak;

    .line 118
    .line 119
    invoke-direct {p2, p1, v0}, Lbak;-><init>(Lanui;Lanyv;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lbdb;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p0, p0, Lbdb;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lbip;

    .line 127
    .line 128
    invoke-virtual {p1, p2, p0}, Lbip;->a(Lbio;Lantx;)Lban;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, Labc;

    .line 133
    .line 134
    invoke-direct {p1, p0, v2}, Labc;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1}, Lanyv;->d(Lanui;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lanyw;->k()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_3
    instance-of v0, p2, Lbda;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    move-object v0, p2

    .line 150
    check-cast v0, Lbda;

    .line 151
    .line 152
    iget v4, v0, Lbda;->d:I

    .line 153
    .line 154
    const/high16 v5, -0x80000000

    .line 155
    .line 156
    and-int v6, v4, v5

    .line 157
    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    sub-int/2addr v4, v5

    .line 161
    iput v4, v0, Lbda;->d:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance v0, Lbda;

    .line 165
    .line 166
    invoke-direct {v0, p0, p2}, Lbda;-><init>(Lbdb;Lansr;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object p2, v0, Lbda;->b:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v4, Lansy;->a:Lansy;

    .line 172
    .line 173
    iget v5, v0, Lbda;->d:I

    .line 174
    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    if-eq v5, v3, :cond_6

    .line 178
    .line 179
    if-ne v5, v2, :cond_5

    .line 180
    .line 181
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p2

    .line 185
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_6
    iget-object p1, v0, Lbda;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lbdb;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p1, v0, Lbda;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, v0, Lbda;->d:I

    .line 207
    .line 208
    move-object v5, p2

    .line 209
    check-cast v5, Lbce;

    .line 210
    .line 211
    invoke-virtual {v5}, Lbce;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    sget-object p2, Lanqp;->a:Lanqp;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    new-instance v6, Lanyw;

    .line 221
    .line 222
    invoke-static {v0}, Lanvh;->s(Lansr;)Lansr;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-direct {v6, v7, v3}, Lanyw;-><init>(Lansr;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lanyw;->z()V

    .line 230
    .line 231
    .line 232
    iget-object v5, v5, Lbce;->a:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v5

    .line 235
    :try_start_1
    move-object v7, p2

    .line 236
    check-cast v7, Lbce;

    .line 237
    .line 238
    iget-object v7, v7, Lbce;->b:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    .line 243
    monitor-exit v5

    .line 244
    new-instance v5, Lbjr;

    .line 245
    .line 246
    invoke-direct {v5, p2, v6, v3}, Lbjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v5}, Lanyv;->d(Lanui;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lanyw;->k()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    sget-object v3, Lansy;->a:Lansy;

    .line 257
    .line 258
    if-eq p2, v3, :cond_9

    .line 259
    .line 260
    sget-object p2, Lanqp;->a:Lanqp;

    .line 261
    .line 262
    :cond_9
    :goto_2
    if-eq p2, v4, :cond_b

    .line 263
    .line 264
    :goto_3
    iget-object p0, p0, Lbdb;->d:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v1, v0, Lbda;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iput v2, v0, Lbda;->d:I

    .line 269
    .line 270
    invoke-interface {p0, p1, v0}, Lbci;->a(Lanui;Lansr;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-ne p0, v4, :cond_a

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    return-object p0

    .line 278
    :cond_b
    :goto_4
    return-object v4

    .line 279
    :catchall_1
    move-exception p0

    .line 280
    monitor-exit v5

    .line 281
    throw p0
.end method

.method public final fold(Ljava/lang/Object;Lanum;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbdb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1, p0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p1, p0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-interface {p2, p1, p0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final get(Lansu;)Lanst;
    .locals 2

    .line 1
    iget v0, p0, Lbdb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lanvh;->t(Lanst;Lansu;)Lanst;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lanvh;->t(Lanst;Lansu;)Lanst;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lanvh;->t(Lanst;Lansu;)Lanst;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic getKey()Lansu;
    .locals 1

    .line 1
    iget p0, p0, Lbdb;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbci;->a:Lbch;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lbci;->a:Lbch;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lbci;->a:Lbch;

    .line 15
    .line 16
    return-object p0
.end method

.method public final minusKey(Lansu;)Lansv;
    .locals 2

    .line 1
    iget v0, p0, Lbdb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lanvh;->u(Lanst;Lansu;)Lansv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lanvh;->u(Lanst;Lansu;)Lansv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lanvh;->u(Lanst;Lansu;)Lansv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final plus(Lansv;)Lansv;
    .locals 2

    .line 1
    iget v0, p0, Lbdb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lanvh;->w(Lansv;Lansv;)Lansv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lanvh;->w(Lansv;Lansv;)Lansv;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lanvh;->w(Lansv;Lansv;)Lansv;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
