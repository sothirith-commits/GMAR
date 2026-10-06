.class public final Latsq;
.super Lite;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase_Impl;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Latsq;->d:Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase_Impl;

    .line 3
    .line 4
    const-string p1, "8d7ca31fe855ba374242668003164d59"

    .line 5
    .line 6
    const-string v0, "35f31068da6c1ad83dc955d3601e195c"

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, p1, v0}, Lite;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lizl;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "CREATE TABLE IF NOT EXISTS `tabVisit` (`userId` TEXT NOT NULL, `fprint` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, PRIMARY KEY(`userId`, `fprint`))"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8d7ca31fe855ba374242668003164d59\')"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final b(Lizl;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "DROP TABLE IF EXISTS `tabVisit`"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final c(Lizl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latsq;->d:Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Litb;->x(Lizl;)V

    .line 6
    return-void
.end method

.method public final d(Lizl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfmp;->s(Lizl;)V

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

.method public final g(Lizl;)Lcmae;
    .locals 10

    .line 1
    .line 2
    new-instance p0, Ljava/util/HashMap;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Livc;

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    .line 12
    const-string v2, "userId"

    .line 13
    .line 14
    const-string v3, "TEXT"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    const-string v0, "userId"

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Livc;

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    .line 30
    const-string v3, "fprint"

    .line 31
    .line 32
    const-string v4, "INTEGER"

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    const-string v0, "fprint"

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Livc;

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    .line 47
    const-string v4, "timestamp"

    .line 48
    .line 49
    const-string v5, "INTEGER"

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    const-string v0, "timestamp"

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 71
    .line 72
    new-instance v3, Livf;

    .line 73
    .line 74
    const-string v4, "tabVisit"

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4, p0, v0, v2}, Livf;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v4}, Livb;->b(Lizl;Ljava/lang/String;)Livf;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p0}, Lfnb;->x(Livf;Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    const/4 v0, 0x0

    .line 87
    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    new-instance p1, Lcmae;

    .line 91
    .line 92
    const-string v2, "tabVisit(com.google.android.apps.gmm.place.updates.notification.impl.TabVisit).\n Expected:\n"

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3, v2}, Lkew;->p(Livf;Livf;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v1, p0, v0}, Lcmae;-><init>(ZLjava/lang/Object;[B)V

    .line 100
    return-object p1

    .line 101
    .line 102
    :cond_0
    new-instance p0, Lcmae;

    .line 103
    const/4 p1, 0x1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, v0, v0}, Lcmae;-><init>(ZLjava/lang/Object;[B)V

    .line 107
    return-object p0
.end method
