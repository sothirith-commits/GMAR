.class public final Laiuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivi;


# direct methods
.method public static b(Lckbd;Lawad;)Lbwkq;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lawad;->as()Lcfrw;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Laiqk;->e(Lckbd;Lcfrw;)Laiqk;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Laiqk;->b:Laiqj;

    .line 13
    .line 14
    sget-object v1, Laiqj;->a:Laiqj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laiqj;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lbwio;->a:Lbwio;

    .line 23
    .line 24
    sget-object v1, Lbwio;->a:Lbwio;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Laixc;->c(Lbwkq;Lcom/google/common/collect/ImmutableList;)Lbwkq;

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
    invoke-static {v1, v3}, Laixc;->d(Lbwkq;Lcom/google/common/collect/ImmutableList;)Lbwkq;

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
    invoke-static {v1, p0}, Laixc;->e(Lbwkq;Lcom/google/common/collect/ImmutableList;)Lbwkq;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, v3, p0, v0}, Lajje;->M(Laiqk;Lbwkq;Lbwkq;Lbwkq;Lbwkq;)Laiqy;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 60
    return-object p0
.end method

.method private static g(Laivz;Laivz;)Laiqy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laivz;->h()Laiyl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Laivz;->h()Laiyl;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Laiyl;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Laiqy;->a(Laiyl;)Laiqy;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static h(Ljava/util/List;Lbwks;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Laisi;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Laisi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lbwkq;Ljava/util/List;)Laixp;
    .locals 3

    .line 1
    .line 2
    sget-object p0, Laiyk;->a:Laiyk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laiyk;

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
    check-cast p2, Laiuu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Laiuu;->a(Laiyk;)Laiyk;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Laiuw;

    .line 32
    .line 33
    iget-object p2, p0, Laiyk;->b:Lcmwf;

    .line 34
    .line 35
    new-instance v0, Lafzb;

    .line 36
    const/4 v1, 0x7

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lafzb;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Laiuv;->h(Ljava/util/List;Lbwks;)Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    iget-object v0, p0, Laiyk;->b:Lcmwf;

    .line 46
    .line 47
    new-instance v1, Lafzb;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lafzb;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Laiuv;->h(Ljava/util/List;Lbwks;)Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object p0, p0, Laiyk;->b:Lcmwf;

    .line 59
    .line 60
    new-instance v1, Lafzb;

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lafzb;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, Laiuv;->h(Ljava/util/List;Lbwks;)Lcom/google/common/collect/ImmutableList;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2, v0, p0}, Laiuw;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 73
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    .line 2
    new-instance p0, Lahdl;

    .line 3
    const/4 v0, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lahdl;-><init>(I)V

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
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v3, Laiuu;

    .line 46
    .line 47
    instance-of v4, v3, Laivz;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    check-cast v3, Laivz;

    .line 52
    .line 53
    iget-object v4, v3, Laivz;->d:Laiqy;

    .line 54
    .line 55
    iget-object v4, v4, Laiqy;->a:Laiqk;

    .line 56
    .line 57
    instance-of v5, v3, Laivw;

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
    new-instance v5, Laivw;

    .line 68
    .line 69
    iget-object v6, v3, Laivz;->a:Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

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
    check-cast v7, Laivz;

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v3}, Laiuv;->g(Laivz;Laivz;)Laiqy;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v6, v3}, Laivw;-><init>(Lj$/time/Instant;Laiqy;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    check-cast v3, Laivw;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    instance-of v5, v3, Laivx;

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
    new-instance v5, Laivx;

    .line 113
    .line 114
    iget-object v6, v3, Laivz;->a:Lj$/time/Instant;

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

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
    check-cast v7, Laivz;

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v3}, Laiuv;->g(Laivz;Laivz;)Laiqy;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    check-cast v3, Laivx;

    .line 135
    .line 136
    iget-boolean v3, v3, Laivx;->c:Z

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v6, v7, v3}, Laivx;-><init>(Lj$/time/Instant;Laiqy;Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_3
    check-cast v3, Laivx;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_4
    instance-of v5, v3, Laiwb;

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
    check-cast v5, Laivz;

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
    check-cast v5, Laivz;

    .line 173
    .line 174
    :goto_1
    if-eqz v5, :cond_0

    .line 175
    .line 176
    new-instance v6, Laivx;

    .line 177
    .line 178
    iget-object v3, v3, Laivz;->a:Lj$/time/Instant;

    .line 179
    .line 180
    iget-object v5, v5, Laivz;->d:Laiqy;

    .line 181
    const/4 v7, 0x0

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, v3, v5, v7}, Laivx;-><init>(Lj$/time/Instant;Laiqy;Z)V

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
    instance-of v5, v3, Laiwa;

    .line 192
    .line 193
    if-nez v5, :cond_7

    .line 194
    .line 195
    instance-of v5, v3, Laivy;

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
    new-instance p0, Lahdl;

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v0}, Lahdl;-><init>(I)V

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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

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
    check-cast v0, Lcmui;

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
    sget-object v4, Laiym;->a:Laiym;

    .line 29
    .line 30
    sget-object v4, Laiym;->a:Laiym;

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v3}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Laiym;

    .line 37
    .line 38
    iget v4, v3, Laiym;->c:I

    .line 39
    .line 40
    if-ne v4, v2, :cond_4

    .line 41
    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    iget-object v3, v3, Laiym;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Laiyn;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    sget-object v3, Laiyn;->a:Laiyn;

    .line 50
    .line 51
    :goto_1
    iget-object v4, v3, Laiyn;->d:Laiyl;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    sget-object v4, Laiyl;->a:Laiyl;

    .line 56
    .line 57
    :cond_2
    iget v4, v4, Laiyl;->b:I

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
    new-instance v3, Lcmwl;

    .line 64
    .line 65
    const-string v4, "Missing Entity Id."

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 69
    throw v3

    .line 70
    .line 71
    :cond_4
    sget-object v0, Lbwio;->a:Lbwio;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

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
    sget-object v4, Laiyn;->a:Laiyn;

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0, v3}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 83
    move-result-object v0

    .line 84
    move-object v3, v0

    .line 85
    .line 86
    check-cast v3, Laiyn;

    .line 87
    .line 88
    :goto_2
    iget v0, v3, Laiyn;->e:I

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, La;->bN(I)I

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
    sget v0, Laivw;->c:I

    .line 110
    .line 111
    iget-wide v0, v3, Laiyn;->c:J

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-object v1, v3, Laiyn;->d:Laiyl;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    sget-object v1, Laiyl;->a:Laiyl;

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {v1}, Laiqy;->a(Laiyl;)Laiqy;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    new-instance v2, Laivw;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Laivw;-><init>(Lj$/time/Instant;Laiqy;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_7
    sget v0, Laiwa;->c:I

    .line 138
    .line 139
    iget-wide v0, v3, Laiyn;->c:J

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iget-object v1, v3, Laiyn;->d:Laiyl;

    .line 146
    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    sget-object v1, Laiyl;->a:Laiyl;

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-static {v1}, Laiqy;->a(Laiyl;)Laiqy;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    new-instance v2, Laiwa;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v0, v1}, Laiwa;-><init>(Lj$/time/Instant;Laiqy;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_4

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-static {v3}, Laivx;->f(Laiyn;)Laivx;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 171
    move-result-object v0

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_a
    sget v0, Laivy;->c:I

    .line 175
    .line 176
    iget-wide v0, v3, Laiyn;->c:J

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iget-object v1, v3, Laiyn;->d:Laiyl;

    .line 183
    .line 184
    if-nez v1, :cond_b

    .line 185
    .line 186
    sget-object v1, Laiyl;->a:Laiyl;

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-static {v1}, Laiqy;->a(Laiyl;)Laiqy;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    new-instance v2, Laivy;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v0, v1}, Laivy;-><init>(Lj$/time/Instant;Laiqy;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 199
    move-result-object v0

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_c
    iget-boolean v0, v3, Laiyn;->f:Z

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    sget v0, Laiwb;->c:I

    .line 207
    .line 208
    iget-wide v0, v3, Laiyn;->c:J

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iget-object v1, v3, Laiyn;->d:Laiyl;

    .line 215
    .line 216
    if-nez v1, :cond_d

    .line 217
    .line 218
    sget-object v1, Laiyl;->a:Laiyl;

    .line 219
    .line 220
    .line 221
    :cond_d
    invoke-static {v1}, Laiqy;->a(Laiyl;)Laiqy;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    new-instance v2, Laiwb;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v0, v1}, Laiwb;-><init>(Lj$/time/Instant;Laiqy;)V

    .line 228
    goto :goto_3

    .line 229
    .line 230
    .line 231
    :cond_e
    invoke-static {v3}, Laivx;->f(Laiyn;)Laivx;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 236
    move-result-object v0
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 240
    move-result v1

    .line 241
    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

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
    check-cast v0, Laiuu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laiuu;->b()Laiym;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmts;->toByteString()Lcmui;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final f()Lcmwz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laiyk;->a:Laiyk;

    .line 3
    .line 4
    const-class p0, Laiyk;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
