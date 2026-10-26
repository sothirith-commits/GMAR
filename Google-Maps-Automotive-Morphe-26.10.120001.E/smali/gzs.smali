.class public final Lgzs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llan;
.implements Lhas;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ljava/util/Set;

.field public c:Z

.field public final d:Laaes;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ltoi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gzs"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgzs;->a:Labyy;

    .line 8
    .line 9
    sget-object v0, Lhcx;->a:Lhcx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 19
    .line 20
    check-cast v1, Lhcx;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {v2}, Laffs;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v1, Lhcx;->b:I

    .line 28
    .line 29
    sget-object v1, Lhcm;->b:Lhcm;

    .line 30
    .line 31
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 35
    .line 36
    check-cast v2, Lhcx;

    .line 37
    .line 38
    invoke-virtual {v1}, Lhcm;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v2, Lhcx;->c:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lhcx;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Laaes;Ljava/util/concurrent/Executor;Ltoi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgzs;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lgzs;->d:Laaes;

    .line 8
    .line 9
    iput-object p2, p0, Lgzs;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgzs;->b:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p3, p0, Lgzs;->f:Ltoi;

    .line 19
    .line 20
    return-void
.end method

.method private final i(Ljava/util/function/UnaryOperator;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lgzq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgzq;-><init>(Ljava/util/function/UnaryOperator;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgzs;->d:Laaes;

    .line 7
    .line 8
    sget-object p1, Ladcc;->a:Ladcc;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Laaes;->a(Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lgzs;->d:Laaes;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaes;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lfsx;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lfsx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ladcc;->a:Ladcc;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p0, p0, Lgzs;->d:Laaes;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaes;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lfom;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lfom;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ladcc;->a:Ladcc;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lgzs;->d:Laaes;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaes;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lfom;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lfom;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ladcc;->a:Ladcc;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lmtv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmtv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lgzs;->i(Ljava/util/function/UnaryOperator;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lgzr;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lgzr;-><init>(Lgzs;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgzs;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lgzs;->f:Ltoi;

    .line 2
    .line 3
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ladiv;->n(Lj$/time/Instant;)Lakdv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lgzp;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Lgzp;-><init>(Lakdv;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lgzs;->i(Ljava/util/function/UnaryOperator;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lgzs;->f:Ltoi;

    .line 2
    .line 3
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ladiv;->n(Lj$/time/Instant;)Lakdv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lgzp;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lgzp;-><init>(Lakdv;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lgzs;->i(Ljava/util/function/UnaryOperator;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final g(Lqoh;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgzs;->d:Laaes;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaes;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lfsx;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lfsx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ladcc;->a:Ladcc;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lgzs;->f:Ltoi;

    .line 2
    .line 3
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ladiv;->n(Lj$/time/Instant;)Lakdv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lgzp;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, Lgzp;-><init>(Lakdv;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lgzs;->i(Ljava/util/function/UnaryOperator;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
