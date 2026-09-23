.class public final Lapav;
.super Lgtn;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lapav;->d:Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "8d7ca31fe855ba374242668003164d59"

    .line 4
    .line 5
    const-string v0, "35f31068da6c1ad83dc955d3601e195c"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lgtn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lgut;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `tabVisit` (`userId` TEXT NOT NULL, `fprint` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, PRIMARY KEY(`userId`, `fprint`))"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8d7ca31fe855ba374242668003164d59\')"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lgut;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `tabVisit`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lgut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapav;->d:Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgtl;->v(Lgut;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lgut;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lenn;->p(Lgut;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lgut;)Lchsy;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lgvo;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v3, "userId"

    .line 12
    .line 13
    const-string v4, "TEXT"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct/range {v2 .. v8}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "userId"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lgvo;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v4, "fprint"

    .line 30
    .line 31
    const-string v5, "INTEGER"

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    invoke-direct/range {v3 .. v9}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "fprint"

    .line 38
    .line 39
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v4, Lgvo;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    const-string v5, "timestamp"

    .line 47
    .line 48
    const-string v6, "INTEGER"

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v4 .. v10}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "timestamp"

    .line 56
    .line 57
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/HashSet;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lgvr;

    .line 72
    .line 73
    const-string v5, "tabVisit"

    .line 74
    .line 75
    invoke-direct {v4, v5, v0, v1, v3}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v5}, Lgvn;->b(Lgut;Ljava/lang/String;)Lgvr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v4, p1}, Lhab;->o(Lgvr;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    new-instance v0, Lchsy;

    .line 89
    .line 90
    const-string v1, "tabVisit(com.google.android.apps.gmm.place.updates.notification.impl.TabVisit).\n Expected:\n"

    .line 91
    .line 92
    invoke-static {p1, v4, v1}, Lhuj;->k(Lgvr;Lgvr;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, v2, p1}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_0
    new-instance p1, Lchsy;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {p1, v0, v1}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
