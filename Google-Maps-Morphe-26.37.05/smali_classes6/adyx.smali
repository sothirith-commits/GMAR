.class public final Ladyx;
.super Lgsv;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Laawd;

.field public final b:Lctmm;

.field public final c:Ladyr;

.field public final d:Lctrc;

.field private final e:Lgsm;


# direct methods
.method public constructor <init>(Lgsm;Laawd;Lctmm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Ladyx;->e:Lgsm;

    .line 12
    .line 13
    iput-object p2, p0, Ladyx;->a:Laawd;

    .line 14
    .line 15
    iput-object p3, p0, Ladyx;->b:Lctmm;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lafsn;->w(Lgsm;)Lagxl;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    check-cast p3, Lagxm;

    .line 22
    .line 23
    iget-object p3, p3, Lagxm;->c:Lagxj;

    .line 24
    .line 25
    check-cast p3, Ladyr;

    .line 26
    .line 27
    iput-object p3, p0, Ladyx;->c:Ladyr;

    .line 28
    .line 29
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    const-string v0, "currentResult"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p3}, Lgsm;->c(Ljava/lang/String;Ljava/lang/Object;)Lctts;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p2, Laatu;

    .line 41
    .line 42
    iget-object p2, p2, Laatu;->c:Lctrc;

    .line 43
    .line 44
    new-instance p3, Lqan;

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x4

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, v0, v1, v0}, Lqan;-><init>(Lctej;I[I)V

    .line 50
    .line 51
    new-instance v0, Lctsy;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p3, v1}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lctrp;->a(Lctrc;)Lctrc;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Ladyx;->d:Lctrc;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Labut;ZLctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p3, Ladyu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Ladyu;

    .line 8
    .line 9
    iget v1, v0, Ladyu;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ladyu;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ladyu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ladyu;-><init>(Ladyx;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Ladyu;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Ladyu;->f:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    return-object p3

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_2
    iget-boolean p1, v0, Ladyu;->c:Z

    .line 56
    .line 57
    iget-object p2, v0, Ladyu;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v0, Ladyu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, v0, Ladyu;->g:Labut;

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    iget-boolean p2, v0, Ladyu;->c:Z

    .line 68
    .line 69
    iget-object p1, v0, Ladyu;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, v0, Ladyu;->g:Labut;

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 75
    move-object v9, v2

    .line 76
    move-object v2, p1

    .line 77
    move-object p1, v9

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Labut;->a()Landroid/net/Uri;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    iget-object v2, p0, Ladyx;->a:Laawd;

    .line 88
    .line 89
    iput-object p1, v0, Ladyu;->g:Labut;

    .line 90
    .line 91
    iput-object p3, v0, Ladyu;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean p2, v0, Ladyu;->c:Z

    .line 94
    .line 95
    iput v4, v0, Ladyu;->f:I

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, p3}, Laawd;->g(Landroid/net/Uri;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-eq v2, v1, :cond_c

    .line 102
    move-object v9, v2

    .line 103
    move-object v2, p3

    .line 104
    move-object p3, v9

    .line 105
    .line 106
    :goto_1
    iget-object v4, p0, Ladyx;->a:Laawd;

    .line 107
    .line 108
    check-cast p3, Laavl;

    .line 109
    .line 110
    iput-object p1, v0, Ladyu;->g:Labut;

    .line 111
    .line 112
    iput-object v2, v0, Ladyu;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p3, v0, Ladyu;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-boolean p2, v0, Ladyu;->c:Z

    .line 117
    .line 118
    iput v5, v0, Ladyu;->f:I

    .line 119
    .line 120
    check-cast v4, Laatu;

    .line 121
    .line 122
    iget-object v4, v4, Laatu;->b:Lctrc;

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v0}, Lcthd;->Y(Lctrc;Lctej;)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    if-eq v4, v1, :cond_c

    .line 129
    move-object v9, v4

    .line 130
    move-object v4, p1

    .line 131
    move p1, p2

    .line 132
    move-object p2, p3

    .line 133
    move-object p3, v9

    .line 134
    .line 135
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 136
    .line 137
    .line 138
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v6

    .line 144
    const/4 v7, 0x0

    .line 145
    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    move-object v8, v6

    .line 152
    .line 153
    check-cast v8, Laavg;

    .line 154
    .line 155
    .line 156
    invoke-interface {v8}, Laavg;->g()Laavl;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    .line 160
    invoke-static {v8, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v8

    .line 162
    .line 163
    if-eqz v8, :cond_5

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object v6, v7

    .line 166
    .line 167
    :goto_3
    if-nez v6, :cond_b

    .line 168
    .line 169
    iget-object p3, v4, Labut;->r:Labup;

    .line 170
    .line 171
    const/16 v6, 0x3e

    .line 172
    .line 173
    if-eqz p3, :cond_7

    .line 174
    .line 175
    new-instance p1, Laaum;

    .line 176
    .line 177
    new-instance p3, Laaul;

    .line 178
    .line 179
    check-cast v2, Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    invoke-direct {p3, v2, v6}, Laaul;-><init>(Landroid/net/Uri;I)V

    .line 183
    .line 184
    iget-object v2, v4, Labut;->e:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v4, Laauk;

    .line 187
    .line 188
    const/16 v5, 0xe

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v2, v7, v5}, Laauk;-><init>(Ljava/lang/String;Laqqb;I)V

    .line 192
    move-object v2, p2

    .line 193
    .line 194
    check-cast v2, Laavl;

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, v2, p3, v4}, Laaum;-><init>(Laavl;Laaul;Laauk;)V

    .line 198
    goto :goto_6

    .line 199
    .line 200
    :cond_7
    iget-object p3, v4, Labut;->j:Ljava/lang/Long;

    .line 201
    .line 202
    if-nez p3, :cond_9

    .line 203
    .line 204
    iget-object p3, v4, Labut;->n:Labur;

    .line 205
    .line 206
    sget-object v8, Labur;->b:Labur;

    .line 207
    .line 208
    if-ne p3, v8, :cond_8

    .line 209
    goto :goto_4

    .line 210
    .line 211
    :cond_8
    new-instance p3, Laauj;

    .line 212
    .line 213
    new-instance v6, Laaui;

    .line 214
    .line 215
    check-cast v2, Landroid/net/Uri;

    .line 216
    .line 217
    const/16 v8, 0x1e

    .line 218
    .line 219
    .line 220
    invoke-direct {v6, v2, v8}, Laaui;-><init>(Landroid/net/Uri;I)V

    .line 221
    .line 222
    iget-object v2, v4, Labut;->e:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v4, Laauh;

    .line 225
    .line 226
    .line 227
    invoke-direct {v4, v2, p1, v5}, Laauh;-><init>(Ljava/lang/String;ZI)V

    .line 228
    move-object p1, p2

    .line 229
    .line 230
    check-cast p1, Laavl;

    .line 231
    .line 232
    .line 233
    invoke-direct {p3, p1, v6, v4}, Laauj;-><init>(Laavl;Laaui;Laauh;)V

    .line 234
    goto :goto_5

    .line 235
    .line 236
    :cond_9
    :goto_4
    new-instance p3, Laaus;

    .line 237
    .line 238
    new-instance v5, Laaur;

    .line 239
    .line 240
    check-cast v2, Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    invoke-direct {v5, v2, v6}, Laaur;-><init>(Landroid/net/Uri;I)V

    .line 244
    .line 245
    iget-object v2, v4, Labut;->e:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v4, Laauq;

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v8, 0x6

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, v2, v6, p1, v8}, Laauq;-><init>(Ljava/lang/String;ZZI)V

    .line 253
    move-object p1, p2

    .line 254
    .line 255
    check-cast p1, Laavl;

    .line 256
    .line 257
    .line 258
    invoke-direct {p3, p1, v5, v4}, Laaus;-><init>(Laavl;Laaur;Laauq;)V

    .line 259
    :goto_5
    move-object p1, p3

    .line 260
    .line 261
    :goto_6
    iget-object p0, p0, Ladyx;->a:Laawd;

    .line 262
    .line 263
    check-cast p1, Laavg;

    .line 264
    .line 265
    iput-object v7, v0, Ladyu;->g:Labut;

    .line 266
    .line 267
    iput-object v7, v0, Ladyu;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v7, v0, Ladyu;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iput v3, v0, Ladyu;->f:I

    .line 272
    .line 273
    check-cast p2, Laavl;

    .line 274
    .line 275
    .line 276
    invoke-static {p0, p2, p1}, Labgs;->S(Laawd;Laavl;Laavg;)Ljava/lang/Object;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    if-ne p0, v1, :cond_a

    .line 280
    goto :goto_7

    .line 281
    :cond_a
    return-object p0

    .line 282
    .line 283
    :cond_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 284
    return-object p0

    .line 285
    :cond_c
    :goto_7
    return-object v1
