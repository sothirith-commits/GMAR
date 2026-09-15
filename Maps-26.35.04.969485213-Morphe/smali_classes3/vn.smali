.class public Lvn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltn;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lbso;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbuo;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, Ltn;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/PackageIdentifier;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/PackageIdentifier;)[B

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4, v1}, Ltn;-><init>(Ljava/lang/String;[B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lts;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lpw$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lbso;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbuo;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    new-instance v2, Lbsq;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Lbsq;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/appsearch/SchemaVisibilityConfig;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lgea;->v(Ljava/lang/Object;)V

    .line 85
    .line 86
    new-instance v5, Ltr;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5}, Ltr;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SchemaVisibilityConfig;)Ljava/util/List;

    .line 93
    move-result-object v6

    .line 94
    const/4 v7, 0x0

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 98
    move-result v8

    .line 99
    .line 100
    if-ge v7, v8, :cond_1

    .line 101
    .line 102
    new-instance v8, Ltn;

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/PackageIdentifier;)Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/PackageIdentifier;)[B

    .line 126
    move-result-object v10

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, v9, v10}, Ltn;-><init>(Ljava/lang/String;[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v8}, Ltr;->b(Ltn;)V

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-static {v4}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SchemaVisibilityConfig;)Ljava/util/Set;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v7

    .line 148
    .line 149
    if-eqz v7, :cond_2

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    check-cast v7, Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v7}, Ltr;->c(Ljava/util/Set;)V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-static {v4}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SchemaVisibilityConfig;)Landroid/app/appsearch/PackageIdentifier;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    new-instance v6, Ltn;

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/PackageIdentifier;)Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/PackageIdentifier;)[B

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-direct {v6, v7, v4}, Ltn;-><init>(Ljava/lang/String;[B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ltr;->d(Ltn;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {v5}, Ltr;->a()Lts;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_1

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    :cond_5
    return-object v0
.end method

.method public static c(Lte;Lvf;)Landroid/app/appsearch/GenericDocument;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgea;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    new-instance v0, Landroid/app/appsearch/GenericDocument$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lte;->l()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lte;->k()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lte;->m()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lte;->b()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/GenericDocument$Builder;I)Landroid/app/appsearch/GenericDocument$Builder;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lte;->e()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/GenericDocument$Builder;J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lte;->c()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lmk$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/app/appsearch/GenericDocument$Builder;J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lte;->o()Ljava/util/Set;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_10

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lte;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    instance-of v4, v3, [Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    check-cast v3, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v3}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    instance-of v4, v3, [J

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    check-cast v3, [J

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    instance-of v4, v3, [D

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    check-cast v3, [D

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v3}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[D)Landroid/app/appsearch/GenericDocument$Builder;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    instance-of v4, v3, [Z

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    check-cast v3, [Z

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2, v3}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Z)Landroid/app/appsearch/GenericDocument$Builder;

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_4
    instance-of v4, v3, [[B

    .line 110
    .line 111
    const/16 v5, 0x20

    .line 112
    .line 113
    const/16 v6, 0x1f

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    check-cast v3, [[B

    .line 118
    .line 119
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-eq v4, v6, :cond_5

    .line 122
    .line 123
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    if-ne v4, v5, :cond_6

    .line 126
    :cond_5
    array-length v4, v3

    .line 127
    .line 128
    if-eqz v4, :cond_0

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {v0, v2, v3}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[[B)Landroid/app/appsearch/GenericDocument$Builder;

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_7
    instance-of v4, v3, [Lte;

    .line 135
    const/4 v7, 0x0

    .line 136
    .line 137
    if-eqz v4, :cond_b

    .line 138
    .line 139
    check-cast v3, [Lte;

    .line 140
    .line 141
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    if-eq v4, v6, :cond_8

    .line 144
    .line 145
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    if-ne v4, v5, :cond_9

    .line 148
    :cond_8
    array-length v4, v3

    .line 149
    .line 150
    if-eqz v4, :cond_0

    .line 151
    :cond_9
    array-length v4, v3

    .line 152
    .line 153
    new-array v4, v4, [Landroid/app/appsearch/GenericDocument;

    .line 154
    :goto_1
    array-length v5, v3

    .line 155
    .line 156
    if-ge v7, v5, :cond_a

    .line 157
    .line 158
    aget-object v5, v3, v7

    .line 159
    .line 160
    .line 161
    invoke-static {v5, p1}, Lvn;->c(Lte;Lvf;)Landroid/app/appsearch/GenericDocument;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    aput-object v5, v4, v7

    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    goto :goto_1

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-static {v0, v2, v4}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_b
    instance-of v4, v3, [Ltc;

    .line 174
    .line 175
    const/16 v5, 0x24

    .line 176
    .line 177
    if-eqz v4, :cond_d

    .line 178
    .line 179
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt v4, v5, :cond_c

    .line 182
    .line 183
    check-cast v3, [Ltc;

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2, v3, p1}, Lvm;->d(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Ltc;Lvf;)V

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 191
    .line 192
    const-string p1, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0

    .line 197
    .line 198
    :cond_d
    instance-of v4, v3, [Lsk;

    .line 199
    .line 200
    if-eqz v4, :cond_f

    .line 201
    .line 202
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    if-lt v4, v5, :cond_e

    .line 205
    .line 206
    check-cast v3, [Lsk;

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2, v3}, Lvm;->c(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Lsk;)V

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 214
    .line 215
    const-string p1, "SCHEMA_BLOB_HANDLE is not available on this AppSearch implementation."

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0

    .line 220
    .line 221
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    const/4 v0, 0x2

    .line 231
    .line 232
    new-array v0, v0, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v2, v0, v7

    .line 235
    const/4 v1, 0x1

    .line 236
    .line 237
    aput-object p1, v0, v1

    .line 238
    .line 239
    const-string p1, "Property \"%s\" has unsupported value type %s"

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p0

    .line 248
    .line 249
    .line 250
    :cond_10
    invoke-static {v0}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/GenericDocument$Builder;)Landroid/app/appsearch/GenericDocument;

    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method

.method public static d(Landroid/app/appsearch/GenericDocument;Lvf;)Lte;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgea;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    new-instance v0, Ltd;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lmk$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lmk$$ExternalSyntheticApiModelOutline7;->m$2(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/GenericDocument;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ltd;->a(I)Ltd;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/GenericDocument;)J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ltd;->b(J)Ltd;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lmk$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/app/appsearch/GenericDocument;)J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ltd;->e(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/GenericDocument;)Ljava/util/Set;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_b

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v2}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/GenericDocument;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    const-string v4, "$$__AppSearch__parentTypes"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    instance-of v2, v3, [Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    check-cast v3, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iget-object v3, v0, Ltd;->a:Lwk;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lwk;->c(Ljava/util/List;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    new-array v0, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, v0, v5

    .line 108
    .line 109
    const-string p1, "Parents list must be of String[] type, but got %s"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    .line 119
    :cond_1
    instance-of v4, v3, [Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    check-cast v3, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_2
    instance-of v4, v3, [J

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    check-cast v3, [J

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Ltd;->j(Ljava/lang/String;[J)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_3
    instance-of v4, v3, [D

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    check-cast v3, [D

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Ltd;->i(Ljava/lang/String;[D)V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_4
    instance-of v4, v3, [Z

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    check-cast v3, [Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Ltd;->f(Ljava/lang/String;[Z)V

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_5
    instance-of v4, v3, [[B

    .line 160
    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    check-cast v3, [[B

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, v3}, Ltd;->g(Ljava/lang/String;[[B)V

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_6
    instance-of v4, v3, [Landroid/app/appsearch/GenericDocument;

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    check-cast v3, [Landroid/app/appsearch/GenericDocument;

    .line 174
    array-length v4, v3

    .line 175
    .line 176
    new-array v4, v4, [Lte;

    .line 177
    :goto_1
    array-length v6, v3

    .line 178
    .line 179
    if-ge v5, v6, :cond_7

    .line 180
    .line 181
    aget-object v6, v3, v5

    .line 182
    .line 183
    .line 184
    invoke-static {v6, p1}, Lvn;->d(Landroid/app/appsearch/GenericDocument;Lvf;)Lte;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    aput-object v6, v4, v5

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    goto :goto_1

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v0, v2, v4}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v7, 0x24

    .line 200
    .line 201
    if-lt v4, v7, :cond_9

    .line 202
    .line 203
    instance-of v4, v3, [Landroid/app/appsearch/EmbeddingVector;

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    check-cast v3, [Landroid/app/appsearch/EmbeddingVector;

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2, v3, p1}, Lvm;->b(Ltd;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;Lvf;)V

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    if-lt v4, v7, :cond_a

    .line 217
    .line 218
    instance-of v4, v3, [Landroid/app/appsearch/AppSearchBlobHandle;

    .line 219
    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    check-cast v3, [Landroid/app/appsearch/AppSearchBlobHandle;

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v2, v3}, Lvm;->a(Ltd;Ljava/lang/String;[Landroid/app/appsearch/AppSearchBlobHandle;)V

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    const/4 v0, 0x2

    .line 239
    .line 240
    new-array v0, v0, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v2, v0, v5

    .line 243
    .line 244
    aput-object p1, v0, v6

    .line 245
    .line 246
    const-string p1, "Property \"%s\" has unsupported value type %s"

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p0

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-virtual {v0}, Ltd;->c()Lte;

    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method

.method public static e()Ljava/util/Set;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    new-instance v3, Lcubd;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v0, v1, v2}, Lcubd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    sget-object v4, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->e:Lcuay;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    iget-object v5, v4, Lcuay;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v4, v4, Lcuay;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcubd;

    .line 91
    .line 92
    check-cast v4, Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-nez v5, :cond_0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-object v4

    .line 101
    .line 102
    :cond_1
    :goto_0
    const-string v4, "SAMSUNG"

    .line 103
    const/4 v5, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4, v5}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-nez v6, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4, v5}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_2
    const-string v4, "OPPO"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4, v5}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 122
    move-result v6

    .line 123
    .line 124
    if-nez v6, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v4, v5}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_3
    const-string v4, "XIAOMI"

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v4, v5}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 137
    move-result v6

    .line 138
    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v4, v5}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 143
    move-result v4

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_4
    const-string v4, "SONY"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4, v5}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v4, v5}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_5
    sget-object v0, Lcucj;->a:Lcucj;

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :cond_6
    :goto_1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->d:Ljava/util/Map;

    .line 167
    goto :goto_5

    .line 168
    .line 169
    :cond_7
    :goto_2
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->c:Ljava/util/Map;

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_8
    :goto_3
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->b:Ljava/util/Map;

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_9
    :goto_4
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->a:Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    new-instance v1, Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v4

    .line 193
    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    move-object v6, v4

    .line 200
    .line 201
    check-cast v6, Ljava/util/Map$Entry;

    .line 202
    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    check-cast v6, Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v6, v5}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 211
    move-result v6

    .line 212
    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_6

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-nez v1, :cond_c

    .line 228
    const/4 v0, 0x0

    .line 229
    goto :goto_7

    .line 230
    .line 231
    .line 232
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v2

    .line 238
    .line 239
    if-eqz v2, :cond_10

    .line 240
    move-object v2, v1

    .line 241
    .line 242
    check-cast v2, Ljava/util/Map$Entry;

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 252
    move-result v2

    .line 253
    .line 254
    .line 255
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    move-object v5, v4

    .line 258
    .line 259
    check-cast v5, Ljava/util/Map$Entry;

    .line 260
    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    check-cast v5, Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 269
    move-result v5

    .line 270
    .line 271
    if-ge v2, v5, :cond_e

    .line 272
    move-object v1, v4

    .line 273
    .line 274
    .line 275
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v4

    .line 277
    .line 278
    if-ge v2, v5, :cond_f

    .line 279
    move v2, v5

    .line 280
    .line 281
    :cond_f
    if-nez v4, :cond_d

    .line 282
    :cond_10
    move-object v0, v1

    .line 283
    .line 284
    :goto_7
    check-cast v0, Ljava/util/Map$Entry;

    .line 285
    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    check-cast v0, Ljava/util/Set;

    .line 293
    .line 294
    if-nez v0, :cond_12

    .line 295
    .line 296
    :cond_11
    sget-object v0, Lcuck;->a:Lcuck;

    .line 297
    .line 298
    :cond_12
    new-instance v1, Lcuay;

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v3, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    sput-object v1, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->e:Lcuay;

    .line 304
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public static g()Z
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    const-string v0, "Spreadtrum"

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmk$$ExternalSyntheticApiModelOutline7;->m()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    const-string v1, "ums"

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "Itel"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lvn;->f(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    const-string v1, "sp"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    return v2

    .line 76
    :cond_2
    return v3

    .line 77
    :cond_3
    return v2
.end method

.method public static l(Ljava/io/File;Lash;)Landroid/net/Uri;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p1, Lash;->b:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    iget-object v3, p1, Lash;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    iget-object p1, p1, Lash;->c:Landroid/content/ContentValues;

    .line 13
    .line 14
    new-instance v4, Landroid/content/ContentValues;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, p1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, Lvn;->o(Landroid/content/ContentValues;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 30
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .line 39
    const/16 v5, 0x400

    .line 40
    .line 41
    :try_start_4
    new-array v5, v5, [B

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 45
    move-result v6

    .line 46
    .line 47
    if-lez v6, :cond_0

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 59
    .line 60
    .line 61
    :try_start_7
    invoke-static {p1, v3}, Lvn;->p(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 62
    move-object v1, p1

    .line 63
    goto :goto_6

    .line 64
    :catchall_0
    move-exception v5

    .line 65
    .line 66
    .line 67
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v4

    .line 70
    .line 71
    .line 72
    :try_start_9
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    :goto_1
    throw v5

    .line 74
    .line 75
    :cond_1
    new-instance v4, Ljava/io/FileNotFoundException;

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, " cannot be resolved."

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 97
    :catchall_2
    move-exception v4

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    .line 102
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 103
    goto :goto_2

    .line 104
    :catchall_3
    move-exception v2

    .line 105
    .line 106
    .line 107
    :try_start_b
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    :cond_2
    :goto_2
    throw v4

    .line 109
    .line 110
    :cond_3
    new-instance v2, Lasl;

    .line 111
    .line 112
    const-string v4, "Failed to insert a MediaStore URI."

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v0, v4, v1}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 117
    :catchall_4
    move-exception v2

    .line 118
    goto :goto_5

    .line 119
    :catch_0
    move-exception v2

    .line 120
    goto :goto_4

    .line 121
    :catch_1
    move-exception v2

    .line 122
    goto :goto_4

    .line 123
    :catchall_5
    move-exception v2

    .line 124
    move-object p1, v1

    .line 125
    goto :goto_5

    .line 126
    :catch_2
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :catch_3
    move-exception p1

    .line 129
    :goto_3
    move-object v2, p1

    .line 130
    move-object p1, v1

    .line 131
    .line 132
    :goto_4
    :try_start_c
    new-instance v4, Lasl;

    .line 133
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v6, "Failed to write to MediaStore URI: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v0, v5, v2}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 154
    .line 155
    :goto_5
    if-eqz p1, :cond_4

    .line 156
    .line 157
    .line 158
    :try_start_d
    invoke-static {p1, v3}, Lvn;->p(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 159
    :cond_4
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 163
    return-object v1

    .line 164
    :catchall_6
    move-exception p1

    .line 165
    goto :goto_7

    .line 166
    .line 167
    :catch_4
    :try_start_e
    new-instance p1, Lasl;

    .line 168
    .line 169
    const-string v2, "Failed to write to OutputStream."

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v0, v2, v1}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 174
    .line 175
    .line 176
    :goto_7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 177
    throw p1
.end method

.method public static m()Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "java.io.tmpdir"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string v0, "CameraX"

    .line 27
    .line 28
    const-string v2, ".tmp"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    new-instance v1, Lasl;

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    const-string v3, "Failed to create temp file."

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v1
.end method

.method private static o(Landroid/content/ContentValues;I)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "is_pending"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    :cond_0
    return-void
.end method

.method private static p(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/ContentValues;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lvn;->o(Landroid/content/ContentValues;I)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(ILavr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(ILvo;)V
    .locals 0

    .line 1
    return-void
.end method
