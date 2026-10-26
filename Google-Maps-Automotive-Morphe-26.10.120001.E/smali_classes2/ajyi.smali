.class public final Lajyi;
.super Lajye;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lajyc;


# direct methods
.method public constructor <init>(Lajyc;Lajzj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lajye;-><init>(Lajzj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajyi;->a:Lajyc;

    .line 5
    .line 6
    return-void
.end method

.method private static b(Ljava/util/List;Lajzj;)Labpw;
    .locals 8

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

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
    if-eqz v2, :cond_1

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
    sget-object v4, Lajyg;->a:Labrd;

    .line 28
    .line 29
    sget-object v4, Lajzl;->a:Lajzl;

    .line 30
    .line 31
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

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
    sget-object v7, Lajzj;->p:Lajzj;

    .line 46
    .line 47
    invoke-virtual {p1, v7}, Lajzj;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const v7, 0x47f2b5a    # 2.9995012E-36f

    .line 54
    .line 55
    .line 56
    if-ne v3, v7, :cond_0

    .line 57
    .line 58
    move v6, v1

    .line 59
    :cond_0
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v4, Lakbk;->b:Lakbq;

    .line 63
    .line 64
    check-cast v3, Lajzl;

    .line 65
    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 67
    .line 68
    iput v6, v3, Lajzl;->c:I

    .line 69
    .line 70
    iget v6, v3, Lajzl;->b:I

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    iput v6, v3, Lajzl;->b:I

    .line 75
    .line 76
    sget-object v3, Lajyg;->a:Labrd;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v4, Lakbk;->b:Lakbq;

    .line 86
    .line 87
    check-cast v3, Lajzl;

    .line 88
    .line 89
    iget v6, v3, Lajzl;->b:I

    .line 90
    .line 91
    or-int/2addr v6, v5

    .line 92
    iput v6, v3, Lajzl;->b:I

    .line 93
    .line 94
    iput-boolean v2, v3, Lajzl;->d:Z

    .line 95
    .line 96
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lajzl;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

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
.method public final a(Laknf;Lajzh;Lajze;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-static {p1, p3}, Ladev;->k(Laknf;Lajze;)Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lajyi;->c:Lajzj;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lajyi;->b(Ljava/util/List;Lajzj;)Labpw;

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
    new-instance v3, Laeiw;

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    invoke-direct {v3, v4}, Laeiw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Laeiw;

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    invoke-direct {v3, v5}, Laeiw;-><init>(I)V

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
    const/4 v5, 0x2

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v7, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v5, v5}, Lajye;->d(II)Lajzi;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    move v7, v2

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v6, 0x0

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
    new-instance v2, Laeiw;

    .line 71
    .line 72
    const/4 v8, 0x7

    .line 73
    invoke-direct {v2, v8}, Laeiw;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v1, v6

    .line 85
    :goto_1
    iget-object p3, p3, Lajze;->c:Lajzg;

    .line 86
    .line 87
    if-nez p3, :cond_3

    .line 88
    .line 89
    sget-object p3, Lajzg;->a:Lajzg;

    .line 90
    .line 91
    :cond_3
    iget-object p3, p3, Lajzg;->d:Lakbz;

    .line 92
    .line 93
    invoke-static {p3, v0}, Lajyi;->b(Ljava/util/List;Lajzj;)Labpw;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Laeiw;

    .line 104
    .line 105
    const/4 v8, 0x6

    .line 106
    invoke-direct {v2, v8}, Laeiw;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    invoke-virtual {p0, v5, p1}, Lajye;->d(II)Lajzi;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Laeiw;

    .line 136
    .line 137
    const/16 v8, 0xb

    .line 138
    .line 139
    invoke-direct {v2, v8}, Laeiw;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    const/16 p1, 0x11

    .line 149
    .line 150
    invoke-virtual {p0, v5, p1}, Lajye;->d(II)Lajzi;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Laeiw;

    .line 164
    .line 165
    const/16 v8, 0x8

    .line 166
    .line 167
    invoke-direct {v2, v8}, Laeiw;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    move-object v2, p1

    .line 175
    check-cast v2, Labwi;

    .line 176
    .line 177
    iget v2, v2, Labwi;->d:I

    .line 178
    .line 179
    if-ne v2, v3, :cond_6

    .line 180
    .line 181
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v2, v3, :cond_6

    .line 186
    .line 187
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p1, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_7

    .line 202
    .line 203
    :cond_6
    move v3, v6

    .line 204
    :cond_7
    if-nez v4, :cond_8

    .line 205
    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    const/4 p1, 0x4

    .line 211
    invoke-virtual {p0, v5, p1}, Lajye;->d(II)Lajzi;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    iget-object p1, p0, Lajyi;->a:Lajyc;

    .line 221
    .line 222
    iget-object p2, p2, Lajzh;->c:Lajza;

    .line 223
    .line 224
    if-nez p2, :cond_9

    .line 225
    .line 226
    sget-object p2, Lajza;->a:Lajza;

    .line 227
    .line 228
    :cond_9
    iget-object p2, p2, Lajza;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {p1, p2}, Lajyc;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v2, Lajyh;

    .line 235
    .line 236
    move-object v3, p0

    .line 237
    move-object v6, v0

    .line 238
    move v5, v1

    .line 239
    invoke-direct/range {v2 .. v7}, Lajyh;-><init>(Lajyi;ZZLabpw;Z)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Ladcc;->a:Ladcc;

    .line 243
    .line 244
    invoke-static {p1, v2, p0}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    :goto_2
    return-object p0
.end method
