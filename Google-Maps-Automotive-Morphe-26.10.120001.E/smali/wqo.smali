.class public final Lwqo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lj$/util/Optional;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lwhf;

.field public final d:Lxmv;

.field public final e:Lhgu;

.field public final f:Lwuy;


# direct methods
.method public constructor <init>(Lwuy;Lwhf;Ljava/util/concurrent/Executor;Lxmv;)V
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
    iput-object v0, p0, Lwqo;->a:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Lwqo;->f:Lwuy;

    .line 11
    .line 12
    iput-object p2, p0, Lwqo;->c:Lwhf;

    .line 13
    .line 14
    new-instance p1, Lhgu;

    .line 15
    .line 16
    const/16 p2, 0xf

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lhgu;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwqo;->e:Lhgu;

    .line 22
    .line 23
    iput-object p3, p0, Lwqo;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p4, p0, Lwqo;->d:Lxmv;

    .line 26
    .line 27
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
    iput-object v0, p0, Lwqo;->a:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method
