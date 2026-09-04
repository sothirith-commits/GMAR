.class public final Lbtmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtmk;


# static fields
.field private static c:Lbtmj;


# instance fields
.field private final d:Ljava/util/Set;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbtmj;->d:Ljava/util/Set;

    return-void
.end method

.method public static declared-synchronized a()Lbtmj;
    .locals 2

    const-class v0, Lbtmj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbtmj;->c:Lbtmj;

    if-nez v1, :cond_0

    new-instance v1, Lbtmj;

    invoke-direct {v1}, Lbtmj;-><init>()V

    sput-object v1, Lbtmj;->c:Lbtmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lbwkm;Lbtrh;)V
    .locals 1

    iget-object p0, p0, Lbtmj;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtmk;

    invoke-interface {v0, p1, p2}, Lbtmk;->b(Lbwkm;Lbtrh;)V

    goto :goto_0

    :cond_0
    return-void
.end method
