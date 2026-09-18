.class public final Lffp;
.super Lahnh;
.source "PG"


# static fields
.field public static final a:Lajpz;


# instance fields
.field public final b:Lotj;

.field private final c:Lacut;

.field private final d:Lanpr;

.field private final e:Loxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lffp;->a:Lajpz;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lotj;Loxm;Lacut;Lanpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahnh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffp;->b:Lotj;

    .line 5
    .line 6
    iput-object p2, p0, Lffp;->e:Loxm;

    .line 7
    .line 8
    iput-object p3, p0, Lffp;->c:Lacut;

    .line 9
    .line 10
    iput-object p4, p0, Lffp;->d:Lanpr;

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
    instance-of v0, p0, Lalrc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lalrc;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lalrc;

    .line 17
    .line 18
    sget-object v1, Lalqz;->n:Lalqz;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lffp;->d:Lanpr;

    .line 2
    .line 3
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

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
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lalqz;->l:Lalqz;

    .line 19
    .line 20
    const-string v0, "Data View Service functionality is not enabled."

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lalrc;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Lahnk;Lio/grpc/stub/StreamObserver;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lffp;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgsp;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lgsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lffp;->c:Lacut;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lffk;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lffk;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lacuj;->v(Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lffn;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lffn;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-class v1, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-static {p1, v1, v0, p0}, Lacrs;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lffo;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p2, v1}, Lffo;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Lahnm;Lio/grpc/stub/StreamObserver;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lffp;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lffk;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lffk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lffp;->c:Lacut;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lacuj;->v(Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lffl;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v3}, Lffl;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lacuj;->v(Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lffm;

    .line 32
    .line 33
    iget-object v4, p0, Lffp;->e:Loxm;

    .line 34
    .line 35
    invoke-direct {v1, v4, v3}, Lffm;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lffl;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lffl;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lacuj;->v(Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lffm;

    .line 52
    .line 53
    iget-object p0, p0, Lffp;->b:Lotj;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lffm;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lffn;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lffn;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-class v1, Ljava/lang/Exception;

    .line 68
    .line 69
    invoke-static {p0, v1, v0, p1}, Lacrs;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Lffo;

    .line 74
    .line 75
    invoke-direct {v0, p2, v3}, Lffo;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, p1}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
