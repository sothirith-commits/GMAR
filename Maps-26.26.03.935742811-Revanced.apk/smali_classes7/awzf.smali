.class public final Lawzf;
.super Liqj;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, Lawzf;->d:Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase_Impl;

    const-string p1, "8d7ca31fe855ba374242668003164d59"

    const-string v0, "35f31068da6c1ad83dc955d3601e195c"

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Liqj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Liwl;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `tabVisit` (`userId` TEXT NOT NULL, `fprint` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, PRIMARY KEY(`userId`, `fprint`))"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8d7ca31fe855ba374242668003164d59\')"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Liwl;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS `tabVisit`"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Liwl;)V
    .locals 0

    iget-object p0, p0, Lawzf;->d:Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase_Impl;

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
    .locals 10

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lise;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v2, "userId"

    const-string v3, "TEXT"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v0, "userId"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lise;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "fprint"

    const-string v4, "INTEGER"

    const/4 v6, 0x2

    invoke-direct/range {v2 .. v8}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v0, "fprint"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lise;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "timestamp"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v0, "timestamp"

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Lish;

    const-string v4, "tabVisit"

    invoke-direct {v3, v4, p0, v0, v2}, Lish;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v4}, Lisd;->b(Liwl;Ljava/lang/String;)Lish;

    move-result-object p0

    invoke-static {v3, p0}, Lfko;->w(Lish;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcqnj;

    const-string v2, "tabVisit(com.google.android.apps.gmm.place.updates.notification.impl.TabVisit).\n Expected:\n"

    invoke-static {p0, v3, v2}, Ljzs;->s(Lish;Lish;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0, v0}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object p1

    :cond_0
    new-instance p0, Lcqnj;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0, v0}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object p0
.end method
