.class public final Lbltm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ref/ReferenceQueue;

.field private static final c:Ljava/lang/Thread;


# instance fields
.field public final b:Ljava/util/Map;

.field private final d:Lbltk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lbltm;->a:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lahtp;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lahtp;-><init>(I)V

    const-string v2, "weak-identity-map-cleanup-thread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lbltm;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lbltm;->b:Ljava/util/Map;

    new-instance v0, Lbltk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbltm;->d:Lbltk;

    return-void
.end method

.method public static d(Lbltj;Lbltj;)Z
    .locals 0

    invoke-interface {p0}, Lbltj;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Lbltj;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbltm;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbltm;->d:Lbltk;

    iput-object p1, v1, Lbltk;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lbltm;->d:Lbltk;

    invoke-virtual {p0}, Lbltk;->a()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbltm;->d:Lbltk;

    invoke-virtual {p0}, Lbltk;->a()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lbltm;->b:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lbltm;->b:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbltl;

    invoke-direct {v0, p1, p0}, Lbltl;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
