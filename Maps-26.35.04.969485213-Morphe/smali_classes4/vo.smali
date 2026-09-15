.class public final Lvo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lve$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroid/app/appsearch/PackageIdentifier;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lve$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lve$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/app/appsearch/SearchResult;Lvf;)Ltx;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgea;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/SearchResult;)Landroid/app/appsearch/GenericDocument;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lvn;->d(Landroid/app/appsearch/GenericDocument;Lvf;)Lte;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ltt;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/SearchResult;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lmk$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/app/appsearch/SearchResult;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ltt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ltt;->e(Lte;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/SearchResult;)D

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ltt;->b()V

    .line 35
    .line 36
    iput-wide v2, v1, Ltt;->b:D

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult$MatchInfo;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lgea;->v(Ljava/lang/Object;)V

    .line 60
    .line 61
    new-instance v5, Lcbs;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v6}, Lcbs;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    new-instance v6, Ltv;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lmk$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 78
    move-result v7

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 86
    move-result v8

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v7, v8}, Ltv;-><init>(II)V

    .line 90
    .line 91
    iput-object v6, v5, Lcbs;->d:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v6, Ltv;

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lmk$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lmk$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 101
    move-result v7

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lmk$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 109
    move-result v8

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, v7, v8}, Ltv;-><init>(II)V

    .line 113
    .line 114
    iput-object v6, v5, Lcbs;->b:Ljava/lang/Object;

    .line 115
    .line 116
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v7, 0x21

    .line 119
    .line 120
    if-lt v6, v7, :cond_0

    .line 121
    .line 122
    new-instance v6, Ltv;

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lvz;->b(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    .line 126
    move-result v7

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lvz;->a(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    .line 130
    move-result v4

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v7, v4}, Ltv;-><init>(II)V

    .line 134
    .line 135
    iput-object v6, v5, Lcbs;->c:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {v5}, Lcbs;->c()Ltu;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ltt;->d(Ltu;)V

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_1
    sget v0, Lgav;->a:I

    .line 148
    const/4 v3, 0x7

    .line 149
    .line 150
    if-lt v0, v3, :cond_2

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lvy;->a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v4

    .line 163
    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-static {v4, p1}, Lvo;->d(Landroid/app/appsearch/SearchResult;Lvf;)Ltx;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ltt;->c(Ltx;)V

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_2
    const/16 p1, 0x11

    .line 183
    .line 184
    if-lt v0, p1, :cond_3

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lvx;->a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    move-result v0

    .line 193
    .line 194
    if-ge v2, v0, :cond_3

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ltt;->b()V

    .line 207
    .line 208
    iget-object v3, v1, Ltt;->c:Ljava/util/List;

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    const/16 v0, 0x24

    .line 219
    .line 220
    if-lt p1, v0, :cond_4

    .line 221
    .line 222
    .line 223
    :try_start_0
    invoke-static {p0}, Lvw;->a(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p0}, Ltt;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    :catch_0
    :cond_4
    invoke-virtual {v1}, Ltt;->a()Ltx;

    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method

.method public static final e()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Samsung"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvn;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Landroid/util/Range;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public static final f()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Huawei"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvn;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "HWANE"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final g()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "Nokia"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvn;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "B2N"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "B2N_sprout"

    .line 23
    .line 24
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    return v1

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    return v1
.end method

.method public static final h()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "OnePlus"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvn;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "OnePlus6"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final i()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "OnePlus"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvn;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "OnePlus6T"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final j()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Redmi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvn;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "joyeuse"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final k()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "Samsung"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvn;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "a05s"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    const-string v2, "SM-A057"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    return v3

    .line 44
    :cond_0
    return v1
.end method

.method public static final l()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Samsung"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvn;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "J7XELTE"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final m()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Samsung"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvn;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ON7XELTE"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final n()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "Samsung"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvn;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "q4q"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "SCG16"

    .line 23
    .line 24
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "SC-55C"

    .line 33
    .line 34
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    return v1

    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    return v1
.end method

.method public static o(Lasm;)Lavr;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbbg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbbg;

    .line 7
    .line 8
    iget-object p0, p0, Lbbg;->a:Lavr;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static p(Lavr;Lbad;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lavr;->i()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    move p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_2
    const/16 p0, 0x20

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    const-string v0, "LightSource"

    .line 28
    .line 29
    const-string v1, "4"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lbad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v0, "Flash"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Lbad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static varargs q([Lvn;)Lvn;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lavm;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lvn;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lavl;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lavl;-><init>(Ljava/util/List;)V

    .line 37
    return-object v0
.end method