.end method

.method public final b(Landroid/net/Uri;Laebj;ZLctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p4, Ladyw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Ladyw;

    .line 8
    .line 9
    iget v1, v0, Ladyw;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ladyw;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ladyw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Ladyw;-><init>(Ladyx;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Ladyw;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Ladyw;->e:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 48
    return-object p4

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    :cond_2
    iget-object p0, v0, Ladyw;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Laavl;

    .line 61
    .line 62
    iget-object p1, v0, Ladyw;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Laawd;

    .line 65
    .line 66
    .line 67
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Ladyw;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Laawd;

    .line 74
    .line 75
    iget-object p2, v0, Ladyw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    iget-object p1, v0, Ladyw;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroid/net/Uri;

    .line 87
    .line 88
    iget-object p2, v0, Ladyw;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Laebj;

    .line 91
    .line 92
    .line 93
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 98
    .line 99
    iget-object p4, p0, Ladyx;->e:Lgsm;

    .line 100
    .line 101
    const-string v2, "currentResult"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, v2}, Lgsm;->f(Ljava/lang/String;)Z

    .line 105
    move-result v7

    .line 106
    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    .line 112
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, v2, v7}, Lgsm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0}, Ladyx;->c()Ljava/util/Map;

    .line 119
    move-result-object p4

    .line 120
    .line 121
    .line 122
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p4

    .line 124
    .line 125
    check-cast p4, Laebj;

    .line 126
    .line 127
    if-eqz p4, :cond_7

    .line 128
    .line 129
    iget-object p4, p4, Laebj;->a:Labut;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Labut;->a()Landroid/net/Uri;

    .line 133
    move-result-object p4

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move-object p4, p1

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {p0}, Ladyx;->c()Ljava/util/Map;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    new-instance v7, Lctbp;

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, p1, p2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    iget-object p1, v7, Lctbp;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v7, v7, Lctbp;->b:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p1, p2, Laebj;->a:Labut;

    .line 154
    .line 155
    iput-object p2, v0, Ladyw;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p4, v0, Ladyw;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput v6, v0, Ladyw;->e:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, p3, v0}, Ladyx;->a(Labut;ZLctej;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    if-eq p1, v1, :cond_a

    .line 166
    move-object p1, p4

    .line 167
    .line 168
    :goto_2
    iget-object p2, p2, Laebj;->a:Labut;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Labut;->a()Landroid/net/Uri;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result p3

    .line 177
    .line 178
    if-nez p3, :cond_9

    .line 179
    .line 180
    iget-object p3, p0, Ladyx;->a:Laawd;

    .line 181
    .line 182
    iput-object p2, v0, Ladyw;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p3, v0, Ladyw;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput v5, v0, Ladyw;->e:I

    .line 187
    .line 188
    .line 189
    invoke-interface {p3, p1}, Laawd;->g(Landroid/net/Uri;)Ljava/lang/Object;

    .line 190
    move-result-object p4

    .line 191
    .line 192
    if-eq p4, v1, :cond_a

    .line 193
    move-object p1, p3

    .line 194
    .line 195
    :goto_3
    iget-object p0, p0, Ladyx;->a:Laawd;

    .line 196
    move-object p3, p4

    .line 197
    .line 198
    check-cast p3, Laavl;

    .line 199
    .line 200
    iput-object p1, v0, Ladyw;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p3, v0, Ladyw;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput v4, v0, Ladyw;->e:I

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, p2}, Laawd;->g(Landroid/net/Uri;)Ljava/lang/Object;

    .line 208
    move-result-object p4

    .line 209
    .line 210
    if-eq p4, v1, :cond_a

    .line 211
    move-object p0, p3

    .line 212
    .line 213
    :goto_4
    check-cast p4, Laavl;

    .line 214
    const/4 p2, 0x0

    .line 215
    .line 216
    iput-object p2, v0, Ladyw;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p2, v0, Ladyw;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput v3, v0, Ladyw;->e:I

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, p0, p4}, Laawd;->f(Laavl;Laavl;)Ljava/lang/Object;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    if-ne p0, v1, :cond_8

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    return-object p0

    .line 229
    .line 230
    :cond_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 231
    return-object p0

    .line 232
    :cond_a
    :goto_5
    return-object v1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ladyx;->e:Lgsm;

    .line 3
    .line 4
    const-string v0, "currentResult"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    :cond_0
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Lctts;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ladyx;->a:Laawd;

    .line 3
    .line 4
    new-instance v1, Lqaq;

    .line 5
    .line 6
    check-cast v0, Laatu;

    .line 7
    .line 8
    iget-object v0, v0, Laatu;->b:Lctrc;

    .line 9
    const/4 v2, 0x7

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1, v2}, Lqaq;-><init>(Lctrc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    new-instance p1, Lcttr;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v4, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v2, v3, v4, v5}, Lcttr;-><init>(JJ)V

    .line 25
    .line 26
    iget-object p0, p0, Ladyx;->b:Lctmm;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0, p1, v0}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final f(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ladyv;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Ladyv;-><init>(Ladyx;Landroid/net/Uri;Ljava/lang/String;Lctej;I)V

    .line 11
    .line 12
    iget-object p0, v1, Ladyx;->b:Lctmm;

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, p1, v0, p2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 19
    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Laass;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Laass;-><init>(Ladyx;Landroid/net/Uri;Lctej;I[B)V

    .line 11
    .line 12
    iget-object p0, v1, Ladyx;->b:Lctmm;

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, p1, v0, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 19
    return-void
.end method
