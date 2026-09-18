.class public final Lvfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalax;

.field public final b:Lvfu;

.field public final c:Laazq;

.field public final d:Lalax;

.field public final e:Ljava/util/function/BooleanSupplier;

.field public f:Lufs;

.field public g:Lufq;

.field public h:Labhl;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lalax;Ljava/util/concurrent/Executor;Lvfu;Laazq;Lalax;Ljava/util/function/BooleanSupplier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labnz;->b:Labhl;

    .line 5
    .line 6
    iput-object v0, p0, Lvfz;->h:Labhl;

    .line 7
    .line 8
    iput-object p1, p0, Lvfz;->a:Lalax;

    .line 9
    .line 10
    new-instance p1, Lacvc;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lacvc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvfz;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p3, p0, Lvfz;->b:Lvfu;

    .line 18
    .line 19
    iput-object p4, p0, Lvfz;->c:Laazq;

    .line 20
    .line 21
    iput-object p5, p0, Lvfz;->d:Lalax;

    .line 22
    .line 23
    iput-object p6, p0, Lvfz;->e:Ljava/util/function/BooleanSupplier;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Labhl;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lvfz;->h:Labhl;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lvfz;->b()V

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
    new-instance v0, Luqt;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Luqt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvfz;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
