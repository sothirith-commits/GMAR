.class public final Lajad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajaq;


# direct methods
.method public static b(Lcjkf;Lawcf;)Lbvtl;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lawcf;->as()Lcfas;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Laivs;->e(Lcjkf;Lcfas;)Laivs;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Laivs;->b:Laivr;

    .line 13
    .line 14
    sget-object v1, Laivr;->a:Laivr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laivr;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 23
    .line 24
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lajcj;->c(Lbvtl;Lcom/google/common/collect/ImmutableList;)Lbvtl;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lajcj;->d(Lbvtl;Lcom/google/common/collect/ImmutableList;)Lbvtl;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p0}, Lajcj;->e(Lbvtl;Lcom/google/common/collect/ImmutableList;)Lbvtl;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, v3, p0, v0}, Lajok;->hE(Laivs;Lbvtl;Lbvtl;Lbvtl;Lbvtl;)Laiwf;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 60
    return-object p0
.end method

.method private static g(Lajbh;Lajbh;)Laiwf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajbh;->h()Lajds;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lajbh;->h()Lajds;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lajds;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Laiwf;->a(Lajds;)Laiwf;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static h(Ljava/util/List;Lbvtn;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Laiyr;

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Laiyr;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lbvtl;Ljava/util/List;)Lajcw;
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lajdr;->a:Lajdr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lajdr;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Lajac;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lajac;->a(Lajdr;)Lajdr;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lajae;

    .line 32
    .line 33
    iget-object p2, p0, Lajdr;->b:Lcmfj;

    .line 34
    .line 35
    new-instance v0, Lahih;

    .line 36
    const/4 v1, 0x5

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lahih;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Lajad;->h(Ljava/util/List;Lbvtn;)Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    iget-object v0, p0, Lajdr;->b:Lcmfj;

    .line 46
    .line 47
    new-instance v1, Lahih;

    .line 48
    const/4 v2, 0x6

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lahih;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lajad;->h(Ljava/util/List;Lbvtn;)Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object p0, p0, Lajdr;->b:Lcmfj;

    .line 58
    .line 59
    new-instance v1, Lahih;

    .line 60
    const/4 v2, 0x7

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Lahih;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1}, Lajad;->h(Ljava/util/List;Lbvtn;)Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2, v0, p0}, Lajae;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 71
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    .line 2
    new-instance p0, Lahif;

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lahif;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_8

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lajac;

    .line 46
    .line 47
    instance-of v4, v3, Lajbh;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    check-cast v3, Lajbh;

    .line 52
    .line 53
    iget-object v4, v3, Lajbh;->d:Laiwf;

    .line 54
    .line 55
    iget-object v4, v4, Laiwf;->a:Laivs;

    .line 56
    .line 57
    instance-of v5, v3, Lajbe;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    new-instance v5, Lajbe;

    .line 68
    .line 69
    iget-object v6, v3, Lajbh;->a:Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    check-cast v7, Lajbh;

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v3}, Lajad;->g(Lajbh;Lajbh;)Laiwf;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v6, v3}, Lajbe;-><init>(Lj$/time/Instant;Laiwf;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    check-cast v3, Lajbe;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    instance-of v5, v3, Lajbf;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    new-instance v5, Lajbf;

    .line 113
    .line 114
    iget-object v6, v3, Lajbh;->a:Lj$/time/Instant;

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    check-cast v7, Lajbh;

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v3}, Lajad;->g(Lajbh;Lajbh;)Laiwf;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    check-cast v3, Lajbf;

    .line 135
    .line 136
    iget-boolean v3, v3, Lajbf;->c:Z

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v6, v7, v3}, Lajbf;-><init>(Lj$/time/Instant;Laiwf;Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_3
    check-cast v3, Lajbf;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_4
    instance-of v5, v3, Lajbj;

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    move-result v5

    .line 158
    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    check-cast v5, Lajbh;

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    check-cast v5, Lajbh;

    .line 173
    .line 174
    :goto_1
    if-eqz v5, :cond_0

    .line 175
    .line 176
    new-instance v6, Lajbf;

    .line 177
    .line 178
    iget-object v3, v3, Lajbh;->a:Lj$/time/Instant;

    .line 179
    .line 180
    iget-object v5, v5, Lajbh;->d:Laiwf;

    .line 181
    const/4 v7, 0x0

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, v3, v5, v7}, Lajbf;-><init>(Lj$/time/Instant;Laiwf;Z)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    instance-of v5, v3, Lajbi;

    .line 192
    .line 193
    if-nez v5, :cond_7

    .line 194
    .line 195
    instance-of v5, v3, Lajbg;

    .line 196
    .line 197
    if-eqz v5, :cond_0

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    new-instance p0, Lahif;

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v0}, Lahif;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v2}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method

