.class public final Lbllu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lblbc;

.field public final d:Lbmlm;

.field public final e:Lavtn;

.field public final f:Lbnbb;


# direct methods
.method public constructor <init>(Lbnbb;Lblbc;Ljava/util/concurrent/Executor;Lbmlm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbllu;->a:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Lbllu;->f:Lbnbb;

    .line 11
    .line 12
    iput-object p2, p0, Lbllu;->c:Lblbc;

    .line 13
    .line 14
    new-instance p1, Lavtn;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-direct {p1, p0, p2}, Lavtn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbllu;->e:Lavtn;

    .line 21
    .line 22
    iput-object p3, p0, Lbllu;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p4, p0, Lbllu;->d:Lbmlm;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lbllu;->a:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
