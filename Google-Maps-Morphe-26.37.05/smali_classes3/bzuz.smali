.class public final Lbzuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzvd;
.implements Lbzve;


# instance fields
.field private final a:Lbzvu;

.field private final b:Landroid/content/Context;

.field private final c:Lbzvu;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$BA8ZfM9SjM-O-Vv5ivULTuPFLFU(Lbzuz;)Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbzuz;->a:Lbzvu;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbzvu;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    .line 10
    check-cast v1, Lbzxo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbzxo;->m()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v0, Lbzxo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbzxo;->n()V

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lbzvf;

    .line 38
    .line 39
    new-instance v4, Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    const-string v5, "agent"

    .line 45
    .line 46
    iget-object v6, v3, Lbzvf;->a:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v5, "dates"

    .line 52
    .line 53
    new-instance v6, Lorg/json/JSONArray;

    .line 54
    .line 55
    iget-object v3, v3, Lbzvf;->b:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    const-string v2, "heartbeats"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string v0, "version"

    .line 80
    .line 81
    const-string v2, "2"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 90
    .line 91
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 92
    .line 93
    const/16 v3, 0xb

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 97
    .line 98
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    const-string v4, "UTF-8"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    .line 120
    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 121
    .line 122
    const-string v1, "UTF-8"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

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
    .line 131
    .line 132
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    .line 136
    .line 137
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    .line 141
    .line 142
    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 143
    goto :goto_2

    .line 144
    :catchall_3
    move-exception v1

    .line 145
    .line 146
    .line 147
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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

.method public static synthetic $r8$lambda$UXQkPv1kTfWi8f8inO5amVylZ20(Lbzuz;)Ljava/lang/Void;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbzuz;->a:Lbzvu;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbzvu;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    iget-object v3, p0, Lbzuz;->c:Lbzvu;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Lbzvu;->a()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lbzyx;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Lbzyx;->a()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v0, Lbzxo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lbzxo;->p(JLjava/lang/String;)V

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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lbzvu;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzuy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lbzuy;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lbzuz;->a:Lbzvu;

    .line 12
    .line 13
    iput-object p3, p0, Lbzuz;->d:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p5, p0, Lbzuz;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Lbzuz;->c:Lbzvu;

    .line 18
    .line 19
    iput-object p1, p0, Lbzuz;->b:Landroid/content/Context;

    .line 20
    return-void
.end method

.method public static component()Lbzqz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbzqz<",
            "Lbzuz;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lbzoa;

    .line 3
    .line 4
    const-class v1, Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbzry;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbzry;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v2, Lbzvd;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const-class v2, Lbzve;

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const-class v2, Lbzuz;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lbzqz;->builder(Ljava/lang/Class;[Ljava/lang/Class;)Lbzqy;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-class v2, Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbzrn;->required(Ljava/lang/Class;)Lbzrn;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbzqy;->b(Lbzrn;)V

    .line 37
    .line 38
    const-class v2, Lbznk;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lbzrn;->required(Ljava/lang/Class;)Lbzrn;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbzqy;->b(Lbzrn;)V

    .line 46
    .line 47
    const-class v2, Lbzva;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lbzrn;->setOf(Ljava/lang/Class;)Lbzrn;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lbzqy;->b(Lbzrn;)V

    .line 55
    .line 56
    const-class v2, Lbzyx;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lbzrn;->requiredProvider(Ljava/lang/Class;)Lbzrn;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lbzqy;->b(Lbzrn;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lbzrn;->required(Lbzry;)Lbzrn;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lbzqy;->b(Lbzrn;)V

    .line 71
    .line 72
    new-instance v2, Lbzqw;

    .line 73
    const/4 v3, 0x4

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v0, v3}, Lbzqw;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lbzqy;->c(Lbzre;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lbzqy;->a()Lbzqz;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final a()Lbfpy;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbzuz;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgeg;->B(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbelc;->ai(Ljava/lang/Object;)Lbfpy;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbzuz;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, Lbtew;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lbtew;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lbelc;->ag(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lbfpy;

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lbzuz;->a:Lbzvu;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbzvu;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    .line 14
    check-cast v3, Lbzxo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Lbzxo;->s(J)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lbzxo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbzxo;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 2
    iget-object v0, p0, Lbzuz;->d:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbelc;->ai(Ljava/lang/Object;)Lbfpy;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbzuz;->b:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgeg;->B(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbelc;->ai(Ljava/lang/Object;)Lbfpy;

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lbzuz;->e:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v1, Lbtew;

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lbtew;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lbelc;->ag(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lbfpy;

    .line 38
    return-void
.end method
