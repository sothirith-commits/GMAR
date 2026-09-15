.class abstract Lcom/here/odnp/wifi/WifiFilterBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/wifi/IWifiFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.wifi.WifiFilterBase"


# instance fields
.field private final mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;",
            ">;"
        }
    .end annotation
.end field

.field private mFilteredMeasurements:[Lcom/here/posclient/WifiMeasurement;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lcom/here/posclient/WifiMeasurement;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mFilteredMeasurements:[Lcom/here/posclient/WifiMeasurement;

    .line 15
    .line 16
    return-void
.end method

.method public static filterDuplicates(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "odnp.wifi.WifiFilterBase"

    .line 7
    .line 8
    const-string v1, "filterDuplicates: null measurements -> ignored."

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/here/posclient/WifiMeasurement;

    .line 42
    .line 43
    iget-object v4, v3, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private declared-synchronized updateFilteredMeasurements()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Lcom/here/posclient/WifiMeasurement;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mFilteredMeasurements:[Lcom/here/posclient/WifiMeasurement;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mFilteredMeasurements:[Lcom/here/posclient/WifiMeasurement;

    .line 36
    .line 37
    add-int/lit8 v4, v1, 0x1

    .line 38
    .line 39
    iget-object v2, v2, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;

    .line 40
    .line 41
    aput-object v2, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method


# virtual methods
.method public abstract createCacheItem(Lcom/here/posclient/WifiMeasurement;Z)Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;
.end method

.method public declared-synchronized getFilteredMeasurements()[Lcom/here/posclient/WifiMeasurement;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mFilteredMeasurements:[Lcom/here/posclient/WifiMeasurement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Lcom/here/posclient/WifiMeasurement;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mFilteredMeasurements:[Lcom/here/posclient/WifiMeasurement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized setInitialMeasurements(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/here/odnp/wifi/WifiFilterBase;->reset()V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "odnp.wifi.WifiFilterBase"

    .line 11
    .line 12
    const-string v1, "setInitialMeasurements: null measurements, ignored."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/here/odnp/wifi/WifiFilterBase;->filterDuplicates(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/here/posclient/WifiMeasurement;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {p0, v0, v3}, Lcom/here/odnp/wifi/WifiFilterBase;->createCacheItem(Lcom/here/posclient/WifiMeasurement;Z)Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/here/odnp/wifi/WifiFilterBase;->updateFilteredMeasurements()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method

.method public declared-synchronized updateMeasurements(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "odnp.wifi.WifiFilterBase"

    .line 8
    .line 9
    const-string v1, "updateMeasurements: null measurements, ignored."

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/here/odnp/wifi/WifiFilterBase;->filterDuplicates(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move v2, v0

    .line 38
    move v3, v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/here/posclient/WifiMeasurement;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v6, v4, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;

    .line 60
    .line 61
    iget-object v6, v4, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    iget-object v5, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v6, v4, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v4, v0}, Lcom/here/odnp/wifi/WifiFilterBase;->createCacheItem(Lcom/here/posclient/WifiMeasurement;Z)Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v5, v4}, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->update(Lcom/here/posclient/WifiMeasurement;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    if-gtz v2, :cond_5

    .line 124
    .line 125
    if-lez v0, :cond_6

    .line 126
    .line 127
    :cond_5
    invoke-direct {p0}, Lcom/here/odnp/wifi/WifiFilterBase;->updateFilteredMeasurements()V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object p1, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mFilteredMeasurements:[Lcom/here/posclient/WifiMeasurement;

    .line 131
    .line 132
    array-length p1, p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {p1, v1, v2, v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "odnp.wifi.WifiFilterBase"

    .line 154
    .line 155
    const-string v1, "addScanResult: total: %d new: %d updated: %d removed: %d"

    .line 156
    .line 157
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    throw p1
.end method
