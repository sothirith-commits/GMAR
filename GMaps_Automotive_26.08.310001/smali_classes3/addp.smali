.class public final Laddp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddt;
.implements Laddu;


# instance fields
.field private final a:Ladek;

.field private final b:Landroid/content/Context;

.field private final c:Ladek;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$BA8ZfM9SjM-O-Vv5ivULTuPFLFU(Laddp;)Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laddp;->a:Ladek;

    .line 3
    .line 4
    invoke-interface {v0}, Ladek;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ladge;

    .line 10
    .line 11
    invoke-virtual {v1}, Ladge;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Ladge;

    .line 16
    .line 17
    invoke-virtual {v0}, Ladge;->i()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Laddv;

    .line 37
    .line 38
    new-instance v4, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "agent"

    .line 44
    .line 45
    iget-object v6, v3, Laddv;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v5, "dates"

    .line 51
    .line 52
    new-instance v6, Lorg/json/JSONArray;

    .line 53
    .line 54
    iget-object v3, v3, Laddv;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "heartbeats"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v0, "version"

    .line 79
    .line 80
    const-string v2, "2"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 91
    .line 92
    const/16 v3, 0xb

    .line 93
    .line 94
    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 95
    .line 96
    .line 97
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v4, "UTF-8"

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    .line 117
    .line 118
    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 119
    .line 120
    .line 121
    const-string v1, "UTF-8"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 128
    return-object v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_3
    move-exception v1

    .line 145
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    throw v0

    .line 149
    :catchall_4
    move-exception v0

    .line 150
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 151
    throw v0
.end method

.method public static synthetic $r8$lambda$UXQkPv1kTfWi8f8inO5amVylZ20(Laddp;)Ljava/lang/Void;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laddp;->a:Ladek;

    .line 3
    .line 4
    invoke-interface {v0}, Ladek;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Laddp;->c:Ladek;

    .line 13
    .line 14
    invoke-interface {v3}, Ladek;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ladhn;

    .line 19
    .line 20
    invoke-interface {v3}, Ladhn;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v0, Ladge;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Ladge;->k(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ladek;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Ladah;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ladah;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laddp;->a:Ladek;

    .line 11
    .line 12
    iput-object p3, p0, Laddp;->d:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p5, p0, Laddp;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Laddp;->c:Ladek;

    .line 17
    .line 18
    iput-object p1, p0, Laddp;->b:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static component()Ladaa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ladaa<",
            "Laddp;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lacxe;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laday;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Laday;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v2, Laddt;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const-class v2, Laddu;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-class v2, Laddp;

    .line 23
    .line 24
    invoke-static {v2, v1}, Ladaa;->builder(Ljava/lang/Class;[Ljava/lang/Class;)Laczz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2}, Ladam;->required(Ljava/lang/Class;)Ladam;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Laczz;->b(Ladam;)V

    .line 35
    .line 36
    .line 37
    const-class v2, Lacwo;

    .line 38
    .line 39
    invoke-static {v2}, Ladam;->required(Ljava/lang/Class;)Ladam;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Laczz;->b(Ladam;)V

    .line 44
    .line 45
    .line 46
    const-class v2, Laddq;

    .line 47
    .line 48
    invoke-static {v2}, Ladam;->setOf(Ljava/lang/Class;)Ladam;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Laczz;->b(Ladam;)V

    .line 53
    .line 54
    .line 55
    const-class v2, Ladhn;

    .line 56
    .line 57
    invoke-static {v2}, Ladam;->requiredProvider(Ljava/lang/Class;)Ladam;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Laczz;->b(Ladam;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ladam;->required(Laday;)Ladam;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Laczz;->b(Ladam;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Laczy;

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-direct {v2, v0, v3}, Laczy;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Laczz;->c(Ladae;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Laczz;->a()Ladaa;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final a()Lsvl;
    .locals 3

    .line 1
    iget-object v0, p0, Laddp;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lctq;->ab(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    invoke-static {p0}, Lrcl;->F(Ljava/lang/Object;)Lsvl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Laddp;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lwdq;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lwdq;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lrcl;->D(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lsvl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final declared-synchronized b()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laddp;->a:Ladek;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-interface {v0}, Ladek;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ladge;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2}, Ladge;->n(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ladge;

    .line 22
    .line 23
    invoke-virtual {v0}, Ladge;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laddp;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lrcl;->F(Ljava/lang/Object;)Lsvl;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laddp;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lctq;->ab(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lrcl;->F(Ljava/lang/Object;)Lsvl;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Laddp;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lwdq;

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lwdq;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lrcl;->D(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lsvl;

    .line 36
    .line 37
    .line 38
    return-void
.end method
