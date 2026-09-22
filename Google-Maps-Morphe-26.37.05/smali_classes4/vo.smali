.class public final Lvo;
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

.method public static a(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lto;",
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
    new-instance v0, Lbsr;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbur;-><init>(I)V

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
    new-instance v3, Lto;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/PackageIdentifier;)Ljava/lang/String;

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
    invoke-static {v1}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/PackageIdentifier;)[B

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4, v1}, Lto;-><init>(Ljava/lang/String;[B)V

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
            "Ltt;",
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
    new-instance v0, Lbsr;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbur;-><init>(I)V

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
    new-instance v2, Lbst;

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
    invoke-direct {v2, v3}, Lbst;-><init>(I)V

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
    invoke-static {v4}, Lgeg;->w(Ljava/lang/Object;)V

    .line 85
    .line 86
    new-instance v5, Lts;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5}, Lts;-><init>()V

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
    new-instance v8, Lto;

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/PackageIdentifier;)Ljava/lang/String;

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
    invoke-static {v10}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/PackageIdentifier;)[B

    .line 126
    move-result-object v10

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, v9, v10}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v8}, Lts;->b(Lto;)V

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
    invoke-virtual {v5, v7}, Lts;->c(Ljava/util/Set;)V

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
    new-instance v6, Lto;

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/PackageIdentifier;)Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/PackageIdentifier;)[B

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-direct {v6, v7, v4}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6}, Lts;->d(Lto;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {v5}, Lts;->a()Ltt;

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

.method public static c(Ltf;Lvg;)Landroid/app/appsearch/GenericDocument;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgeg;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    new-instance v0, Landroid/app/appsearch/GenericDocument$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltf;->l()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltf;->k()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ltf;->m()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ltf;->b()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/GenericDocument$Builder;I)Landroid/app/appsearch/GenericDocument$Builder;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ltf;->e()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lnw$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/app/appsearch/GenericDocument$Builder;J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ltf;->c()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/GenericDocument$Builder;J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ltf;->o()Ljava/util/Set;

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
    invoke-virtual {p0, v2}, Ltf;->h(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {v0, v2, v3}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

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
    invoke-static {v0, v2, v3}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

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
    invoke-static {v0, v2, v3}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[D)Landroid/app/appsearch/GenericDocument$Builder;

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
    invoke-static {v0, v2, v3}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Z)Landroid/app/appsearch/GenericDocument$Builder;

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
    invoke-static {v0, v2, v3}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[[B)Landroid/app/appsearch/GenericDocument$Builder;

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_7
    instance-of v4, v3, [Ltf;

    .line 135
    const/4 v7, 0x0

    .line 136
    .line 137
    if-eqz v4, :cond_b

    .line 138
    .line 139
    check-cast v3, [Ltf;

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
    invoke-static {v5, p1}, Lvo;->c(Ltf;Lvg;)Landroid/app/appsearch/GenericDocument;

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
    invoke-static {v0, v2, v4}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_b
    instance-of v4, v3, [Ltd;

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
    check-cast v3, [Ltd;

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2, v3, p1}, Lvn;->d(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Ltd;Lvg;)V

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
    instance-of v4, v3, [Lsl;

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
    check-cast v3, [Lsl;

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2, v3}, Lvn;->c(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Lsl;)V

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
    invoke-static {v0}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/GenericDocument$Builder;)Landroid/app/appsearch/GenericDocument;

    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method

.method public static d(Landroid/app/appsearch/GenericDocument;Lvg;)Ltf;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgeg;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    new-instance v0, Lte;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lnw$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lnw$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/GenericDocument;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lte;->a(I)Lte;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/GenericDocument;)J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lte;->b(J)Lte;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lnw$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/app/appsearch/GenericDocument;)J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lte;->e(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/GenericDocument;)Ljava/util/Set;

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
    invoke-static {p0, v2}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/GenericDocument;Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v3, v0, Lte;->a:Lwl;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lwl;->c(Ljava/util/List;)V

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
    invoke-virtual {v0, v2, v3}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

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
    invoke-virtual {v0, v2, v3}, Lte;->j(Ljava/lang/String;[J)V

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
    invoke-virtual {v0, v2, v3}, Lte;->i(Ljava/lang/String;[D)V

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
    invoke-virtual {v0, v2, v3}, Lte;->f(Ljava/lang/String;[Z)V

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
    invoke-virtual {v0, v2, v3}, Lte;->g(Ljava/lang/String;[[B)V

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
    new-array v4, v4, [Ltf;

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
    invoke-static {v6, p1}, Lvo;->d(Landroid/app/appsearch/GenericDocument;Lvg;)Ltf;

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
    invoke-virtual {v0, v2, v4}, Lte;->h(Ljava/lang/String;[Ltf;)V

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
    invoke-static {v0, v2, v3, p1}, Lvn;->b(Lte;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;Lvg;)V

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
    invoke-static {v0, v2, v3}, Lvn;->a(Lte;Ljava/lang/String;[Landroid/app/appsearch/AppSearchBlobHandle;)V

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
    invoke-virtual {v0}, Lte;->c()Ltf;

    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method

.method public static final e()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "Samsung"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static final f()Z
    .locals 9

    .line 1
    .line 2
    const-string v0, "Samsung"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string v3, "7570"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_7

    .line 23
    .line 24
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_7

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    const-string v3, "7870"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    const-string v0, "starqlte"

    .line 72
    .line 73
    const-string v1, "star2qlte"

    .line 74
    .line 75
    .line 76
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v1, v2}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_4
    :goto_0
    const-string v7, "sm-g9650"

    .line 119
    .line 120
    const-string v8, "sm-g965w"

    .line 121
    .line 122
    const-string v3, "sm-g960u"

    .line 123
    .line 124
    const-string v4, "sm-g9600"

    .line 125
    .line 126
    const-string v5, "sm-g960w"

    .line 127
    .line 128
    const-string v6, "sm-g965u"

    .line 129
    .line 130
    .line 131
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v1, v2}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    :cond_7
    :goto_1
    return v2

    .line 172
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 173
    return v0
.end method

.method public static final g()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Xiaomi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "aurora"

    .line 11
    .line 12
    const-string v1, "houji"

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lctel;->bG([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public static h(IIII)Laxu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Lare;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Lare;-><init>(Landroid/media/ImageReader;)V

    .line 10
    return-object p1
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "CLOSED"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "CLOSING"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    const-string p0, "OPEN"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    const-string p0, "OPENING"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_3
    const-string p0, "PENDING_OPEN"

    .line 27
    return-object p0
.end method

.method public static final j(Lbkt;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-class v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbkt;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;->a()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method
