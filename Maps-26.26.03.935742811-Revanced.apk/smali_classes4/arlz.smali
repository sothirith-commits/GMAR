.class public final Larlz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private final a:Ljava/util/WeakHashMap;

.field private b:Lbweg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Larlz;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lasrp;)Lbweg;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larlz;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbweg;

    iget-object v3, v2, Lbweg;->d:Ljava/lang/Object;

    if-nez v3, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v3, p1}, Lasrp;->aq(Lasrp;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    iput-object v2, p0, Larlz;->b:Lbweg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_2
    :try_start_1
    new-instance v1, Lbweg;

    invoke-direct {v1, p1}, Lbweg;-><init>(Lasrp;)V

    iput-object v1, p0, Larlz;->b:Lbweg;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
