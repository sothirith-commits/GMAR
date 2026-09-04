.class public final Lasxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasxz;
.implements Lasyc;


# instance fields
.field private final a:Lasxz;

.field private final b:Lbklm;


# direct methods
.method private constructor <init>(Lasxz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbklm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbklm;-><init>([C[B[B)V

    iput-object v0, p0, Lasxx;->b:Lbklm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasxx;->a:Lasxz;

    return-void
.end method

.method public static b(Lasxz;Lasya;Lbklm;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lasxx;

    invoke-direct {v0, p0}, Lasxx;-><init>(Lasxz;)V

    iget-object p0, v0, Lasxx;->b:Lbklm;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2, v0}, Lbklm;->E(Lasyc;)V

    invoke-interface {p1, v0, p0, p3}, Lasya;->d(Lasxz;Lbklm;Ljava/util/concurrent/Executor;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lasxx;->b:Lbklm;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lasxx;->a:Lasxz;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lasxz;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
