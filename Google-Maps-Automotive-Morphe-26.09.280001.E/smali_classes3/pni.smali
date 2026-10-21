.class public final Lpni;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfrv;


# instance fields
.field public final a:Lalno;

.field public final b:Lalno;

.field public final c:Lalno;

.field public final d:Lalno;

.field public final e:Lalno;

.field public final f:Lalno;

.field public final g:Lpof;

.field private final h:Lfpy;

.field private final i:Ladfj;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lalno;Lalno;Lfpy;Lalno;Lalno;Lalno;Lalno;Lpof;Ladfj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpni;->a:Lalno;

    .line 5
    .line 6
    iput-object p2, p0, Lpni;->b:Lalno;

    .line 7
    .line 8
    iput-object p3, p0, Lpni;->h:Lfpy;

    .line 9
    .line 10
    iput-object p4, p0, Lpni;->c:Lalno;

    .line 11
    .line 12
    iput-object p5, p0, Lpni;->d:Lalno;

    .line 13
    .line 14
    iput-object p6, p0, Lpni;->e:Lalno;

    .line 15
    .line 16
    iput-object p7, p0, Lpni;->f:Lalno;

    .line 17
    .line 18
    iput-object p8, p0, Lpni;->g:Lpof;

    .line 19
    .line 20
    iput-object p9, p0, Lpni;->i:Ladfj;

    .line 21
    .line 22
    iput-object p10, p0, Lpni;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lpni;->b:Lalno;

    .line 4
    .line 5
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lryc;

    .line 10
    .line 11
    sget-object v2, Lrzr;->d:Lrzr;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lryc;->o(Lrzr;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpni;->h:Lfpy;

    .line 17
    .line 18
    invoke-interface {v1}, Lfpy;->c()I

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lpni;->i:Ladfj;

    .line 22
    .line 23
    new-instance v3, Lemn;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    invoke-direct {v3, p0, p1, v4}, Lemn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ladfj;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lpci;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lpci;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lacel;->bn(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lpci;

    .line 49
    .line 50
    const/16 v3, 0xf

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Lpci;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lacel;->bn(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lpni;->j:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-interface {p1, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    iget-object p0, p0, Lpni;->f:Lalno;

    .line 67
    .line 68
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lfrw;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lfrw;->b(ILjava/lang/RuntimeException;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Left;

    .line 78
    .line 79
    invoke-direct {p0}, Left;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
