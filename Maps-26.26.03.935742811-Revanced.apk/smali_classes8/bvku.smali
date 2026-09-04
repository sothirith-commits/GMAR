.class public final Lbvku;
.super Liqj;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, Lbvku;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase_Impl;

    const-string p1, "8ad347fd733bd73ae79a04cad7afe8a7"

    const-string v0, "f47de4f50f676117a489ac8cd91e3f8f"

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Liqj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Liwl;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `gnp_experiments` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `account_name` TEXT NOT NULL, `experiment_id` INTEGER NOT NULL, `experiment_type` INTEGER NOT NULL, `insertion_time` INTEGER NOT NULL, `experiment_source` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_gnp_experiments_experiment_id` ON `gnp_experiments` (`experiment_id`)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8ad347fd733bd73ae79a04cad7afe8a7\')"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Liwl;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS `gnp_experiments`"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Liwl;)V
    .locals 0

    iget-object p0, p0, Lbvku;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase_Impl;

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
    .locals 13

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lise;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v2, "id"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v0, "id"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lise;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "account_name"

    const-string v4, "TEXT"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v0, "account_name"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lise;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "experiment_id"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v0, "experiment_id"

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lise;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "experiment_type"

    const-string v6, "INTEGER"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "experiment_type"

    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lise;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "insertion_time"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "insertion_time"

    invoke-interface {p0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lise;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "experiment_source"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "experiment_source"

    invoke-interface {p0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lisg;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v6, "ASC"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "index_gnp_experiments_experiment_id"

    invoke-direct {v5, v7, v4, v0, v6}, Lisg;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lish;

    const-string v5, "gnp_experiments"

    invoke-direct {v0, v5, p0, v1, v3}, Lish;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v5}, Lisd;->b(Liwl;Ljava/lang/String;)Lish;

    move-result-object p0

    invoke-static {v0, p0}, Lfko;->w(Lish;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcqnj;

    const-string v3, "gnp_experiments(com.google.android.libraries.notifications.platform.internal.room.GnpExperimentEntity).\n Expected:\n"

    invoke-static {p0, v0, v3}, Ljzs;->s(Lish;Lish;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0, v1}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object p1

    :cond_0
    new-instance p0, Lcqnj;

    invoke-direct {p0, v4, v1, v1}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object p0
.end method
