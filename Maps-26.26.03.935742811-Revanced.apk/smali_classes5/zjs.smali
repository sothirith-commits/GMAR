.class final Lzjs;
.super Lcdru;
.source "PG"


# instance fields
.field private a:I

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcdru;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzjs;->b:Ljava/util/Map;

    iput p1, p0, Lzjs;->a:I

    return-void
.end method

.method private final c()V
    .locals 2

    iget v0, p0, Lzjs;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzjs;->a:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lzjs;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lwkd;

    invoke-direct {v0}, Lwkd;-><init>()V

    invoke-virtual {p0, v0}, Lcdru;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcdru;->m(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lzjs;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized b(Lwkf;Lcmte;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzjs;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lzjs;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
