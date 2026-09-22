.class public Lvp;
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
    invoke-static {p0}, Lve$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

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
    invoke-static {p0}, Lve$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

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
    invoke-static {p0}, Lve$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/app/appsearch/SearchResult;Lvg;)Lty;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgeg;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/SearchResult;)Landroid/app/appsearch/GenericDocument;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lvo;->d(Landroid/app/appsearch/GenericDocument;Lvg;)Ltf;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ltu;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/SearchResult;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lnw$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/app/appsearch/SearchResult;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ltu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ltu;->e(Ltf;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/SearchResult;)D

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ltu;->b()V

    .line 35
    .line 36
    iput-wide v2, v1, Ltu;->b:D

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

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
    invoke-static {v4}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult$MatchInfo;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lgeg;->w(Ljava/lang/Object;)V

    .line 60
    .line 61
    new-instance v5, Lcbw;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v6}, Lcbw;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    new-instance v6, Ltw;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lvp$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 78
    move-result v7

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 86
    move-result v8

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v7, v8}, Ltw;-><init>(II)V

    .line 90
    .line 91
    iput-object v6, v5, Lcbw;->d:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v6, Ltw;

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lvp$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 101
    move-result v7

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 109
    move-result v8

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, v7, v8}, Ltw;-><init>(II)V

    .line 113
    .line 114
    iput-object v6, v5, Lcbw;->b:Ljava/lang/Object;

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
    new-instance v6, Ltw;

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lwa;->b(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    .line 126
    move-result v7

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lwa;->a(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    .line 130
    move-result v4

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v7, v4}, Ltw;-><init>(II)V

    .line 134
    .line 135
    iput-object v6, v5, Lcbw;->c:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {v5}, Lcbw;->c()Ltv;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ltu;->d(Ltv;)V

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_1
    sget v0, Lgbb;->a:I

    .line 148
    const/4 v3, 0x7

    .line 149
    .line 150
    if-lt v0, v3, :cond_2

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lvz;->a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

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
    invoke-static {v4}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-static {v4, p1}, Lvp;->d(Landroid/app/appsearch/SearchResult;Lvg;)Lty;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ltu;->c(Lty;)V

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
    invoke-static {p0}, Lvy;->a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

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
    invoke-virtual {v1}, Ltu;->b()V

    .line 207
    .line 208
    iget-object v3, v1, Ltu;->c:Ljava/util/List;

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
    invoke-static {p0}, Lvx;->a(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p0}, Ltu;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    :catch_0
    :cond_4
    invoke-virtual {v1}, Ltu;->a()Lty;

    .line 231
    move-result-object p0

    .line 232
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
    invoke-static {v0}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v1}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v2}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    new-instance v3, Lctbu;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v0, v1, v2}, Lctbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    sget-object v4, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->e:Lctbp;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    iget-object v5, v4, Lctbp;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v4, v4, Lctbp;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lctbu;

    .line 91
    .line 92
    check-cast v4, Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v4, v5}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-nez v6, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4, v5}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {v0, v4, v5}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 122
    move-result v6

    .line 123
    .line 124
    if-nez v6, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v4, v5}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    const-string v4, "ONEPLUS"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4, v5}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 136
    move-result v6

    .line 137
    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4, v5}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 142
    move-result v4

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_3
    const-string v4, "XIAOMI"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v4, v5}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 151
    move-result v6

    .line 152
    .line 153
    if-nez v6, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v4, v5}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 157
    move-result v4

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_4
    const-string v4, "SONY"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v4, v5}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v4, v5}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_5
    sget-object v0, Lctcz;->a:Lctcz;

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_6
    :goto_1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->d:Ljava/util/Map;

    .line 181
    goto :goto_5

    .line 182
    .line 183
    :cond_7
    :goto_2
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->c:Ljava/util/Map;

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_8
    :goto_3
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->b:Ljava/util/Map;

    .line 187
    goto :goto_5

    .line 188
    .line 189
    :cond_9
    :goto_4
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->a:Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    move-object v6, v4

    .line 214
    .line 215
    check-cast v6, Ljava/util/Map$Entry;

    .line 216
    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    check-cast v6, Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v6, v5}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 225
    move-result v6

    .line 226
    .line 227
    if-eqz v6, :cond_a

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_6

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v1

    .line 240
    .line 241
    if-nez v1, :cond_c

    .line 242
    const/4 v0, 0x0

    .line 243
    goto :goto_7

    .line 244
    .line 245
    .line 246
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v2

    .line 252
    .line 253
    if-eqz v2, :cond_10

    .line 254
    move-object v2, v1

    .line 255
    .line 256
    check-cast v2, Ljava/util/Map$Entry;

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 266
    move-result v2

    .line 267
    .line 268
    .line 269
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v4

    .line 271
    move-object v5, v4

    .line 272
    .line 273
    check-cast v5, Ljava/util/Map$Entry;

    .line 274
    .line 275
    .line 276
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    check-cast v5, Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 283
    move-result v5

    .line 284
    .line 285
    if-ge v2, v5, :cond_e

    .line 286
    move-object v1, v4

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v4

    .line 291
    .line 292
    if-ge v2, v5, :cond_f

    .line 293
    move v2, v5

    .line 294
    .line 295
    :cond_f
    if-nez v4, :cond_d

    .line 296
    :cond_10
    move-object v0, v1

    .line 297
    .line 298
    :goto_7
    check-cast v0, Ljava/util/Map$Entry;

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    check-cast v0, Ljava/util/Set;

    .line 307
    .line 308
    if-nez v0, :cond_12

    .line 309
    .line 310
    :cond_11
    sget-object v0, Lctda;->a:Lctda;

    .line 311
    .line 312
    :cond_12
    new-instance v1, Lctbp;

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, v3, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    sput-object v1, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->e:Lctbp;

    .line 318
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
    invoke-static {v0, p0, v1}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v0, p0, v1}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {}, Lvp$$ExternalSyntheticApiModelOutline5;->m()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v0, v1, v3}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

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
    invoke-static {v0, v1, v3}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v4, v0}, Lvp;->p(Landroid/content/ContentValues;I)V
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
    invoke-static {p1, v3}, Lvp;->q(Landroid/net/Uri;Landroid/content/ContentResolver;)V
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
    invoke-static {p1, v3}, Lvp;->q(Landroid/net/Uri;Landroid/content/ContentResolver;)V

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

.method public static varargs o([Lvp;)Lvp;
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
    invoke-direct {p0}, Lavm;-><init>()V

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
    check-cast p0, Lvp;

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

.method private static p(Landroid/content/ContentValues;I)V
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

.method private static q(Landroid/net/Uri;Landroid/content/ContentResolver;)V
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
    invoke-static {v0, v1}, Lvp;->p(Landroid/content/ContentValues;I)V

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

.method public n(ILvp;)V
    .locals 0

    .line 1
    return-void
.end method