.method public final d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcmdo;

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    sget-object v4, Lajdt;->a:Lajdt;

    .line 29
    .line 30
    sget-object v4, Lajdt;->a:Lajdt;

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v3}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lajdt;

    .line 37
    .line 38
    iget v4, v3, Lajdt;->c:I

    .line 39
    .line 40
    if-ne v4, v2, :cond_4

    .line 41
    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    iget-object v3, v3, Lajdt;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lajdu;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    sget-object v3, Lajdu;->a:Lajdu;

    .line 50
    .line 51
    :goto_1
    iget-object v4, v3, Lajdu;->d:Lajds;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    sget-object v4, Lajds;->a:Lajds;

    .line 56
    .line 57
    :cond_2
    iget v4, v4, Lajds;->b:I

    .line 58
    and-int/2addr v4, v1

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    new-instance v3, Lcmfp;

    .line 64
    .line 65
    const-string v4, "Missing Entity Id."

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4}, Lcmfp;-><init>(Ljava/lang/String;)V

    .line 69
    throw v3

    .line 70
    .line 71
    :cond_4
    sget-object v0, Lbvrj;->a:Lbvrj;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    .line 76
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    sget-object v4, Lajdu;->a:Lajdu;

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0, v3}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 83
    move-result-object v0

    .line 84
    move-object v3, v0

    .line 85
    .line 86
    check-cast v3, Lajdu;

    .line 87
    .line 88
    :goto_2
    iget v0, v3, Lajdu;->e:I

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, La;->bK(I)I

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    move v0, v1

    .line 96
    .line 97
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    if-eq v0, v1, :cond_c

    .line 100
    .line 101
    if-eq v0, v2, :cond_a

    .line 102
    const/4 v1, 0x3

    .line 103
    .line 104
    if-eq v0, v1, :cond_9

    .line 105
    const/4 v1, 0x4

    .line 106
    .line 107
    if-eq v0, v1, :cond_7

    .line 108
    .line 109
    sget v0, Lajbe;->c:I

    .line 110
    .line 111
    iget-wide v0, v3, Lajdu;->c:J

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-object v1, v3, Lajdu;->d:Lajds;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    sget-object v1, Lajds;->a:Lajds;

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {v1}, Laiwf;->a(Lajds;)Laiwf;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    new-instance v2, Lajbe;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Lajbe;-><init>(Lj$/time/Instant;Laiwf;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_7
    sget v0, Lajbi;->c:I

    .line 138
    .line 139
    iget-wide v0, v3, Lajdu;->c:J

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iget-object v1, v3, Lajdu;->d:Lajds;

    .line 146
    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    sget-object v1, Lajds;->a:Lajds;

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-static {v1}, Laiwf;->a(Lajds;)Laiwf;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    new-instance v2, Lajbi;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v0, v1}, Lajbi;-><init>(Lj$/time/Instant;Laiwf;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_4

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-static {v3}, Lajbf;->f(Lajdu;)Lajbf;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 171
    move-result-object v0

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_a
    sget v0, Lajbg;->c:I

    .line 175
    .line 176
    iget-wide v0, v3, Lajdu;->c:J

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iget-object v1, v3, Lajdu;->d:Lajds;

    .line 183
    .line 184
    if-nez v1, :cond_b

    .line 185
    .line 186
    sget-object v1, Lajds;->a:Lajds;

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-static {v1}, Laiwf;->a(Lajds;)Laiwf;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    new-instance v2, Lajbg;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v0, v1}, Lajbg;-><init>(Lj$/time/Instant;Laiwf;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 199
    move-result-object v0

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_c
    iget-boolean v0, v3, Lajdu;->f:Z

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    sget v0, Lajbj;->c:I

    .line 207
    .line 208
    iget-wide v0, v3, Lajdu;->c:J

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iget-object v1, v3, Lajdu;->d:Lajds;

    .line 215
    .line 216
    if-nez v1, :cond_d

    .line 217
    .line 218
    sget-object v1, Lajds;->a:Lajds;

    .line 219
    .line 220
    .line 221
    :cond_d
    invoke-static {v1}, Laiwf;->a(Lajds;)Laiwf;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    new-instance v2, Lajbj;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v0, v1}, Lajbj;-><init>(Lj$/time/Instant;Laiwf;)V

    .line 228
    goto :goto_3

    .line 229
    .line 230
    .line 231
    :cond_e
    invoke-static {v3}, Lajbf;->f(Lajdu;)Lajbf;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 236
    move-result-object v0
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 240
    move-result v1

    .line 241
    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    :catch_1
    move-exception p0

    .line 253
    .line 254
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    .line 257
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 258
    throw p1

    .line 259
    .line 260
    .line 261
    :cond_f
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 262
    move-result-object p0

    .line 263
    return-object p0
.end method

.method public final e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lajac;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lajac;->b()Lajdt;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmcy;->toByteString()Lcmdo;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final f()Lcmgd;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lajdr;->a:Lajdr;

    .line 3
    .line 4
    const-class p0, Lajdr;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
