.class public final Ladmi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladmm;
.implements Ladmn;


# instance fields
.field private final a:Ladnj;

.field private final b:Landroid/content/Context;

.field private final c:Ladnj;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$BA8ZfM9SjM-O-Vv5ivULTuPFLFU(Ladmi;)Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladmi;->a:Ladnj;

    .line 3
    .line 4
    invoke-interface {v0}, Ladnj;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ladmr;

    .line 9
    .line 10
    invoke-virtual {v0}, Ladmr;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ladmr;->b()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ladms;

    .line 34
    .line 35
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "agent"

    .line 41
    .line 42
    iget-object v6, v3, Ladms;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v5, "dates"

    .line 48
    .line 49
    new-instance v6, Lorg/json/JSONArray;

    .line 50
    .line 51
    iget-object v3, v3, Ladms;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "heartbeats"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v0, "version"

    .line 76
    .line 77
    const-string v2, "2"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 88
    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v4, "UTF-8"

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 116
    .line 117
    .line 118
    const-string v1, "UTF-8"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 125
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_3
    move-exception v1

    .line 142
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    throw v0

    .line 146
    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 147
    throw v0

    .line 148
    :catchall_4
    move-exception v0

    .line 149
    goto :goto_3
.end method

.method public static synthetic $r8$lambda$UXQkPv1kTfWi8f8inO5amVylZ20(Ladmi;)Ljava/lang/Void;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladmi;->a:Ladnj;

    .line 3
    .line 4
    invoke-interface {v0}, Ladnj;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ladmr;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Ladmi;->c:Ladnj;

    .line 15
    .line 16
    invoke-interface {v3}, Ladnj;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ladqp;

    .line 21
    .line 22
    invoke-interface {v3}, Ladqp;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Ladmr;->d(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ladnj;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, Ladjg;

    .line 2
    .line 3
    new-instance v1, Ladiw;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, p2, v2}, Ladiw;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ladjg;-><init>(Ladnj;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ladmi;->a:Ladnj;

    .line 16
    .line 17
    iput-object p3, p0, Ladmi;->d:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p5, p0, Ladmi;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Ladmi;->c:Ladnj;

    .line 22
    .line 23
    iput-object p1, p0, Ladmi;->b:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method

.method public static component()Ladip;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ladip<",
            "Ladmi;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ladfr;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ladjn;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ladjn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v3, Ladmm;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    const-class v3, Ladmn;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const-class v3, Ladmi;

    .line 23
    .line 24
    invoke-static {v3, v2}, Ladip;->builder(Ljava/lang/Class;[Ljava/lang/Class;)Ladio;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v3}, Ladjb;->required(Ljava/lang/Class;)Ladjb;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ladio;->b(Ladjb;)V

    .line 35
    .line 36
    .line 37
    const-class v3, Ladfb;

    .line 38
    .line 39
    invoke-static {v3}, Ladjb;->required(Ljava/lang/Class;)Ladjb;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ladio;->b(Ladjb;)V

    .line 44
    .line 45
    .line 46
    const-class v3, Ladmj;

    .line 47
    .line 48
    invoke-static {v3}, Ladjb;->setOf(Ljava/lang/Class;)Ladjb;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ladio;->b(Ladjb;)V

    .line 53
    .line 54
    .line 55
    const-class v3, Ladqp;

    .line 56
    .line 57
    invoke-static {v3}, Ladjb;->requiredProvider(Ljava/lang/Class;)Ladjb;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ladio;->b(Ladjb;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ladjb;->required(Ladjn;)Ladjb;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ladio;->b(Ladjb;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ladin;

    .line 72
    .line 73
    invoke-direct {v3, v0, v1}, Ladin;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ladio;->c(Ladit;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ladio;->a()Ladip;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method


# virtual methods
.method public final a()Ltes;
    .locals 3

    .line 1
    iget-object v0, p0, Ladmi;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/os/UserManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/UserManager;

    .line 10
    .line 11
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/UserManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    invoke-static {p0}, Ltlv;->aX(Ljava/lang/Object;)Ltes;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ladmi;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, Lwms;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lwms;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ltlv;->aV(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ltes;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0
.end method

.method public final declared-synchronized b()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladmi;->a:Ladnj;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-interface {v0}, Ladnj;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ladmr;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ladmr;->f(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ladmr;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    const/4 p0, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    const/4 p0, 0x1

    .line 28
    :goto_0
    return p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladmi;->d:Ljava/util/Set;

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
    new-instance p0, Ltey;

    .line 11
    .line 12
    invoke-direct {p0}, Ltey;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ltey;->s(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ladmi;->b:Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, Landroid/os/UserManager;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/UserManager;

    .line 28
    .line 29
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/UserManager;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance p0, Ltey;

    .line 36
    .line 37
    invoke-direct {p0}, Ltey;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltey;->s(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Ladmi;->e:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v1, Lefn;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lefn;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ltlv;->aV(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ltes;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
