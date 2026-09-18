.class public final Lyas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykl;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lyau;

.field public final b:Laoko;

.field private final d:Lyfe;

.field private final e:Lygv;

.field private final f:Ljava/util/Set;

.field private final g:Lanzm;

.field private final h:Lwmg;

.field private final i:Lwmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lytr;Lyfe;Lwmg;Lygv;Lyau;Ljava/util/Set;Lwmg;Lanzm;Lansv;)V
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
    iput-object p2, p0, Lyas;->d:Lyfe;

    .line 23
    .line 24
    iput-object p3, p0, Lyas;->h:Lwmg;

    .line 25
    .line 26
    iput-object p4, p0, Lyas;->e:Lygv;

    .line 27
    .line 28
    iput-object p5, p0, Lyas;->a:Lyau;

    .line 29
    .line 30
    iput-object p6, p0, Lyas;->f:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p7, p0, Lyas;->i:Lwmg;

    .line 33
    .line 34
    iput-object p8, p0, Lyas;->g:Lanzm;

    .line 35
    .line 36
    new-instance p1, Laoko;

    .line 37
    .line 38
    invoke-direct {p1}, Laoko;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lyas;->b:Laoko;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic c(Lyas;Lylj;Lansr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lyar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyar;

    .line 7
    .line 8
    iget v1, v0, Lyar;->d:I

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
    iput v1, v0, Lyar;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyar;-><init>(Lyas;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyar;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lyar;->d:I

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
    iget-object p0, v0, Lyar;->e:Lyas;

    .line 49
    .line 50
    check-cast p0, Laoko;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, Lyke;

    .line 56
    .line 57
    instance-of p1, p2, Lyka;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move-object p1, p2

    .line 62
    check-cast p1, Lyka;

    .line 63
    .line 64
    invoke-interface {p1}, Lyka;->b()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    :cond_1
    instance-of p1, p2, Lykg;

    .line 68
    .line 69
    if-eqz p1, :cond_a

    .line 70
    .line 71
    check-cast p2, Lykg;

    .line 72
    .line 73
    iget-object p1, p2, Lykg;->a:Ljava/lang/Object;

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
    goto/16 :goto_5

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
    iget-object p0, v0, Lyar;->g:Laoko;

    .line 91
    .line 92
    iget-object p1, v0, Lyar;->f:Lylj;

    .line 93
    .line 94
    :try_start_1
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_4
    iget-object p0, v0, Lyar;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p1, v0, Lyar;->g:Laoko;

    .line 102
    .line 103
    iget-object v2, v0, Lyar;->f:Lylj;

    .line 104
    .line 105
    iget-object v5, v0, Lyar;->e:Lyas;

    .line 106
    .line 107
    :try_start_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :catchall_0
    move-exception p0

    .line 113
    move-object v8, p1

    .line 114
    move-object p1, p0

    .line 115
    move-object p0, v8

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    iget-object p0, v0, Lyar;->g:Laoko;

    .line 119
    .line 120
    iget-object p1, v0, Lyar;->f:Lylj;

    .line 121
    .line 122
    iget-object v2, v0, Lyar;->e:Lyas;

    .line 123
    .line 124
    :try_start_3
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    move-object v5, v2

    .line 128
    :goto_1
    move-object v2, p1

    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_6
    iget-object p0, v0, Lyar;->g:Laoko;

    .line 134
    .line 135
    iget-object p1, v0, Lyar;->f:Lylj;

    .line 136
    .line 137
    iget-object v2, v0, Lyar;->e:Lyas;

    .line 138
    .line 139
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object p2, p0

    .line 143
    move-object p0, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lyas;->b:Laoko;

    .line 149
    .line 150
    iput-object p0, v0, Lyar;->e:Lyas;

    .line 151
    .line 152
    iput-object p1, v0, Lyar;->f:Lylj;

    .line 153
    .line 154
    iput-object p2, v0, Lyar;->g:Laoko;

    .line 155
    .line 156
    iput v6, v0, Lyar;->d:I

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Laoko;->b(Lansr;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eq v2, v1, :cond_b

    .line 163
    .line 164
    :goto_2
    :try_start_4
    iget-object v2, p0, Lyas;->e:Lygv;

    .line 165
    .line 166
    new-instance v6, Lades;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v7, Lajeu;->k:Lajeu;

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Lades;->b(Lajeu;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lades;->a()Lybg;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iput-object p0, v0, Lyar;->e:Lyas;

    .line 181
    .line 182
    iput-object p1, v0, Lyar;->f:Lylj;

    .line 183
    .line 184
    iput-object p2, v0, Lyar;->g:Laoko;

    .line 185
    .line 186
    iput v5, v0, Lyar;->d:I

    .line 187
    .line 188
    invoke-interface {v2, p1, v6, v0}, Lygv;->c(Lylj;Lybg;Lansr;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 192
    if-eq v2, v1, :cond_b

    .line 193
    .line 194
    move-object v5, p0

    .line 195
    move-object p0, p2

    .line 196
    goto :goto_1

    .line 197
    :goto_3
    :try_start_5
    iget-object p1, v5, Lyas;->f:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    move-object v8, p1

    .line 204
    move-object p1, p0

    .line 205
    move-object p0, v8

    .line 206
    :cond_8
    :goto_4
    :try_start_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_9

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lywu;

    .line 217
    .line 218
    iput-object v5, v0, Lyar;->e:Lyas;

    .line 219
    .line 220
    iput-object v2, v0, Lyar;->f:Lylj;

    .line 221
    .line 222
    iput-object p1, v0, Lyar;->g:Laoko;

    .line 223
    .line 224
    iput-object p0, v0, Lyar;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput v4, v0, Lyar;->d:I

    .line 227
    .line 228
    invoke-interface {p2}, Lywu;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-ne p2, v1, :cond_8

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    iget-object p0, v5, Lyas;->d:Lyfe;

    .line 236
    .line 237
    invoke-interface {p0, v2}, Lyfe;->c(Lylj;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, v5, Lyas;->h:Lwmg;

    .line 241
    .line 242
    iget-object p0, p0, Lwmg;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lyfp;

    .line 245
    .line 246
    invoke-virtual {p0, v2}, Lyfp;->d(Lylj;)V

    .line 247
    .line 248
    .line 249
    iput-object v5, v0, Lyar;->e:Lyas;

    .line 250
    .line 251
    iput-object v2, v0, Lyar;->f:Lylj;

    .line 252
    .line 253
    iput-object p1, v0, Lyar;->g:Laoko;

    .line 254
    .line 255
    const/4 p0, 0x0

    .line 256
    iput-object p0, v0, Lyar;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iput v3, v0, Lyar;->d:I

    .line 259
    .line 260
    invoke-virtual {v5, v2, v0}, Lyas;->a(Lylj;Lansr;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 264
    if-eq p0, v1, :cond_b

    .line 265
    .line 266
    move-object p0, p1

    .line 267
    :cond_a
    :goto_5
    :try_start_7
    sget-object p1, Lanqp;->a:Lanqp;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 268
    .line 269
    invoke-virtual {p0}, Laoko;->d()V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :catchall_2
    move-exception p0

    .line 274
    move-object p1, p0

    .line 275
    move-object p0, p2

    .line 276
    :goto_6
    invoke-virtual {p0}, Laoko;->d()V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_b
    :goto_7
    return-object v1
.end method


# virtual methods
.method public final a(Lylj;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyaq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyaq;

    .line 7
    .line 8
    iget v1, v0, Lyaq;->c:I

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
    iput v1, v0, Lyaq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyaq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyaq;-><init>(Lyas;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyaq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lyaq;->c:I

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
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lyas;->i:Lwmg;

    .line 54
    .line 55
    iput v3, v0, Lyaq;->c:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lwmg;->aq(Lylj;Lansr;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Lyke;

    .line 65
    .line 66
    instance-of p0, p2, Lyka;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    check-cast p2, Lyka;

    .line 71
    .line 72
    invoke-interface {p2}, Lyka;->b()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 76
    .line 77
    return-object p0
.end method

.method public final b(Lylj;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lyap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lyap;-><init>(Lyas;Lylj;Lansr;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyas;->g:Lanzm;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-static {p0, v1, v2, v0, p1}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lanqp;->a:Lanqp;

    .line 15
    .line 16
    return-object p0
.end method
