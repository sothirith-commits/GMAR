.class public final Lyjx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lyua;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lyjz;

.field public final b:Laovk;

.field private final d:Lyon;

.field private final e:Lyqe;

.field private final f:Ljava/util/Set;

.field private final g:Laokl;

.field private final h:Lteu;

.field private final i:Lwuy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lzdf;Lyon;Lwuy;Lyqe;Lyjz;Ljava/util/Set;Lteu;Laokl;Laodt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lyjx;->d:Lyon;

    .line 23
    .line 24
    iput-object p3, p0, Lyjx;->i:Lwuy;

    .line 25
    .line 26
    iput-object p4, p0, Lyjx;->e:Lyqe;

    .line 27
    .line 28
    iput-object p5, p0, Lyjx;->a:Lyjz;

    .line 29
    .line 30
    iput-object p6, p0, Lyjx;->f:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p7, p0, Lyjx;->h:Lteu;

    .line 33
    .line 34
    iput-object p8, p0, Lyjx;->g:Laokl;

    .line 35
    .line 36
    new-instance p1, Laovk;

    .line 37
    .line 38
    invoke-direct {p1}, Laovk;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lyjx;->b:Laovk;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic c(Lyjx;Lyuy;Laodp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lyjw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyjw;

    .line 7
    .line 8
    iget v1, v0, Lyjw;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyjw;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyjw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyjw;-><init>(Lyjx;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyjw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lyjw;->d:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    if-eq v2, v6, :cond_6

    .line 38
    .line 39
    if-eq v2, v5, :cond_5

    .line 40
    .line 41
    if-eq v2, v4, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x5

    .line 46
    if-ne v2, p0, :cond_2

    .line 47
    .line 48
    iget-object p0, v0, Lyjw;->e:Lyjx;

    .line 49
    .line 50
    check-cast p0, Laovk;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, Lytt;

    .line 56
    .line 57
    instance-of p1, p2, Lytp;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move-object p1, p2

    .line 62
    check-cast p1, Lytp;

    .line 63
    .line 64
    invoke-interface {p1}, Lytp;->b()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    :cond_1
    instance-of p1, p2, Lytv;

    .line 68
    .line 69
    if-eqz p1, :cond_a

    .line 70
    .line 71
    check-cast p2, Lytv;

    .line 72
    .line 73
    iget-object p1, p2, Lytv;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    iget-object p0, v0, Lyjw;->g:Laovk;

    .line 91
    .line 92
    iget-object p1, v0, Lyjw;->f:Lyuy;

    .line 93
    .line 94
    :try_start_1
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    iget-object p0, v0, Lyjw;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p1, v0, Lyjw;->g:Laovk;

    .line 102
    .line 103
    iget-object v2, v0, Lyjw;->f:Lyuy;

    .line 104
    .line 105
    iget-object v5, v0, Lyjw;->e:Lyjx;

    .line 106
    .line 107
    :try_start_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    move-object v8, p1

    .line 113
    move-object p1, p0

    .line 114
    move-object p0, v8

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_5
    iget-object p0, v0, Lyjw;->g:Laovk;

    .line 118
    .line 119
    iget-object p1, v0, Lyjw;->f:Lyuy;

    .line 120
    .line 121
    iget-object v2, v0, Lyjw;->e:Lyjx;

    .line 122
    .line 123
    :try_start_3
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    move-object v5, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object p0, v0, Lyjw;->g:Laovk;

    .line 129
    .line 130
    iget-object p1, v0, Lyjw;->f:Lyuy;

    .line 131
    .line 132
    iget-object v2, v0, Lyjw;->e:Lyjx;

    .line 133
    .line 134
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object p2, p0

    .line 138
    move-object p0, v2

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lyjx;->b:Laovk;

    .line 144
    .line 145
    iput-object p0, v0, Lyjw;->e:Lyjx;

    .line 146
    .line 147
    iput-object p1, v0, Lyjw;->f:Lyuy;

    .line 148
    .line 149
    iput-object p2, v0, Lyjw;->g:Laovk;

    .line 150
    .line 151
    iput v6, v0, Lyjw;->d:I

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Laovk;->b(Laodp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eq v2, v1, :cond_b

    .line 158
    .line 159
    :goto_1
    :try_start_4
    iget-object v2, p0, Lyjx;->e:Lyqe;

    .line 160
    .line 161
    new-instance v6, Lykh;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v7, Lajpo;->k:Lajpo;

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Lykh;->b(Lajpo;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lykh;->a()Lykm;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iput-object p0, v0, Lyjw;->e:Lyjx;

    .line 176
    .line 177
    iput-object p1, v0, Lyjw;->f:Lyuy;

    .line 178
    .line 179
    iput-object p2, v0, Lyjw;->g:Laovk;

    .line 180
    .line 181
    iput v5, v0, Lyjw;->d:I

    .line 182
    .line 183
    invoke-interface {v2, p1, v6, v0}, Lyqe;->c(Lyuy;Lykm;Laodp;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    if-eq v2, v1, :cond_b

    .line 188
    .line 189
    move-object v5, p0

    .line 190
    move-object p0, p2

    .line 191
    :goto_2
    move-object v2, p1

    .line 192
    :try_start_5
    iget-object p1, v5, Lyjx;->f:Ljava/util/Set;

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    move-object v8, p1

    .line 199
    move-object p1, p0

    .line 200
    move-object p0, v8

    .line 201
    :cond_8
    :goto_3
    :try_start_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lzgj;

    .line 212
    .line 213
    iput-object v5, v0, Lyjw;->e:Lyjx;

    .line 214
    .line 215
    iput-object v2, v0, Lyjw;->f:Lyuy;

    .line 216
    .line 217
    iput-object p1, v0, Lyjw;->g:Laovk;

    .line 218
    .line 219
    iput-object p0, v0, Lyjw;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput v4, v0, Lyjw;->d:I

    .line 222
    .line 223
    invoke-interface {p2}, Lzgj;->c()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-ne p2, v1, :cond_8

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    iget-object p0, v5, Lyjx;->d:Lyon;

    .line 231
    .line 232
    invoke-interface {p0, v2}, Lyon;->c(Lyuy;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, v5, Lyjx;->i:Lwuy;

    .line 236
    .line 237
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lyoy;

    .line 240
    .line 241
    invoke-virtual {p0, v2}, Lyoy;->d(Lyuy;)V

    .line 242
    .line 243
    .line 244
    iput-object v5, v0, Lyjw;->e:Lyjx;

    .line 245
    .line 246
    iput-object v2, v0, Lyjw;->f:Lyuy;

    .line 247
    .line 248
    iput-object p1, v0, Lyjw;->g:Laovk;

    .line 249
    .line 250
    const/4 p0, 0x0

    .line 251
    iput-object p0, v0, Lyjw;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iput v3, v0, Lyjw;->d:I

    .line 254
    .line 255
    invoke-virtual {v5, v2, v0}, Lyjx;->a(Lyuy;Laodp;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 259
    if-eq p0, v1, :cond_b

    .line 260
    .line 261
    move-object p0, p1

    .line 262
    :cond_a
    :goto_4
    :try_start_7
    sget-object v1, Laobo;->a:Laobo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 263
    .line 264
    invoke-virtual {p0}, Laovk;->d()V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :catchall_1
    move-exception p1

    .line 269
    goto :goto_5

    .line 270
    :catchall_2
    move-exception p0

    .line 271
    move-object p1, p0

    .line 272
    move-object p0, p2

    .line 273
    :goto_5
    invoke-virtual {p0}, Laovk;->d()V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_b
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final a(Lyuy;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyjv;

    .line 7
    .line 8
    iget v1, v0, Lyjv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyjv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyjv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyjv;-><init>(Lyjx;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyjv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lyjv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lyjx;->h:Lteu;

    .line 54
    .line 55
    iput v3, v0, Lyjv;->c:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lteu;->N(Lyuy;Laodp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eq p2, v1, :cond_4

    .line 62
    .line 63
    :goto_1
    check-cast p2, Lytt;

    .line 64
    .line 65
    instance-of p0, p2, Lytp;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    check-cast p2, Lytp;

    .line 70
    .line 71
    invoke-interface {p2}, Lytp;->b()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object v1, Laobo;->a:Laobo;

    .line 75
    .line 76
    :cond_4
    return-object v1
.end method

.method public final b(Lyuy;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lyju;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lyju;-><init>(Lyjx;Lyuy;Laodp;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyjx;->g:Laokl;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-static {p0, v1, v2, v0, p1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 12
    .line 13
    .line 14
    sget-object p0, Laobo;->a:Laobo;

    .line 15
    .line 16
    return-object p0
.end method
