.class public final Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;
.super Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ldpn;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ContextualCandidateTokens"

    .line 8
    .line 9
    const-string v2, "ContextualCandidateTokens_content"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "Tokens"

    .line 15
    .line 16
    const-string v2, "Tokens_content"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ldpn;

    .line 28
    .line 29
    const-string v9, "RpcCache"

    .line 30
    .line 31
    const-string v10, "Tokens"

    .line 32
    .line 33
    const-string v3, "CacheInfo"

    .line 34
    .line 35
    const-string v4, "Contacts"

    .line 36
    .line 37
    const-string v5, "ContextualCandidateContexts"

    .line 38
    .line 39
    const-string v6, "ContextualCandidates"

    .line 40
    .line 41
    const-string v7, "ContextualCandidateInfo"

    .line 42
    .line 43
    const-string v8, "ContextualCandidateTokens"

    .line 44
    .line 45
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, p0, v0, v1, v3}, Ldpn;-><init>(Ldqf;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method protected final synthetic c()Ldqj;
    .locals 1

    .line 1
    new-instance v0, Lzrp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzrp;-><init>(Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final h()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lzri;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v0, Lzrr;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-class v0, Lzrh;

    .line 21
    .line 22
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-class v0, Lzrq;

    .line 28
    .line 29
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-class v0, Lzrn;

    .line 35
    .line 36
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-class v0, Lzrk;

    .line 42
    .line 43
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-class v0, Lzrj;

    .line 49
    .line 50
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-class v0, Lzrl;

    .line 56
    .line 57
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-class v0, Lzrm;

    .line 63
    .line 64
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzro;

    .line 7
    .line 8
    invoke-direct {v0}, Lzro;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
