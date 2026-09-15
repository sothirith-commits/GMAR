.class public final Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "parseData",
        "Lcom/mikepenz/aboutlibraries/util/Result;",
        "json",
        "",
        "optStringOrNull",
        "Lorg/json/JSONObject;",
        "name",
        "AboutLibraries:aboutlibraries-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic O(Ljava/util/Map;Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/entity/License;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->parseData$lambda$2$0(Ljava/util/Map;Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/entity/License;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lorg/json/JSONObject;)Lcom/mikepenz/aboutlibraries/entity/Funding;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->parseData$lambda$2$5(Lorg/json/JSONObject;)Lcom/mikepenz/aboutlibraries/entity/Funding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/LinkedHashMap;Lorg/json/JSONObject;)Lcom/mikepenz/aboutlibraries/entity/Library;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->parseData$lambda$2(Ljava/util/Map;Lorg/json/JSONObject;)Lcom/mikepenz/aboutlibraries/entity/Library;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/entity/License;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->parseData$lambda$0(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/entity/License;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lorg/json/JSONObject;)Lcom/mikepenz/aboutlibraries/entity/Developer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->parseData$lambda$2$2(Lorg/json/JSONObject;)Lcom/mikepenz/aboutlibraries/entity/Developer;

    move-result-object p0

    return-object p0
.end method

.method private static final optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final parseData(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/util/Result;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "licenses"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ll0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Ll0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/mikepenz/aboutlibraries/util/AndroidExtensionsKt;->forEachObject(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lcom/mikepenz/aboutlibraries/entity/License;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/entity/License;->getHash()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v1, "libraries"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lp;

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-direct {v1, v2, v3}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/mikepenz/aboutlibraries/util/AndroidExtensionsKt;->forEachObject(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/mikepenz/aboutlibraries/util/Result;

    .line 88
    .line 89
    invoke-direct {v1, v0, p0}, Lcom/mikepenz/aboutlibraries/util/Result;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Failed to parse the meta data *.json file: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "AboutLibraries"

    .line 109
    .line 110
    invoke-static {v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    new-instance p0, Lcom/mikepenz/aboutlibraries/util/Result;

    .line 114
    .line 115
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p0, v0, v1}, Lcom/mikepenz/aboutlibraries/util/Result;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method private static final parseData$lambda$0(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/entity/License;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/mikepenz/aboutlibraries/entity/License;

    .line 9
    const-string v1, "name"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string/jumbo v2, "url"

    .line 21
    invoke-static {p0, v2}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string/jumbo v3, "year"

    .line 28
    invoke-static {p0, v3}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    const-string v4, "spdxId"

    .line 34
    invoke-static {p0, v4}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    const-string v5, "content"

    .line 40
    invoke-static {p0, v5}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/mikepenz/aboutlibraries/entity/License;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final parseData$lambda$2(Ljava/util/Map;Lorg/json/JSONObject;)Lcom/mikepenz/aboutlibraries/entity/Library;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "licenses"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 10
    new-instance v1, Lm0;

    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lm0;-><init>(Ljava/util/Map;I)V

    .line 16
    invoke-static {v0, v1}, Lcom/mikepenz/aboutlibraries/util/AndroidExtensionsKt;->forEachString(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lcom/mikepenz/aboutlibraries/entity/License;

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->F(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v11

    .line 51
    const-string p0, "developers"

    .line 53
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 59
    new-instance v0, Ll;

    const/16 v1, 0x19

    .line 63
    invoke-direct {v0, v1}, Ll;-><init>(I)V

    .line 66
    invoke-static {p0, v0}, Lcom/mikepenz/aboutlibraries/util/AndroidExtensionsKt;->forEachObject(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v8, p0

    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 80
    :goto_3
    const-string p0, "organization"

    .line 82
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    .line 87
    const-string/jumbo v1, "url"

    .line 90
    const-string v2, "name"

    if-eqz p0, :cond_5

    .line 94
    new-instance v3, Lcom/mikepenz/aboutlibraries/entity/Organization;

    .line 96
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 102
    const-string v4, ""

    .line 104
    :cond_4
    invoke-static {p0, v1}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-direct {v3, v4, p0}, Lcom/mikepenz/aboutlibraries/entity/Organization;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v3

    goto :goto_4

    :cond_5
    move-object v9, v0

    .line 114
    :goto_4
    const-string p0, "scm"

    .line 116
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 122
    new-instance v0, Lcom/mikepenz/aboutlibraries/entity/Scm;

    .line 124
    const-string v3, "connection"

    .line 126
    invoke-static {p0, v3}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    const-string v4, "developerConnection"

    .line 132
    invoke-static {p0, v4}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-static {p0, v1}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-direct {v0, v3, v4, p0}, Lcom/mikepenz/aboutlibraries/entity/Scm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v10, v0

    .line 144
    const-string p0, "funding"

    .line 146
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 150
    new-instance v0, Ll;

    const/16 v1, 0x1a

    .line 154
    invoke-direct {v0, v1}, Ll;-><init>(I)V

    .line 157
    invoke-static {p0, v0}, Lcom/mikepenz/aboutlibraries/util/AndroidExtensionsKt;->forEachObject(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    .line 161
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 165
    const-string p0, "uniqueId"

    .line 167
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p0, v2

    .line 172
    new-instance v2, Lcom/mikepenz/aboutlibraries/entity/Library;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    const-string v0, "artifactVersion"

    .line 179
    invoke-static {p1, v0}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    const-string p0, "description"

    .line 192
    invoke-static {p1, p0}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 196
    const-string/jumbo p0, "website"

    .line 199
    invoke-static {p1, p0}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 203
    const-string p0, "tag"

    .line 205
    invoke-static {p1, p0}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 209
    invoke-direct/range {v2 .. v13}, Lcom/mikepenz/aboutlibraries/entity/Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mikepenz/aboutlibraries/entity/Organization;Lcom/mikepenz/aboutlibraries/entity/Scm;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    return-object v2
.end method

.method private static final parseData$lambda$2$0(Ljava/util/Map;Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/entity/License;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/mikepenz/aboutlibraries/entity/License;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final parseData$lambda$2$2(Lorg/json/JSONObject;)Lcom/mikepenz/aboutlibraries/entity/Developer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mikepenz/aboutlibraries/entity/Developer;

    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "organisationUrl"

    .line 13
    .line 14
    invoke-static {p0, v2}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/mikepenz/aboutlibraries/entity/Developer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static final parseData$lambda$2$5(Lorg/json/JSONObject;)Lcom/mikepenz/aboutlibraries/entity/Funding;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/mikepenz/aboutlibraries/entity/Funding;

    .line 6
    const-string v1, "platform"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string/jumbo v2, "url"

    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {v0, v1, p0}, Lcom/mikepenz/aboutlibraries/entity/Funding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
