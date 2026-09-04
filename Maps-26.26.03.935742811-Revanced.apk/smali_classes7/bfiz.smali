.class public final Lbfiz;
.super Liqj;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, Lbfiz;->d:Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;

    const-string p1, "99561bd0d2717b9c42a01a3f84310138"

    const-string v0, "2311a49e0bf279abf0b84396adf21103"

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Liqj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Liwl;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `mediaState` (`actorId` TEXT NOT NULL, `voteState` INTEGER NOT NULL, `modifiedTime` INTEGER NOT NULL, `key` TEXT NOT NULL, `namespace` INTEGER NOT NULL, PRIMARY KEY(`key`, `namespace`, `actorId`))"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `postState` (`actorId` TEXT NOT NULL, `voteState` INTEGER NOT NULL, `modifiedTime` INTEGER NOT NULL, `key` TEXT NOT NULL, `namespace` INTEGER NOT NULL, PRIMARY KEY(`key`, `namespace`, `actorId`))"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'99561bd0d2717b9c42a01a3f84310138\')"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Liwl;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS `mediaState`"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `postState`"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Liwl;)V
    .locals 0

    iget-object p0, p0, Lbfiz;->d:Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;

    invoke-virtual {p0, p1}, Liqf;->x(Liwl;)V

    return-void
.end method

.method public final d(Liwl;)V
    .locals 0

    invoke-static {p1}, Liqh;->g(Liwl;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Liwl;)Lcqnj;
    .locals 22

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lise;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "actorId"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-direct/range {v3 .. v9}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "actorId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lise;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "voteState"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "voteState"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lise;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "modifiedTime"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "modifiedTime"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lise;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "key"

    const-string v9, "TEXT"

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v13}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "key"

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lise;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "namespace"

    const-string v10, "INTEGER"

    const/4 v12, 0x2

    invoke-direct/range {v8 .. v14}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "namespace"

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lish;

    const-string v12, "mediaState"

    invoke-direct {v11, v12, v1, v8, v10}, Lish;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v12}, Lisd;->b(Liwl;Ljava/lang/String;)Lish;

    move-result-object v1

    invoke-static {v11, v1}, Lfko;->w(Lish;Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_0

    new-instance v0, Lcqnj;

    const-string v2, "mediaState(com.google.android.apps.gmm.ugc.sync.MediaState).\n Expected:\n"

    invoke-static {v1, v11, v2}, Ljzs;->s(Lish;Lish;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1, v10}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v11, Lise;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "actorId"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x3

    invoke-direct/range {v11 .. v17}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lise;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "voteState"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lise;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "modifiedTime"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lise;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "key"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    invoke-direct/range {v14 .. v20}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lise;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "namespace"

    const-string v17, "INTEGER"

    const/16 v19, 0x2

    invoke-direct/range {v15 .. v21}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lish;

    const-string v5, "postState"

    invoke-direct {v4, v5, v1, v2, v3}, Lish;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v5}, Lisd;->b(Liwl;Ljava/lang/String;)Lish;

    move-result-object v0

    invoke-static {v4, v0}, Lfko;->w(Lish;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcqnj;

    const-string v2, "postState(com.google.android.apps.gmm.ugc.sync.PostState).\n Expected:\n"

    invoke-static {v0, v4, v2}, Ljzs;->s(Lish;Lish;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v0, v10}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v1

    :cond_1
    new-instance v0, Lcqnj;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v10, v10}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v0
.end method
