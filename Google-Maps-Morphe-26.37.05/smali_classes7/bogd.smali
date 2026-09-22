.class public final Lbogd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbofq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lctmm;

.field public final c:Ljava/util/Set;

.field public final d:Lbogz;

.field public final e:Lckes;


# direct methods
.method public constructor <init>(Lbogz;Landroid/content/Context;Lckes;Lctmm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbogd;->d:Lbogz;

    .line 9
    .line 10
    iput-object p2, p0, Lbogd;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lbogd;->e:Lckes;

    .line 13
    .line 14
    iput-object p4, p0, Lbogd;->b:Lctmm;

    .line 15
    .line 16
    sget-object p1, Lbofu;->a:Lbwdh;

    .line 17
    .line 18
    check-cast p1, Lbwlb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbwlb;->g()Lbweh;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lbogd;->c:Ljava/util/Set;

    .line 25
    return-void
.end method

.method public static final h(Ljava/lang/String;)Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbofu;->a:Lbwdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcmcj;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lbocy;->a(Lcmcj;)Lbocy;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbnwo;->aZ(Lbocy;)Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lub;Lboft;)Lbofs;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbogb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lbogb;-><init>(Lbogd;Ljava/lang/String;Lub;Lboft;)V

    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ltg;Lboft;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ladqr;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Ladqr;-><init>(Lbogd;Ljava/lang/String;Ljava/lang/String;Ltg;Lboft;Lctej;I)V

    .line 13
    .line 14
    iget-object p0, v1, Lbogd;->b:Lctmm;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcthc;->G(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    const-string v0, "__G3_TS__"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Laxdj;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Laxdj;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laxdj;->a()Lth;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lbogd;->d:Lbogz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lbogz;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbogd;->d:Lbogz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbogz;->close()V

    .line 6
    return-void
.end method

.method public final d()Laaw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbogd;->d:Lbogz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbogz;->d()Laaw;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lva;Ljava/util/concurrent/Executor;Lcuod;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbogd;->d:Lbogz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lbogz;->e(Ljava/lang/String;Lva;Ljava/util/concurrent/Executor;Lcuod;)V

    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Lcuod;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbogd;->d:Lbogz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbogz;->f(Ljava/lang/String;Lcuod;)V

    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ltg;Lboft;Lctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p5, Lbogc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbogc;

    .line 8
    .line 9
    iget v1, v0, Lbogc;->d:I

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
    iput v1, v0, Lbogc;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbogc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbogc;-><init>(Lbogd;Lctej;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p5, v6, Lbogc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcter;->a:Lcter;

    .line 30
    .line 31
    iget v1, v6, Lbogc;->d:I

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v7, :cond_1

    .line 40
    .line 41
    iget-object p0, v6, Lbogc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lbogd;

    .line 44
    .line 45
    iget-object p1, v6, Lbogc;->e:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_2
    iget-object p1, v6, Lbogc;->f:Ltg;

    .line 60
    .line 61
    iget-object p2, v6, Lbogc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p3, v6, Lbogc;->e:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 69
    move-object v8, p3

    .line 70
    move-object p3, p1

    .line 71
    move-object p1, v8

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 76
    .line 77
    const-string p5, "__G3_TS__"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result p5

    .line 82
    .line 83
    if-nez p5, :cond_9

    .line 84
    .line 85
    sget-object p5, Lbofu;->a:Lbwdh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p5

    .line 90
    move-object v5, p5

    .line 91
    .line 92
    check-cast v5, Lcmcj;

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    move p5, v2

    .line 96
    .line 97
    iget-object v2, p0, Lbogd;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v3, p0, Lbogd;->e:Lckes;

    .line 100
    .line 101
    sget-object v1, Lbohj;->a:Lbohj;

    .line 102
    .line 103
    iput-object p1, v6, Lbogc;->e:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p2, v6, Lbogc;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p3, v6, Lbogc;->f:Ltg;

    .line 108
    .line 109
    iput p5, v6, Lbogc;->d:I

    .line 110
    move-object v4, p4

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v1 .. v6}, Lbohj;->c(Landroid/content/Context;Lckes;Lboft;Lcmcj;Lctej;)Ljava/lang/Object;

    .line 114
    move-result-object p5

    .line 115
    .line 116
    if-ne p5, v0, :cond_4

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p4

    .line 125
    .line 126
    if-eqz p4, :cond_8

    .line 127
    .line 128
    iget-object p4, p0, Lbogd;->d:Lbogz;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p1, p2, p3}, Lbogz;->b(Ljava/lang/String;Ljava/lang/String;Ltg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    iput-object p1, v6, Lbogc;->e:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p0, v6, Lbogc;->a:Ljava/lang/Object;

    .line 137
    const/4 p3, 0x0

    .line 138
    .line 139
    iput-object p3, v6, Lbogc;->f:Ltg;

    .line 140
    .line 141
    iput v7, v6, Lbogc;->d:I

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v6}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 145
    move-result-object p5

    .line 146
    .line 147
    if-eq p5, v0, :cond_7

    .line 148
    .line 149
    :goto_2
    check-cast p5, Lsk;

    .line 150
    .line 151
    new-instance p2, Lbnc;

    .line 152
    .line 153
    .line 154
    invoke-direct {p2}, Lbnc;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p5}, Lsk;->b()Ljava/util/Map;

    .line 158
    move-result-object p3

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    move-result-object p3

    .line 166
    .line 167
    .line 168
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result p4

    .line 174
    .line 175
    if-eqz p4, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object p4

    .line 180
    .line 181
    check-cast p4, Ljava/util/Map$Entry;

    .line 182
    .line 183
    .line 184
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object p4

    .line 192
    .line 193
    check-cast p4, Ltf;

    .line 194
    .line 195
    new-instance v1, Lbogf;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, p0, p1, p4}, Lbogf;-><init>(Lbogd;Ljava/lang/String;Ltf;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0, v1}, Lbnc;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    goto :goto_3

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {p5}, Lsk;->a()Ljava/util/Map;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result p1

    .line 225
    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    check-cast p1, Ljava/util/Map$Entry;

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    move-result-object p3

    .line 237
    .line 238
    check-cast p3, Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    check-cast p1, Lsn;

    .line 245
    .line 246
    iget p4, p1, Lsn;->a:I

    .line 247
    .line 248
    iget-object p1, p1, Lsn;->b:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p3, p4, p1}, Lbnc;->b(Ljava/lang/Object;ILjava/lang/String;)V

    .line 252
    goto :goto_4

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-virtual {p2}, Lbnc;->a()Lsk;

    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_7
    :goto_5
    return-object v0

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-static {p3}, Lbohh;->b(Ltg;)Lsk;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-static {p3}, Lbohh;->b(Ltg;)Lsk;

    .line 267
    move-result-object p0

    .line 268
    return-object p0
.end method
