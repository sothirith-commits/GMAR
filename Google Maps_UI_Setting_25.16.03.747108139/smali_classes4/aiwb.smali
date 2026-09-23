.class public final Laiwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Laiqy;

.field public final c:Laiqj;

.field public final d:Lbdbg;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Laiiu;

.field public final g:Lbaxn;

.field private final h:Lbfib;

.field private final i:Laiqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aiwb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiwb;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbfib;Laiiu;Lbaxn;Laiqy;Laiqj;Laiqg;Lbdbg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiwb;->h:Lbfib;

    .line 5
    .line 6
    iput-object p2, p0, Laiwb;->f:Laiiu;

    .line 7
    .line 8
    iput-object p3, p0, Laiwb;->g:Lbaxn;

    .line 9
    .line 10
    iput-object p4, p0, Laiwb;->b:Laiqy;

    .line 11
    .line 12
    iput-object p5, p0, Laiwb;->c:Laiqj;

    .line 13
    .line 14
    iput-object p6, p0, Laiwb;->i:Laiqg;

    .line 15
    .line 16
    iput-object p7, p0, Laiwb;->d:Lbdbg;

    .line 17
    .line 18
    iput-object p8, p0, Laiwb;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method

.method private final d()Lbyyn;
    .locals 1

    .line 1
    iget-object v0, p0, Laiwb;->h:Lbfib;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiqe;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laiwb;->i:Laiqg;

    .line 12
    .line 13
    invoke-virtual {v0}, Laiqg;->b()Laiqe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-object v0, v0, Laiqe;->a:Laiqb;

    .line 18
    .line 19
    iget-object v0, v0, Laiqb;->b:Lbyyn;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(Lceei;Lbyzf;Ljava/lang/String;ZLaijk;)V
    .locals 7

    .line 1
    new-instance v5, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "OffroadForegroundServiceStartNotAllowed fetchManualRegion"

    .line 4
    .line 5
    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laiwb;->f:Laiiu;

    .line 9
    .line 10
    invoke-direct {p0}, Laiwb;->d()Lbyyn;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, p1, p2, p3, v2}, Laiiu;->y(Lceei;Lbyzf;Ljava/lang/String;Lbyyn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lbfen;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, p0

    .line 26
    move v3, p4

    .line 27
    move-object v4, p5

    .line 28
    invoke-direct/range {v0 .. v6}, Lbfen;-><init>(Laiwb;Lbyyn;ZLaijk;Ljava/lang/RuntimeException;I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v1, Laiwb;->e:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Laesl;

    .line 38
    .line 39
    const/16 p4, 0x13

    .line 40
    .line 41
    const/4 p5, 0x0

    .line 42
    invoke-direct {p3, p0, v4, p4, p5}, Laesl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    const-class p4, Lailb;

    .line 46
    .line 47
    invoke-virtual {p1, p4, p3, p2}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p3, Lpcc;

    .line 52
    .line 53
    const/4 p4, 0x7

    .line 54
    invoke-direct {p3, p4}, Lpcc;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3, p2}, Latsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    new-instance v4, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "OffroadForegroundServiceStartNotAllowed refetchExpiringRegions"

    .line 4
    .line 5
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laiwb;->f:Laiiu;

    .line 9
    .line 10
    invoke-direct {p0}, Laiwb;->d()Lbyyn;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Laiiu;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v0, Laiwa;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    move-object v1, p0

    .line 22
    move v3, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Laiwa;-><init>(Laiwb;Lbyyn;ZLjava/lang/RuntimeException;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Laiwb;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v6, v0, p1}, Latsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lceei;Z)V
    .locals 6

    .line 1
    new-instance v4, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "OffroadForegroundServiceStartNotAllowed refetchRegion"

    .line 4
    .line 5
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laiwb;->d()Lbyyn;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Laiwb;->f:Laiiu;

    .line 13
    .line 14
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Laiiu;->m(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Laiwa;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move v3, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Laiwa;-><init>(Laiwb;Lbyyn;ZLjava/lang/RuntimeException;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, v1, Laiwb;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {p1, v0, p2}, Latsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
