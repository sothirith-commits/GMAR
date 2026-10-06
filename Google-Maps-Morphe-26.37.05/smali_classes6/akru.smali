.class public final Lakru;
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
    .line 2
    new-instance v0, Lcpxw;

    .line 3
    .line 4
    const-class v1, Lakru;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcpxw;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v0, p1}, Lcpxo;-><init>(Lcpxc;Lcpxw;Lcpxc;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lakru;->b:Lcpxj;

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lakru;->c:Lcpxj;

    .line 23
    .line 24
    .line 25
    invoke-static {p5}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lakru;->d:Lcpxj;

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    const/4 p0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcgle;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcgrt;

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcgrf;

    .line 24
    .line 25
    sget-object v1, Lakro;->a:Lj$/time/Period;

    .line 26
    .line 27
    iget-object v0, v0, Lcgrt;->d:Lcglt;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcglt;->a:Lcglt;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, Lcgrf;->d:Lcjrx;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcjrx;->a:Lcjrx;

    .line 38
    .line 39
    :cond_1
    iget-boolean v2, p1, Lcgrf;->e:Z

    .line 40
    .line 41
    iget-object p1, p1, Lcgrf;->f:Lcgli;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcgli;->a:Lcgli;

    .line 46
    .line 47
    :cond_2
    sget v3, Lcom/google/android/apps/gmm/mapsactivity/odlh/insights/InsightsGenerator;->a:I

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p0, p1}, Lcom/google/android/apps/gmm/mapsactivity/odlh/insights/InsightsGenerator;->nativeGenerateInsightsDataByte([B[B[B)[B

    .line 63
    move-result-object p0

    .line 64
    .line 65
    if-eqz p0, :cond_8

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sget-object v3, Lcglh;->a:Lcglh;

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p0, p1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Lcglh;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lbvmw;

    .line 86
    .line 87
    iget-object p1, v0, Lcglt;->d:Lcmfv;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v2, p0, Lbvmw;->instance:Lcmes;

    .line 97
    .line 98
    check-cast v2, Lcglh;

    .line 99
    .line 100
    iget-object v3, v2, Lcglh;->d:Lcmfv;

    .line 101
    .line 102
    iget-boolean v4, v3, Lcmfv;->b:Z

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcmfv;->a()Lcmfv;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    iput-object v3, v2, Lcglh;->d:Lcmfv;

    .line 111
    .line 112
    :cond_3
    iget-object v2, v2, Lcglh;->d:Lcmfv;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Lcglh;

    .line 122
    .line 123
    :cond_4
    sget-object p1, Lcjrx;->a:Lcjrx;

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    iget-boolean p1, v1, Lcjrx;->f:Z

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Lbvmw;

    .line 140
    .line 141
    iget-object p1, v0, Lcglt;->c:Lcmfj;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lbvmw;->Q(Ljava/lang/Iterable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    check-cast p0, Lcglh;

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iget-object v0, v0, Lcglt;->c:Lcmfj;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Lcjrw;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 183
    .line 184
    check-cast v2, Lcjrw;

    .line 185
    .line 186
    iget v3, v2, Lcjrw;->b:I

    .line 187
    .line 188
    and-int/lit16 v3, v3, -0x201

    .line 189
    .line 190
    iput v3, v2, Lcjrw;->b:I

    .line 191
    .line 192
    sget-object v3, Lcjrw;->a:Lcjrw;

    .line 193
    .line 194
    iget-object v3, v3, Lcjrw;->g:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v3, v2, Lcjrw;->g:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    check-cast v1, Lcjrw;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 206
    goto :goto_0

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    check-cast p0, Lbvmw;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lbvmw;->Q(Ljava/lang/Iterable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    check-cast p0, Lcglh;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_1
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    .line 232
    :cond_8
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string p1, "Error in the native InsightsGenerator class."

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p0
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    :catch_0
    move-exception p0

    .line 240
    .line 241
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 245
    throw p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakru;->d:Lcpxj;

    .line 3
    .line 4
    iget-object v1, p0, Lakru;->c:Lcpxj;

    .line 5
    .line 6
    iget-object p0, p0, Lakru;->b:Lcpxj;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object p0, v2, v3

    .line 25
    const/4 p0, 0x1

    .line 26
    .line 27
    aput-object v1, v2, p0

    .line 28
    const/4 p0, 0x2

    .line 29
    .line 30
    aput-object v0, v2, p0

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbzrh;->u([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
