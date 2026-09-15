.class public final Lcom/apm/insight/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Runnable;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apm/insight/k/a$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apm/insight/k/a$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apm/insight/k/a;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/apm/insight/k/a;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    sput v0, Lcom/apm/insight/k/a;->b:I

    .line 4
    .line 5
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/apm/insight/k/a;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/k/j;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/apm/insight/k/j;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/apm/insight/l/k;->b(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/apm/insight/k/j;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/apm/insight/k/a;->i()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/apm/insight/k/a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/apm/insight/k/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic g()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/k/a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method private static h()[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getConfigUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/apm/insight/entity/b;->a()Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private static declared-synchronized i()V
    .locals 7

    .line 1
    const-class v0, Lcom/apm/insight/k/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/apm/insight/k/a;->b:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    sub-int/2addr v1, v2

    .line 10
    sput v1, Lcom/apm/insight/k/a;->b:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    const-string/jumbo v1, "try fetchApmConfig"

    .line 18
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 33
    :try_start_1
    invoke-static {}, Lcom/apm/insight/k/a;->h()[B

    move-result-object v4

    if-eqz v4, :cond_1

    .line 39
    new-instance v5, Lorg/json/JSONObject;

    .line 41
    new-instance v6, Ljava/lang/String;

    .line 43
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    .line 46
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v4, "data"

    .line 51
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 56
    :catchall_1
    :try_start_2
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    .line 63
    :cond_1
    :goto_1
    const-string v4, "after fetchApmConfig net "

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-static {v4}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 78
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Z)V

    .line 81
    sput v3, Lcom/apm/insight/k/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    monitor-exit v0

    return-void

    .line 85
    :cond_2
    :try_start_3
    sget v1, Lcom/apm/insight/k/a;->b:I

    add-int/lit8 v1, v1, -0xa

    .line 89
    sput v1, Lcom/apm/insight/k/a;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    monitor-exit v0

    return-void

    .line 93
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/apm/insight/k/j;->c()V

    .line 96
    invoke-static {}, Lcom/apm/insight/k/j;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    sput v3, Lcom/apm/insight/k/a;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    :cond_4
    monitor-exit v0

    return-void

    .line 106
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    throw v1
.end method
