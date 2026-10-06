.class public final Lakmo;
.super Lcpxo;
.source "PG"


# instance fields
.field private final b:Lcpxj;

.field private final c:Lcpxj;

.field private final d:Lcpxj;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxj;Lcpxj;Lcpxj;)V
    .locals 2

    .line 1
    new-instance v0, Lcpxw;

    .line 2
    .line 3
    const-class v1, Lakmo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcpxw;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcpxo;-><init>(Lcpxc;Lcpxw;Lcpxc;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lakmo;->b:Lcpxj;

    .line 16
    .line 17
    invoke-static {p4}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lakmo;->c:Lcpxj;

    .line 22
    .line 23
    invoke-static {p5}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lakmo;->d:Lcpxj;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbeop;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p1, Lcdhh;->a:Lcdhh;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v4, Lcjrx;->a:Lcjrx;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v5, Lcjrx;

    .line 57
    .line 58
    iget v6, v5, Lcjrx;->b:I

    .line 59
    .line 60
    or-int/lit16 v6, v6, 0x1000

    .line 61
    .line 62
    iput v6, v5, Lcjrx;->b:I

    .line 63
    .line 64
    iput-boolean v1, v5, Lcjrx;->i:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v5, p1, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v5, Lcdhh;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcjrx;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v4, v5, Lcdhh;->d:Lcjrx;

    .line 83
    .line 84
    iget v4, v5, Lcdhh;->b:I

    .line 85
    .line 86
    or-int/2addr v4, v1

    .line 87
    iput v4, v5, Lcdhh;->b:I

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 104
    .line 105
    iget-object v5, v4, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    iget v4, v4, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->j:I

    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    if-ne v4, v6, :cond_1

    .line 113
    .line 114
    sget-object v4, Lcmyb;->a:Lcmyb;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcmem;

    .line 121
    .line 122
    sget-object v6, Lcbtn;->a:Lcbtn;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v5, v5, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 129
    .line 130
    iget-object v5, v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 131
    .line 132
    iget-wide v7, v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 133
    .line 134
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 138
    .line 139
    check-cast v9, Lcbtn;

    .line 140
    .line 141
    iget v10, v9, Lcbtn;->b:I

    .line 142
    .line 143
    or-int/2addr v10, v1

    .line 144
    iput v10, v9, Lcbtn;->b:I

    .line 145
    .line 146
    iput-wide v7, v9, Lcbtn;->c:J

    .line 147
    .line 148
    iget-wide v7, v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 149
    .line 150
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v5, Lcbtn;

    .line 156
    .line 157
    iget v9, v5, Lcbtn;->b:I

    .line 158
    .line 159
    or-int/2addr v9, v3

    .line 160
    iput v9, v5, Lcbtn;->b:I

    .line 161
    .line 162
    iput-wide v7, v5, Lcbtn;->d:J

    .line 163
    .line 164
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v4, Lcmem;->instance:Lcmes;

    .line 168
    .line 169
    check-cast v5, Lcmyb;

    .line 170
    .line 171
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcbtn;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v6, v5, Lcmyb;->c:Lcbtn;

    .line 181
    .line 182
    iget v6, v5, Lcmyb;->b:I

    .line 183
    .line 184
    or-int/2addr v6, v1

    .line 185
    iput v6, v5, Lcmyb;->b:I

    .line 186
    .line 187
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcmyb;

    .line 192
    .line 193
    sget-object v5, Lcjnv;->a:Lcjnv;

    .line 194
    .line 195
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v6, Lcbjs;->a:Lcbjs;

    .line 200
    .line 201
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v4}, Latyv;->ae(Lcmyb;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 213
    .line 214
    check-cast v7, Lcbjs;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v8, v7, Lcbjs;->b:I

    .line 220
    .line 221
    or-int/lit8 v8, v8, 0x10

    .line 222
    .line 223
    iput v8, v7, Lcbjs;->b:I

    .line 224
    .line 225
    iput-object v4, v7, Lcbjs;->g:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v4, v5, Lcmek;->instance:Lcmes;

    .line 231
    .line 232
    check-cast v4, Lcjnv;

    .line 233
    .line 234
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lcbjs;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v6, v4, Lcjnv;->c:Lcbjs;

    .line 244
    .line 245
    iget v6, v4, Lcjnv;->b:I

    .line 246
    .line 247
    or-int/2addr v6, v1

    .line 248
    iput v6, v4, Lcjnv;->b:I

    .line 249
    .line 250
    invoke-virtual {p1, v5}, Lcmek;->eD(Lcmek;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_2
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcdhh;

    .line 260
    .line 261
    invoke-virtual {v2, p1}, Lbeop;->bn(Lcdhh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v0, Lakmh;

    .line 270
    .line 271
    invoke-direct {v0, p0}, Lakmh;-><init>(I)V

    .line 272
    .line 273
    .line 274
    sget-object p0, Lbywz;->a:Lbywz;

    .line 275
    .line 276
    invoke-virtual {p1, v0, p0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lakmo;->d:Lcpxj;

    .line 2
    .line 3
    iget-object v1, p0, Lakmo;->c:Lcpxj;

    .line 4
    .line 5
    iget-object p0, p0, Lakmo;->b:Lcpxj;

    .line 6
    .line 7
    invoke-interface {p0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v1}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p0, v2, v3

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object v1, v2, p0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object v0, v2, p0

    .line 30
    .line 31
    invoke-static {v2}, Lbzrh;->u([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
