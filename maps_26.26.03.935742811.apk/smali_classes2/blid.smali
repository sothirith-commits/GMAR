.class public final Lblid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lblid;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lblid;->b:Ljava/util/Set;

    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    iput-object v0, p0, Lblid;->c:Ljava/util/Set;

    iput p1, p0, Lblid;->d:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    iget-object v0, p0, Lblid;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lblic;

    iget v2, p0, Lblid;->d:I

    invoke-direct {v1, v2, p1}, Lblic;-><init>(ILjava/lang/Runnable;)V

    iget-object p1, p0, Lblid;->b:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lbkph;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {p1, p0, v1, v2, v3}, Lbkph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p1, v1, Lblic;->a:Ljava/lang/Runnable;

    new-instance p1, Lbkph;

    const/16 v2, 0xc

    invoke-direct {p1, p0, v1, v2, v3}, Lbkph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p1, v1, Lblic;->b:Ljava/lang/Runnable;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
