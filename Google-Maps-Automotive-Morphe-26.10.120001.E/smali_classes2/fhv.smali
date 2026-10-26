.class public final Lfhv;
.super Lahxe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lakbd;


# instance fields
.field public final b:Laddm;

.field public final c:Lpcv;

.field public final d:Lphc;

.field private final e:Laoaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfhv;->a:Lakbd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lpcv;Lphc;Laddm;Laoaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahxe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhv;->c:Lpcv;

    .line 5
    .line 6
    iput-object p2, p0, Lfhv;->d:Lphc;

    .line 7
    .line 8
    iput-object p3, p0, Lfhv;->b:Laddm;

    .line 9
    .line 10
    iput-object p4, p0, Lfhv;->e:Laoaq;

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
    instance-of v0, p0, Lamcj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lamcj;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lamcj;

    .line 17
    .line 18
    sget-object v1, Lamcg;->n:Lamcg;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    return-object p0
.end method

.method private final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lfhv;->e:Laoaq;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

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
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lamcg;->l:Lamcg;

    .line 19
    .line 20
    const-string v0, "Data View Service functionality is not enabled."

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lamcj;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lahxi;Lio/grpc/stub/StreamObserver;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfhv;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgvk;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lgvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfhv;->b:Laddm;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lfhr;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Laddc;->w(Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lfht;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lfht;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-class v1, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, p0}, Laddc;->u(Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lfhu;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p2, v1}, Lfhu;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Lahxl;Lio/grpc/stub/StreamObserver;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfhv;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfhr;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lfhv;->b:Laddm;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Laddc;->w(Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lfhs;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lfhs;

    .line 32
    .line 33
    iget-object p0, p0, Lfhv;->c:Lpcv;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lfht;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Lfht;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-class v1, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, p1}, Laddc;->u(Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lfhu;

    .line 55
    .line 56
    invoke-direct {v0, p2, v2}, Lfhu;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, p1}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
