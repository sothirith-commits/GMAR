.class public final Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase_Impl;
.super Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;
.source "PG"


# instance fields
.field private volatile l:Lxlr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ldpn;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ldpn;

    .line 13
    .line 14
    const-string v3, "SharedPreferenceEntity"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Ldpn;-><init>(Ldqf;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method protected final synthetic c()Ldqj;
    .locals 1

    .line 1
    new-instance v0, Lxlv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxlv;-><init>(Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase_Impl;)V

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
    const-class v0, Lxlr;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
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
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final x()Lxlr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase_Impl;->l:Lxlr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase_Impl;->l:Lxlr;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase_Impl;->l:Lxlr;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lxlu;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxlu;-><init>(Ldqf;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase_Impl;->l:Lxlr;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase_Impl;->l:Lxlr;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
