.class public final Lajnj;
.super Lajng;
.source "PG"


# instance fields
.field private final a:Lajne;


# direct methods
.method public constructor <init>(Lajne;Lajol;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lajng;-><init>(Lajol;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajnj;->a:Lajne;

    .line 5
    .line 6
    return-void
.end method

.method private static b(Ljava/util/List;Lajol;)Labhe;
    .locals 8

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Lajnh;->a:Labil;

    .line 28
    .line 29
    sget-object v4, Lajon;->a:Lajon;

    .line 30
    .line 31
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x3

    .line 37
    sparse-switch v3, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    move v6, v5

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    move v6, v1

    .line 45
    :goto_1
    :sswitch_2
    sget-object v7, Lajol;->o:Lajol;

    .line 46
    .line 47
    invoke-virtual {p1, v7}, Lajol;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    const v7, 0x47f2b5a    # 2.9995012E-36f

    .line 54
    .line 55
    .line 56
    if-eq v3, v7, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    move v6, v1

    .line 60
    :cond_1
    :goto_2
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 64
    .line 65
    check-cast v3, Lajon;

    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x1

    .line 68
    .line 69
    iput v6, v3, Lajon;->c:I

    .line 70
    .line 71
    iget v6, v3, Lajon;->b:I

    .line 72
    .line 73
    or-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    iput v6, v3, Lajon;->b:I

    .line 76
    .line 77
    sget-object v3, Lajnh;->a:Labil;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Labil;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 87
    .line 88
    check-cast v3, Lajon;

    .line 89
    .line 90
    iget v6, v3, Lajon;->b:I

    .line 91
    .line 92
    or-int/2addr v5, v6

    .line 93
    iput v5, v3, Lajon;->b:I

    .line 94
    .line 95
    iput-boolean v2, v3, Lajon;->d:Z

    .line 96
    .line 97
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lajon;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
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
.method public final a(Lakcb;Lajoj;Lajog;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    invoke-static {p1, p3}, Laevl;->C(Lakcb;Lajog;)Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lajnj;->c:Lajol;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lajnj;->b(Ljava/util/List;Lajol;)Labhe;

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
    new-instance v3, Ladzx;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ladzx;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ladzx;

    .line 31
    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ladzx;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x2

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v10, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v4, v4}, Lajng;->d(II)Lajok;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    move v10, v2

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v5, 0x0

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ladzx;

    .line 71
    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    invoke-direct {v2, v6}, Ladzx;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v1, v5

    .line 86
    :goto_1
    iget-object p3, p3, Lajog;->c:Lajoi;

    .line 87
    .line 88
    if-nez p3, :cond_3

    .line 89
    .line 90
    sget-object p3, Lajoi;->a:Lajoi;

    .line 91
    .line 92
    :cond_3
    iget-object p3, p3, Lajoi;->d:Lajqv;

    .line 93
    .line 94
    invoke-static {p3, v0}, Lajnj;->b(Ljava/util/List;Lajol;)Labhe;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ladzx;

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-direct {v1, v2}, Ladzx;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/4 p1, 0x3

    .line 117
    invoke-virtual {p0, v4, p1}, Lajng;->d(II)Lajok;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ladzx;

    .line 137
    .line 138
    const/16 v2, 0xc

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ladzx;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const/16 p1, 0x11

    .line 150
    .line 151
    invoke-virtual {p0, v4, p1}, Lajng;->d(II)Lajok;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_5
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ladzx;

    .line 165
    .line 166
    const/16 v2, 0x9

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ladzx;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    move-object v0, p1

    .line 176
    check-cast v0, Labnu;

    .line 177
    .line 178
    iget v0, v0, Labnu;->d:I

    .line 179
    .line 180
    if-ne v0, v3, :cond_6

    .line 181
    .line 182
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v3, :cond_6

    .line 187
    .line 188
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p1, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move v3, v5

    .line 206
    :goto_2
    if-nez v7, :cond_7

    .line 207
    .line 208
    if-nez v8, :cond_7

    .line 209
    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    const/4 p1, 0x4

    .line 213
    invoke-virtual {p0, v4, p1}, Lajng;->d(II)Lajok;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_7
    iget-object p1, p0, Lajnj;->a:Lajne;

    .line 223
    .line 224
    iget-object p2, p2, Lajoj;->c:Lajoc;

    .line 225
    .line 226
    if-nez p2, :cond_8

    .line 227
    .line 228
    sget-object p2, Lajoc;->a:Lajoc;

    .line 229
    .line 230
    :cond_8
    iget-object p2, p2, Lajoc;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p1, p2}, Lajne;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v5, Lajni;

    .line 237
    .line 238
    move-object v6, p0

    .line 239
    invoke-direct/range {v5 .. v10}, Lajni;-><init>(Lajnj;ZZLabhe;Z)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lactj;->a:Lactj;

    .line 243
    .line 244
    invoke-static {p1, v5, p0}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method
