.class public final Laepv;
.super Lcgty;
.source "PG"


# instance fields
.field private final b:Lcgtt;

.field private final c:Lcgtt;

.field private final d:Lcgtt;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtt;Lcgtt;Lcgtt;)V
    .locals 2

    .line 1
    new-instance v0, Lcgug;

    .line 2
    .line 3
    const-class v1, Laepv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcgug;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcgty;-><init>(Lcgtm;Lcgug;Lcgtm;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laepv;->b:Lcgtt;

    .line 16
    .line 17
    invoke-static {p4}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laepv;->c:Lcgtt;

    .line 22
    .line 23
    invoke-static {p5}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laepv;->d:Lcgtt;

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
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    check-cast v2, Lbchg;

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
    sget p1, Lbqpa;->d:I

    .line 31
    .line 32
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 33
    .line 34
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lbwir;->a:Lbwir;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbvvm;

    .line 46
    .line 47
    sget-object v4, Lccez;->a:Lccez;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v5, Lccez;

    .line 59
    .line 60
    invoke-static {v5}, Lccez;->f(Lccez;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v5, p1, Lbvvm;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v5, Lbwir;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lccez;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v4, v5, Lbwir;->d:Lccez;

    .line 80
    .line 81
    iget v4, v5, Lbwir;->b:I

    .line 82
    .line 83
    or-int/2addr v4, v1

    .line 84
    iput v4, v5, Lbwir;->b:I

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 101
    .line 102
    iget-object v5, v4, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    iget v4, v4, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->j:I

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    if-ne v4, v6, :cond_1

    .line 110
    .line 111
    sget-object v4, Lceqq;->a:Lceqq;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcefk;

    .line 118
    .line 119
    sget-object v6, Lbvel;->a:Lbvel;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v5, v5, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 126
    .line 127
    iget-object v5, v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 128
    .line 129
    iget-wide v7, v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 130
    .line 131
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v9, Lbvel;

    .line 137
    .line 138
    iget v10, v9, Lbvel;->b:I

    .line 139
    .line 140
    or-int/2addr v10, v1

    .line 141
    iput v10, v9, Lbvel;->b:I

    .line 142
    .line 143
    iput-wide v7, v9, Lbvel;->c:J

    .line 144
    .line 145
    iget-wide v7, v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 146
    .line 147
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v5, Lbvel;

    .line 153
    .line 154
    iget v9, v5, Lbvel;->b:I

    .line 155
    .line 156
    or-int/2addr v9, v3

    .line 157
    iput v9, v5, Lbvel;->b:I

    .line 158
    .line 159
    iput-wide v7, v5, Lbvel;->d:J

    .line 160
    .line 161
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v4, Lcefk;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v5, Lceqq;

    .line 167
    .line 168
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lbvel;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v6, v5, Lceqq;->c:Lbvel;

    .line 178
    .line 179
    iget v6, v5, Lceqq;->b:I

    .line 180
    .line 181
    or-int/2addr v6, v1

    .line 182
    iput v6, v5, Lceqq;->b:I

    .line 183
    .line 184
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lceqq;

    .line 189
    .line 190
    sget-object v5, Lccbq;->a:Lccbq;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v6, Lbuxp;->a:Lbuxp;

    .line 197
    .line 198
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v4}, Lauae;->fZ(Lceqq;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 210
    .line 211
    check-cast v7, Lbuxp;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v8, v7, Lbuxp;->b:I

    .line 217
    .line 218
    or-int/lit8 v8, v8, 0x10

    .line 219
    .line 220
    iput v8, v7, Lbuxp;->b:I

    .line 221
    .line 222
    iput-object v4, v7, Lbuxp;->g:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v4, Lccbq;

    .line 230
    .line 231
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lbuxp;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v6, v4, Lccbq;->c:Lbuxp;

    .line 241
    .line 242
    iget v6, v4, Lccbq;->b:I

    .line 243
    .line 244
    or-int/2addr v6, v1

    .line 245
    iput v6, v4, Lccbq;->b:I

    .line 246
    .line 247
    invoke-virtual {p1, v5}, Lbvvm;->b(Lcefi;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_2
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lbwir;

    .line 257
    .line 258
    invoke-virtual {v2, p1}, Lbchg;->al(Lbwir;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v0, Laepo;

    .line 267
    .line 268
    invoke-direct {v0, v3}, Laepo;-><init>(I)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lbsro;->a:Lbsro;

    .line 272
    .line 273
    invoke-virtual {p1, v0, v1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Laepv;->d:Lcgtt;

    .line 2
    .line 3
    iget-object v1, p0, Laepv;->c:Lcgtt;

    .line 4
    .line 5
    iget-object v2, p0, Laepv;->b:Lcgtt;

    .line 6
    .line 7
    invoke-interface {v2}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v3, v2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    invoke-static {v3}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
