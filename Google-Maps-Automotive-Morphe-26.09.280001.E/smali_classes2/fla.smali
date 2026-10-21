.class public final Lfla;
.super Lahys;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lakck;


# instance fields
.field public final b:Lpcv;

.field private final c:Ladfk;

.field private final d:Laobv;

.field private final e:Lpha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lakck;->a()Lakck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfla;->a:Lakck;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lpcv;Lpha;Ladfk;Laobv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahys;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfla;->b:Lpcv;

    .line 5
    .line 6
    iput-object p2, p0, Lfla;->e:Lpha;

    .line 7
    .line 8
    iput-object p3, p0, Lfla;->c:Ladfk;

    .line 9
    .line 10
    iput-object p4, p0, Lfla;->d:Laobv;

    .line 11
    .line 12
    return-void
.end method

.method public static final c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Lamds;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lamds;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lamds;

    .line 17
    .line 18
    sget-object v1, Lamdp;->n:Lamdp;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lamdp;->e(Ljava/lang/Throwable;)Lamdp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lfla;->d:Laobv;

    .line 2
    .line 3
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lamdp;->l:Lamdp;

    .line 19
    .line 20
    const-string v0, "Data View Service functionality is not enabled."

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lamds;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Lahyw;Lio/grpc/stub/StreamObserver;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfla;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ladfa;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Ladfa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgym;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfla;->c:Ladfk;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Ladfa;->x(Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lfkv;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lfkv;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Ladfa;->w(Labiv;Ljava/util/concurrent/Executor;)Ladfa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lfky;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lfky;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-class v1, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, p0}, Ladfa;->u(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lfkz;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p2, v1}, Lfkz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Ladgt;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Lahyy;Lio/grpc/stub/StreamObserver;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lfla;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ladfa;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Ladfa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfkv;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lfkv;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lfla;->c:Ladfk;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ladfa;->w(Labiv;Ljava/util/concurrent/Executor;)Ladfa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lfkw;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v3}, Lfkw;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Ladfa;->w(Labiv;Ljava/util/concurrent/Executor;)Ladfa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lfkx;

    .line 32
    .line 33
    iget-object v4, p0, Lfla;->e:Lpha;

    .line 34
    .line 35
    invoke-direct {v1, v4, v3}, Lfkx;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Ladfa;->x(Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lfkw;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lfkw;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Ladfa;->w(Labiv;Ljava/util/concurrent/Executor;)Ladfa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lfkx;

    .line 52
    .line 53
    iget-object p0, p0, Lfla;->b:Lpcv;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lfkx;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Ladfa;->x(Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lfky;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lfky;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-class v1, Ljava/lang/Exception;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0, p1}, Ladfa;->u(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Lfkz;

    .line 74
    .line 75
    invoke-direct {v0, p2, v3}, Lfkz;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, p1}, Ladgt;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
