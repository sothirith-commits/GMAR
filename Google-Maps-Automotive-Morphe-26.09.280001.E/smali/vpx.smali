.class public final Lvpx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lalno;

.field public final b:Lvps;

.field public final c:Labkf;

.field public final d:Lalno;

.field public final e:Ljava/util/function/BooleanSupplier;

.field public f:Lupp;

.field public g:Lupn;

.field public h:Labsb;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lalno;Ljava/util/concurrent/Executor;Lvps;Labkf;Lalno;Ljava/util/function/BooleanSupplier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labyn;->b:Labsb;

    .line 5
    .line 6
    iput-object v0, p0, Lvpx;->h:Labsb;

    .line 7
    .line 8
    iput-object p1, p0, Lvpx;->a:Lalno;

    .line 9
    .line 10
    new-instance p1, Ladfr;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ladfr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvpx;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p3, p0, Lvpx;->b:Lvps;

    .line 18
    .line 19
    iput-object p4, p0, Lvpx;->c:Labkf;

    .line 20
    .line 21
    iput-object p5, p0, Lvpx;->d:Lalno;

    .line 22
    .line 23
    iput-object p6, p0, Lvpx;->e:Ljava/util/function/BooleanSupplier;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Labsb;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lvpx;->h:Labsb;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lvpx;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method final b()V
    .locals 2

    .line 1
    new-instance v0, Luxq;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Luxq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvpx;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
