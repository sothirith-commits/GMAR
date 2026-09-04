.class public final Lcejl;
.super Liqj;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/fcp/client/contributiontracker/TaskContributionDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/fcp/client/contributiontracker/TaskContributionDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, Lcejl;->d:Lcom/google/fcp/client/contributiontracker/TaskContributionDatabase_Impl;

    const-string p1, "7cedb14d3a57d9e30d9aafab774c013c"

    const-string v0, "8c6dd68fb2a58fdc1d9a950cad30787b"

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Liqj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Liwl;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `Task` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `logSource` TEXT, `taskName` TEXT)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Task_logSource_taskName` ON `Task` (`logSource`, `taskName`)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `EntryContribution` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `taskId` INTEGER NOT NULL, `valueId` INTEGER NOT NULL, `insertionTimeMillis` INTEGER NOT NULL, FOREIGN KEY(`taskId`) REFERENCES `Task`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_EntryContribution_taskId` ON `EntryContribution` (`taskId`)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_EntryContribution_taskId_valueId` ON `EntryContribution` (`taskId`, `valueId`)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_EntryContribution_insertionTimeMillis` ON `EntryContribution` (`insertionTimeMillis`)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7cedb14d3a57d9e30d9aafab774c013c\')"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Liwl;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS `Task`"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `EntryContribution`"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Liwl;)V
    .locals 1

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-static {p1, v0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    iget-object p0, p0, Lcejl;->d:Lcom/google/fcp/client/contributiontracker/TaskContributionDatabase_Impl;

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
    .locals 20

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lise;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "id"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "id"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lise;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "logSource"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "logSource"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lise;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "taskName"

    const-string v8, "TEXT"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "taskName"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lisg;

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "ASC"

    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_Task_logSource_taskName"

    invoke-direct {v10, v12, v9, v3, v11}, Lisg;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lish;

    const-string v10, "Task"

    invoke-direct {v3, v10, v1, v6, v8}, Lish;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v10}, Lisd;->b(Liwl;Ljava/lang/String;)Lish;

    move-result-object v1

    invoke-static {v3, v1}, Lfko;->w(Lish;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_0

    new-instance v0, Lcqnj;

    const-string v2, "Task(com.google.fcp.client.contributiontracker.Task).\n Expected:\n"

    invoke-static {v1, v3, v2}, Ljzs;->s(Lish;Lish;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1, v8}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Lise;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v16}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lise;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "taskId"

    const-string v13, "INTEGER"

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "taskId"

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lise;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "valueId"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "valueId"

    invoke-interface {v1, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lise;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "insertionTimeMillis"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "insertionTimeMillis"

    invoke-interface {v1, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lisf;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v14, "CASCADE"

    const-string v15, "NO ACTION"

    const-string v13, "Task"

    invoke-direct/range {v12 .. v17}, Lisf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Lisg;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_EntryContribution_taskId"

    invoke-direct {v2, v14, v7, v12, v13}, Lisg;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lisg;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v12, "index_EntryContribution_taskId_valueId"

    invoke-direct {v2, v12, v9, v3, v6}, Lisg;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lisg;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "index_EntryContribution_insertionTimeMillis"

    invoke-direct {v2, v6, v7, v3, v5}, Lisg;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lish;

    const-string v3, "EntryContribution"

    invoke-direct {v2, v3, v1, v11, v4}, Lish;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v3}, Lisd;->b(Liwl;Ljava/lang/String;)Lish;

    move-result-object v0

    invoke-static {v2, v0}, Lfko;->w(Lish;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcqnj;

    const-string v3, "EntryContribution(com.google.fcp.client.contributiontracker.EntryContribution).\n Expected:\n"

    invoke-static {v0, v2, v3}, Ljzs;->s(Lish;Lish;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0, v8}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v1

    :cond_1
    new-instance v0, Lcqnj;

    invoke-direct {v0, v9, v8, v8}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v0
.end method
