.class public final Lpoi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfrv;


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lryc;

.field public final c:Lfpy;

.field public final d:Lfrw;

.field public final e:Lrwx;

.field private final f:Ladfj;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "poi"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpoi;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lryc;Lfpy;Lrwx;Lfrw;Ladfj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpoi;->b:Lryc;

    .line 5
    .line 6
    iput-object p2, p0, Lpoi;->c:Lfpy;

    .line 7
    .line 8
    iput-object p3, p0, Lpoi;->e:Lrwx;

    .line 9
    .line 10
    iput-object p4, p0, Lpoi;->d:Lfrw;

    .line 11
    .line 12
    iput-object p5, p0, Lpoi;->f:Ladfj;

    .line 13
    .line 14
    iput-object p6, p0, Lpoi;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpoi;->b:Lryc;

    .line 2
    .line 3
    sget-object v1, Lrzr;->d:Lrzr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lryc;->o(Lrzr;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpoi;->c:Lfpy;

    .line 9
    .line 10
    invoke-interface {v0}, Lfpy;->c()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpoi;->f:Ladfj;

    .line 14
    .line 15
    new-instance v1, Lemn;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lemn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ladfj;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lpci;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lpci;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lacel;->bn(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lppe;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, Lppe;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lacel;->bn(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lpoi;->g:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    iget-object p0, p0, Lpoi;->d:Lfrw;

    .line 58
    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lfrw;->b(ILjava/lang/RuntimeException;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Left;

    .line 65
    .line 66
    invoke-direct {p0}, Left;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
