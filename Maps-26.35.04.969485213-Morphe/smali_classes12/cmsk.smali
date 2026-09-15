.class public final Lcmsk;
.super Lcmsh;
.source "PG"


# instance fields
.field private final a:Lcmsf;


# direct methods
.method public constructor <init>(Lcmsf;Lcmtl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcmsh;-><init>(Lcmtl;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmsk;->a:Lcmsf;

    .line 5
    .line 6
    return-void
.end method

.method private static b(Ljava/util/List;Lcmtl;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lcmsi;->a:Lbwvl;

    .line 26
    .line 27
    sget-object v3, Lcmtn;->a:Lcmtn;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x4

    .line 36
    sparse-switch v2, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    goto :goto_1

    .line 41
    :sswitch_0
    move v5, v4

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    move v5, v6

    .line 44
    :goto_1
    :sswitch_2
    sget-object v7, Lcmtl;->n:Lcmtl;

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Lcmtl;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const v7, 0x47f2b5a    # 2.9995012E-36f

    .line 53
    .line 54
    .line 55
    if-eq v2, v7, :cond_1

    .line 56
    .line 57
    :cond_0
    move v6, v5

    .line 58
    :cond_1
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v2, Lcmtn;

    .line 64
    .line 65
    add-int/lit8 v6, v6, -0x1

    .line 66
    .line 67
    iput v6, v2, Lcmtn;->c:I

    .line 68
    .line 69
    iget v5, v2, Lcmtn;->b:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    iput v5, v2, Lcmtn;->b:I

    .line 74
    .line 75
    sget-object v2, Lcmsi;->a:Lbwvl;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v2, Lcmtn;

    .line 87
    .line 88
    iget v5, v2, Lcmtn;->b:I

    .line 89
    .line 90
    or-int/2addr v4, v5

    .line 91
    iput v4, v2, Lcmtn;->b:I

    .line 92
    .line 93
    iput-boolean v1, v2, Lcmtn;->d:Z

    .line 94
    .line 95
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcmtn;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x412da9d -> :sswitch_1
        0x4143db4 -> :sswitch_2
        0x41fd5e9 -> :sswitch_1
        0x42618b0 -> :sswitch_1
        0x42ff337 -> :sswitch_0
        0x4349e0e -> :sswitch_1
        0x436d244 -> :sswitch_2
        0x44d511d -> :sswitch_2
        0x4555898 -> :sswitch_0
        0x457e03b -> :sswitch_1
        0x466508b -> :sswitch_1
        0x4669a57 -> :sswitch_0
        0x47f2b5a -> :sswitch_0
        0x48664e2 -> :sswitch_1
        0x48d9f51 -> :sswitch_0
        0x4e04516 -> :sswitch_1
        0x4e5a734 -> :sswitch_1
        0x5356fb4 -> :sswitch_1
        0x5c551bb -> :sswitch_1
        0x60d30d5 -> :sswitch_1
        0x63e0cca -> :sswitch_2
        0x640b2aa -> :sswitch_1
        0x64a58d9 -> :sswitch_2
        0x672b3bf -> :sswitch_1
        0x6769bcb -> :sswitch_1
        0x683d597 -> :sswitch_1
        0x699ac6f -> :sswitch_2
        0x6a5f13e -> :sswitch_1
        0x6b5bc16 -> :sswitch_1
        0x6bbe17d -> :sswitch_1
        0x6d8d0c8 -> :sswitch_1
        0x6dc368a -> :sswitch_1
        0x6f0104d -> :sswitch_1
        0x7042fcb -> :sswitch_1
        0x74b64ea -> :sswitch_1
        0x74b9c1e -> :sswitch_1
        0x75475ef -> :sswitch_1
        0x7870c2e -> :sswitch_2
        0x795c23d -> :sswitch_1
        0x797ad5e -> :sswitch_1
        0x7a6df1a -> :sswitch_1
        0x7fe156d -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcnvt;Lcmtj;Lcmtg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    invoke-static {p1, p3}, Lclqq;->a(Lcnvt;Lcmtg;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcmsk;->c:Lcmtl;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcmsk;->b(Ljava/util/List;Lcmtl;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lccjv;

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-direct {v3, v4}, Lccjv;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lccjv;

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    invoke-direct {v3, v4}, Lccjv;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x2

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move v10, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, v4, v4}, Lcmsh;->d(II)Lcmtk;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    move v10, v2

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v5, 0x4

    .line 62
    const/4 v6, 0x0

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lccjv;

    .line 70
    .line 71
    invoke-direct {v2, v5}, Lccjv;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v1, v6

    .line 83
    :goto_1
    iget-object p3, p3, Lcmtg;->c:Lcmti;

    .line 84
    .line 85
    if-nez p3, :cond_3

    .line 86
    .line 87
    sget-object p3, Lcmti;->a:Lcmti;

    .line 88
    .line 89
    :cond_3
    iget-object p3, p3, Lcmti;->d:Lcmvw;

    .line 90
    .line 91
    invoke-static {p3, v0}, Lcmsk;->b(Ljava/util/List;Lcmtl;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lccjv;

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-direct {v1, v2}, Lccjv;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v4, v2}, Lcmsh;->d(II)Lcmtk;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lccjv;

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lccjv;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    const/16 p1, 0x11

    .line 146
    .line 147
    invoke-virtual {p0, v4, p1}, Lcmsh;->d(II)Lcmtk;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_5
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lccjv;

    .line 161
    .line 162
    const/4 v2, 0x5

    .line 163
    invoke-direct {v1, v2}, Lccjv;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move-object v0, p1

    .line 171
    check-cast v0, Lbxcf;

    .line 172
    .line 173
    iget v0, v0, Lbxcf;->c:I

    .line 174
    .line 175
    if-ne v0, v3, :cond_6

    .line 176
    .line 177
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v0, v3, :cond_6

    .line 182
    .line 183
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p1, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move v3, v6

    .line 201
    :goto_2
    if-nez v7, :cond_7

    .line 202
    .line 203
    if-nez v8, :cond_7

    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-virtual {p0, v4, v5}, Lcmsh;->d(II)Lcmtk;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_7
    iget-object p1, p0, Lcmsk;->a:Lcmsf;

    .line 217
    .line 218
    iget-object p2, p2, Lcmtj;->c:Lcmtc;

    .line 219
    .line 220
    if-nez p2, :cond_8

    .line 221
    .line 222
    sget-object p2, Lcmtc;->a:Lcmtc;

    .line 223
    .line 224
    :cond_8
    iget-object p2, p2, Lcmtc;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {p1, p2}, Lcmsf;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v5, Lcmsj;

    .line 231
    .line 232
    move-object v6, p0

    .line 233
    invoke-direct/range {v5 .. v10}, Lcmsj;-><init>(Lcmsk;ZZLcom/google/common/collect/ImmutableList;Z)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lbzol;->a:Lbzol;

    .line 237
    .line 238
    invoke-static {p1, v5, p0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method
