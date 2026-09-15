.class public final Lorg/threeten/bp/zone/TzdbZoneRulesProvider;
.super Lorg/threeten/bp/zone/ZoneRulesProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/zone/TzdbZoneRulesProvider$Version;
    }
.end annotation


# instance fields
.field private loadedUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private regionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final versions:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/zone/TzdbZoneRulesProvider$Version;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/zone/ZoneRulesProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->versions:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->loadedUrls:Ljava/util/Set;

    .line 17
    .line 18
    const-class v0, Lorg/threeten/bp/zone/ZoneRulesProvider;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->load(Ljava/lang/ClassLoader;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 32
    .line 33
    const-string v0, "No time-zone rules found for \'TZDB\'"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private load(Ljava/io/InputStream;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/StreamCorruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->loadData(Ljava/io/InputStream;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$Version;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->versions:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$Version;->access$000(Lorg/threeten/bp/zone/TzdbZoneRulesProvider$Version;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$Version;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$Version;->access$000(Lorg/threeten/bp/zone/TzdbZoneRulesProvider$Version;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$Version;->access$000(Lorg/threeten/bp/zone/TzdbZoneRulesProvider$Version;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance p0, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$Version;->access$000(Lorg/threeten/bp/zone/TzdbZoneRulesProvider$Version;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Data already loaded for TZDB time-zone rules version: "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return v0
.end method

.method private load(Ljava/lang/ClassLoader;)Z
    .locals 3

    const/4 v0, 0x0

    .line 83
    :try_start_0
    const-string v1, "org/threeten/bp/TZDB.dat"

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    const/4 v1, 0x0

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :try_start_1
    invoke-direct {p0, v2}, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->load(Ljava/net/URL;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    or-int/2addr v1, v0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    return v1

    .line 87
    :goto_1
    new-instance p1, Lorg/threeten/bp/zone/ZoneRulesException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load TZDB time-zone rules: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private load(Ljava/net/URL;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;,
            Lorg/threeten/bp/zone/ZoneRulesException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->loadedUrls:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->load(Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 82
    :cond_1
    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private loadData(Ljava/io/InputStream;)Ljava/lang/Iterable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/threeten/bp/zone/TzdbZoneRulesProvider$Version;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/StreamCorruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "File format not recognised"

    .line 12
    .line 13
    if-ne p1, v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "TZDB"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-array v1, p1, [Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v3, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-array v4, v3, [Ljava/lang/String;

    .line 51
    .line 52
    move v5, v2

    .line 53
    :goto_1
    if-ge v5, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    aput-object v6, v4, v5

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->regionIds:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-array v3, p0, [Ljava/lang/Object;

    .line 75
    .line 76
    move v5, v2

    .line 77
    :goto_2
    if-ge v5, p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    new-array v6, v6, [B

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 86
    .line 87
    .line 88
    aput-object v6, v3, v5

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 94
    .line 95
    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 101
    .line 102
    .line 103
    move v5, v2

    .line 104
    :goto_3
    if-ge v5, p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    new-array v7, v6, [Ljava/lang/String;

    .line 111
    .line 112
    new-array v8, v6, [S

    .line 113
    .line 114
    move v9, v2

    .line 115
    :goto_4
    if-ge v9, v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    aget-object v10, v4, v10

    .line 122
    .line 123
    aput-object v10, v7, v9

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    aput-short v10, v8, v9

    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    new-instance v6, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$Version;

    .line 135
    .line 136
    aget-object v9, v1, v5

    .line 137
    .line 138
    invoke-direct {v6, v9, v7, v8, p0}, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$Version;-><init>(Ljava/lang/String;[Ljava/lang/String;[SLjava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    return-object v3

    .line 148
    :cond_5
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 149
    .line 150
    invoke-direct {p0, v2}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 155
    .line 156
    invoke-direct {p0, v2}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method


# virtual methods
.method public provideRules(Ljava/lang/String;Z)Lorg/threeten/bp/zone/ZoneRules;
    .locals 0

    .line 1
    const-string p2, "zoneId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->versions:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$Version;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$Version;->getRules(Ljava/lang/String;)Lorg/threeten/bp/zone/ZoneRules;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 26
    .line 27
    const-string p2, "Unknown time-zone ID: "

    .line 28
    .line 29
    invoke-static {p2, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public provideZoneIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->regionIds:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TZDB"

    .line 2
    .line 3
    return-object p0
.end method
