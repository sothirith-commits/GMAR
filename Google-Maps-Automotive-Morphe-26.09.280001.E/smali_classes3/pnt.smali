.class public final Lpnt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfrv;


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lalno;

.field public final c:Lalno;

.field public final d:Lalno;

.field public final e:Lalno;

.field public final f:Lalno;

.field public final g:Ladfj;

.field private final h:Lfpy;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pnt"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpnt;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalno;Lalno;Lalno;Lalno;Lalno;Lfpy;Ladfj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpnt;->b:Lalno;

    .line 5
    .line 6
    iput-object p2, p0, Lpnt;->c:Lalno;

    .line 7
    .line 8
    iput-object p3, p0, Lpnt;->d:Lalno;

    .line 9
    .line 10
    iput-object p4, p0, Lpnt;->e:Lalno;

    .line 11
    .line 12
    iput-object p5, p0, Lpnt;->f:Lalno;

    .line 13
    .line 14
    iput-object p6, p0, Lpnt;->h:Lfpy;

    .line 15
    .line 16
    iput-object p7, p0, Lpnt;->g:Ladfj;

    .line 17
    .line 18
    iput-object p8, p0, Lpnt;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lpnt;->e:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lryc;

    .line 8
    .line 9
    sget-object v1, Lrzr;->d:Lrzr;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lryc;->o(Lrzr;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpnt;->h:Lfpy;

    .line 15
    .line 16
    invoke-interface {v0}, Lfpy;->c()I

    .line 17
    .line 18
    .line 19
    new-instance v1, Lpns;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lpns;-><init>(Lpnt;Landroidx/work/WorkerParameters;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lpnt;->g:Ladfj;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lacel;->bu(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lpci;

    .line 31
    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lpci;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lacel;->bn(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lpci;

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    invoke-direct {p1, v0, v2}, Lpci;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lacel;->bn(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lpnt;->i:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    iget-object p0, p0, Lpnt;->f:Lalno;

    .line 66
    .line 67
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lfrw;

    .line 72
    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lfrw;->b(ILjava/lang/RuntimeException;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Left;

    .line 79
    .line 80
    invoke-direct {p0}, Left;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
