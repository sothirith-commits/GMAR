.class public final Lxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lawo;

.field public final c:Ljava/util/List;

.field public final d:Lbkt;


# direct methods
.method public constructor <init>(Lbkt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lxv;->d:Lbkt;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lxv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lxv;->c:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lxv;->d:Lbkt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbkt;->r()Lmez;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v3, v3, Lmez;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lale;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lale;->e()Ljava/util/Set;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lctda;->a:Lctda;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Ljava/util/Set;

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 52
    move-result v6

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v7

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    check-cast v7, Laha;

    .line 72
    .line 73
    iget-object v7, v7, Laha;->a:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v5}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x5

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    move-result v6

    .line 97
    const/4 v8, 0x2

    .line 98
    .line 99
    if-lt v6, v8, :cond_1

    .line 100
    const/4 v6, 0x0

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    check-cast v6, Laha;

    .line 107
    .line 108
    iget-object v6, v6, Laha;->a:Ljava/lang/String;

    .line 109
    const/4 v8, 0x1

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    check-cast v5, Laha;

    .line 116
    .line 117
    iget-object v5, v5, Laha;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-static {v6, v2}, Lwg;->l(Ljava/lang/String;Lbkt;)Z

    .line 121
    move-result v8

    .line 122
    .line 123
    if-eqz v8, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v2}, Lwg;->l(Ljava/lang/String;Lbkt;)Z

    .line 127
    move-result v8

    .line 128
    .line 129
    if-eqz v8, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    move-result v8

    .line 137
    .line 138
    if-nez v8, :cond_3

    .line 139
    .line 140
    new-instance v8, Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    check-cast v8, Ljava/util/List;

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    move-result v8

    .line 163
    .line 164
    if-nez v8, :cond_4

    .line 165
    .line 166
    new-instance v8, Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    check-cast v5, Ljava/util/List;

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lasq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    :catch_0
    move-exception v5

    .line 188
    .line 189
    :try_start_2
    const-string v6, "CXCP"

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v7}, Lasr;->a(Ljava/lang/String;I)Z

    .line 193
    move-result v6

    .line 194
    .line 195
    if-eqz v6, :cond_1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lasq;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    const-string v4, "CXCP"

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v7}, Lasr;->a(Ljava/lang/String;I)Z

    .line 209
    move-result v4

    .line 210
    .line 211
    if-eqz v4, :cond_1

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_6
    iget-object p0, p0, Lxv;->a:Ljava/lang/Object;

    .line 222
    monitor-enter p0

    .line 223
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :catch_1
    move-exception p0

    .line 226
    .line 227
    new-instance p1, Lawq;

    .line 228
    .line 229
    const-string v0, "Failed to retrieve concurrent camera id info for camera-pipe."

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, v0, p0}, Lawq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    throw p1
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxv;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
.end method
