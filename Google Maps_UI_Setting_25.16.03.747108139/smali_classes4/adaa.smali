.class public final Ladaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcbyp;Larpl;)Lbqfj;
    .locals 2

    .line 1
    invoke-interface {p1}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->g(Lcbyp;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    .line 11
    .line 12
    sget-object v1, Lacuh;->a:Lacuh;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lacuh;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lauj;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, v1}, Lauj;-><init>([B[C)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lauj;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 29
    .line 30
    invoke-static {p0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1}, Ladcg;->c(Lbqfj;Lbqpa;)Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lauj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v1}, Ladcg;->d(Lbqfj;Lbqpa;)Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lauj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Ladcg;->e(Lbqfj;Lbqpa;)Lbqfj;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Lauj;->e:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Lauj;->n()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 70
    .line 71
    return-object p0
.end method

.method private static g(Ladbd;Ladbd;)Lcom/google/android/apps/gmm/locationsharing/api/Profile;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladbd;->h()Laddn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ladbd;->h()Laddn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laddn;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->g(Laddn;)Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static h(Ljava/util/List;Lbqfl;)Lbqpa;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lacxz;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p1, v0}, Lacxz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lbqfj;Ljava/util/List;)Ladcr;
    .locals 4

    .line 1
    sget-object v0, Laddm;->a:Laddm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laddm;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laczz;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Laczz;->a(Laddm;)Laddm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Ladab;

    .line 31
    .line 32
    iget-object v0, p1, Laddm;->b:Lcegi;

    .line 33
    .line 34
    new-instance v1, Laaqw;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v1, v2}, Laaqw;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ladaa;->h(Ljava/util/List;Lbqfl;)Lbqpa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p1, Laddm;->b:Lcegi;

    .line 46
    .line 47
    new-instance v2, Laaqw;

    .line 48
    .line 49
    const/16 v3, 0xf

    .line 50
    .line 51
    invoke-direct {v2, v3}, Laaqw;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Ladaa;->h(Ljava/util/List;Lbqfl;)Lbqpa;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p1, p1, Laddm;->b:Lcegi;

    .line 59
    .line 60
    new-instance v2, Laaqw;

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    invoke-direct {v2, v3}, Laaqw;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Ladaa;->h(Ljava/util/List;Lbqfl;)Lbqpa;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, v0, v1, p1}, Ladab;-><init>(Lbqpa;Lbqpa;Lbqpa;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public final c(Ljava/util/List;)Lbqpa;
    .locals 12

    .line 1
    new-instance v0, Labed;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labed;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lbqpa;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lbqxl;

    .line 33
    .line 34
    iget v4, v4, Lbqxl;->c:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    if-ge v6, v4, :cond_9

    .line 39
    .line 40
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Laczz;

    .line 45
    .line 46
    instance-of v8, v7, Ladbd;

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    check-cast v7, Ladbd;

    .line 53
    .line 54
    iget-object v8, v7, Ladbd;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    instance-of v9, v7, Ladba;

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    new-instance v9, Ladba;

    .line 71
    .line 72
    iget-object v10, v7, Ladbd;->a:Lj$/time/Instant;

    .line 73
    .line 74
    invoke-static {v10}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Ladbd;

    .line 87
    .line 88
    invoke-static {v11, v7}, Ladaa;->g(Ladbd;Ladbd;)Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-direct {v9, v10, v7}, Ladba;-><init>(Lj$/time/Instant;Lcom/google/android/apps/gmm/locationsharing/api/Profile;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_1
    check-cast v7, Ladba;

    .line 101
    .line 102
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    instance-of v9, v7, Ladbb;

    .line 107
    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    new-instance v9, Ladbb;

    .line 117
    .line 118
    iget-object v10, v7, Ladbd;->a:Lj$/time/Instant;

    .line 119
    .line 120
    invoke-static {v10}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ladbd;

    .line 133
    .line 134
    invoke-static {v11, v7}, Ladaa;->g(Ladbd;Ladbd;)Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v7, Ladbb;

    .line 139
    .line 140
    iget-boolean v7, v7, Ladbb;->c:Z

    .line 141
    .line 142
    invoke-direct {v9, v10, v11, v7}, Ladbb;-><init>(Lj$/time/Instant;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Z)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    check-cast v7, Ladbb;

    .line 150
    .line 151
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    instance-of v9, v7, Ladbf;

    .line 156
    .line 157
    if-eqz v9, :cond_6

    .line 158
    .line 159
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Ladbd;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ladbd;

    .line 177
    .line 178
    :goto_1
    if-eqz v9, :cond_8

    .line 179
    .line 180
    new-instance v10, Ladbb;

    .line 181
    .line 182
    iget-object v7, v7, Ladbd;->a:Lj$/time/Instant;

    .line 183
    .line 184
    invoke-static {v7}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v9, v9, Ladbd;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 189
    .line 190
    invoke-direct {v10, v7, v9, v5}, Ladbb;-><init>(Lcllv;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Z)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    instance-of v9, v7, Ladbe;

    .line 198
    .line 199
    if-nez v9, :cond_7

    .line 200
    .line 201
    instance-of v9, v7, Ladbc;

    .line 202
    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    :cond_7
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    new-instance p1, Labed;

    .line 233
    .line 234
    invoke-direct {p1, v1}, Labed;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1, v3}, Lbqpa;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbqpa;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1
.end method

.method public final d(Ljava/util/List;)Lbqpa;
    .locals 6

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_e

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lceei;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Laddo;->a:Laddo;

    .line 31
    .line 32
    sget-object v5, Laddo;->a:Laddo;

    .line 33
    .line 34
    invoke-static {v5, v1, v4}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Laddo;

    .line 39
    .line 40
    iget v5, v4, Laddo;->c:I

    .line 41
    .line 42
    if-ne v5, v2, :cond_3

    .line 43
    .line 44
    iget-object v4, v4, Laddo;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Laddp;

    .line 47
    .line 48
    iget-object v5, v4, Laddp;->d:Laddn;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    sget-object v5, Laddn;->a:Laddn;

    .line 53
    .line 54
    :cond_1
    iget v5, v5, Laddn;->b:I

    .line 55
    .line 56
    and-int/2addr v5, v3

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v4, Lcegl;

    .line 61
    .line 62
    const-string v5, "Missing Entity Id."

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v4

    .line 68
    :cond_3
    sget-object v1, Lbqdo;->a:Lbqdo;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Laddp;->a:Laddp;

    .line 77
    .line 78
    invoke-static {v5, v1, v4}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Laddp;

    .line 84
    .line 85
    :goto_1
    iget v1, v4, Laddp;->e:I

    .line 86
    .line 87
    invoke-static {v1}, La;->bH(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    move v1, v3

    .line 94
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    if-eq v1, v2, :cond_9

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    if-eq v1, v2, :cond_8

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    if-eq v1, v2, :cond_6

    .line 105
    .line 106
    sget v1, Ladba;->c:I

    .line 107
    .line 108
    iget-wide v1, v4, Laddp;->c:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v4, Laddp;->d:Laddn;

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    sget-object v2, Laddn;->a:Laddn;

    .line 119
    .line 120
    :cond_5
    invoke-static {v2}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->g(Laddn;)Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Ladba;

    .line 125
    .line 126
    invoke-static {v1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v3, v1, v2}, Ladba;-><init>(Lj$/time/Instant;Lcom/google/android/apps/gmm/locationsharing/api/Profile;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_6
    sget v1, Ladbe;->c:I

    .line 144
    .line 145
    iget-wide v1, v4, Laddp;->c:J

    .line 146
    .line 147
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v4, Laddp;->d:Laddn;

    .line 152
    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    sget-object v2, Laddn;->a:Laddn;

    .line 156
    .line 157
    :cond_7
    invoke-static {v2}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->g(Laddn;)Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Ladbe;

    .line 162
    .line 163
    invoke-static {v1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v3, v1, v2}, Ladbe;-><init>(Lcllv;Lcom/google/android/apps/gmm/locationsharing/api/Profile;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-static {v4}, Ladbb;->f(Laddp;)Ladbb;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    sget v1, Ladbc;->c:I

    .line 185
    .line 186
    iget-wide v1, v4, Laddp;->c:J

    .line 187
    .line 188
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v4, Laddp;->d:Laddn;

    .line 193
    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    sget-object v2, Laddn;->a:Laddn;

    .line 197
    .line 198
    :cond_a
    invoke-static {v2}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->g(Laddn;)Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Ladbc;

    .line 203
    .line 204
    invoke-static {v1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v3, v1, v2}, Ladbc;-><init>(Lcllv;Lcom/google/android/apps/gmm/locationsharing/api/Profile;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    iget-boolean v1, v4, Laddp;->f:Z

    .line 217
    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    sget v1, Ladbf;->c:I

    .line 221
    .line 222
    iget-wide v1, v4, Laddp;->c:J

    .line 223
    .line 224
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, v4, Laddp;->d:Laddn;

    .line 229
    .line 230
    if-nez v2, :cond_c

    .line 231
    .line 232
    sget-object v2, Laddn;->a:Laddn;

    .line 233
    .line 234
    :cond_c
    invoke-static {v2}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->g(Laddn;)Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, Ladbf;

    .line 239
    .line 240
    invoke-static {v1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v3, v1, v2}, Ladbf;-><init>(Lcllv;Lcom/google/android/apps/gmm/locationsharing/api/Profile;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_d
    invoke-static {v4}, Ladbb;->f(Laddp;)Ladbb;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_2
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 253
    .line 254
    .line 255
    move-result-object v1
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    :goto_3
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_0

    .line 261
    .line 262
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :catch_1
    move-exception p1

    .line 272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_e
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1
.end method

.method public final e(Ljava/util/List;)Lbqpa;
    .locals 2

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laczz;

    .line 21
    .line 22
    invoke-virtual {v1}, Laczz;->b()Laddo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcedq;->toByteString()Lceei;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final f()Lcehk;
    .locals 1

    .line 1
    sget-object v0, Laddm;->a:Laddm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
