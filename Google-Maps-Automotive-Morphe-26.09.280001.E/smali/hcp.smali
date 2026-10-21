.class public final Lhcp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llbp;
.implements Lhdn;


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Ljava/util/Set;

.field public c:Z

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ltph;

.field private final f:Laage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "hcp"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhcp;->a:Lacax;

    .line 8
    .line 9
    sget-object v0, Lhfp;->a:Lhfp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 19
    .line 20
    check-cast v1, Lhfp;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {v2}, Lafgo;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v1, Lhfp;->b:I

    .line 28
    .line 29
    sget-object v1, Lhfe;->b:Lhfe;

    .line 30
    .line 31
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 35
    .line 36
    check-cast v2, Lhfp;

    .line 37
    .line 38
    invoke-virtual {v1}, Lhfe;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v2, Lhfp;->c:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lhfp;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Laage;Ljava/util/concurrent/Executor;Ltph;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhcp;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lhcp;->f:Laage;

    .line 8
    .line 9
    iput-object p2, p0, Lhcp;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhcp;->b:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p3, p0, Lhcp;->e:Ltph;

    .line 19
    .line 20
    return-void
.end method

.method private final j(Ljava/util/function/UnaryOperator;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lhcm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhcm;-><init>(Ljava/util/function/UnaryOperator;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhcp;->f:Laage;

    .line 7
    .line 8
    sget-object p1, Ladea;->a:Ladea;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Laage;->a(Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Lhcp;->f:Laage;

    .line 2
    .line 3
    invoke-virtual {p0}, Laage;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lfkw;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lfkw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ladea;->a:Ladea;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Lqoa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p0, p0, Lhcp;->f:Laage;

    .line 2
    .line 3
    invoke-virtual {p0}, Laage;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lfrr;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lfrr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ladea;->a:Ladea;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Lhcp;->f:Laage;

    .line 2
    .line 3
    invoke-virtual {p0}, Laage;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lfrr;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lfrr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ladea;->a:Ladea;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v0, Lhcn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lhcp;->j(Ljava/util/function/UnaryOperator;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lhco;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lhco;-><init>(Lhcp;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lhcp;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lhcp;->e:Ltph;

    .line 2
    .line 3
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ladko;->q(Lj$/time/Instant;)Lakfc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhcl;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Lhcl;-><init>(Lakfc;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lhcp;->j(Ljava/util/function/UnaryOperator;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lhcp;->e:Ltph;

    .line 2
    .line 3
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ladko;->q(Lj$/time/Instant;)Lakfc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhcl;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lhcl;-><init>(Lakfc;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lhcp;->j(Ljava/util/function/UnaryOperator;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "EmbeddedPrivacyControlStateTrackerImpl#init"

    .line 10
    .line 11
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object p0, p0, Lhcp;->f:Laage;

    .line 18
    .line 19
    invoke-virtual {p0}, Laage;->d()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    throw p0
.end method

.method public final h(Lqoa;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhcp;->f:Laage;

    .line 2
    .line 3
    invoke-virtual {p0}, Laage;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lfkw;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lfkw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ladea;->a:Ladea;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lhcp;->e:Ltph;

    .line 2
    .line 3
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ladko;->q(Lj$/time/Instant;)Lakfc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhcl;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, Lhcl;-><init>(Lakfc;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lhcp;->j(Ljava/util/function/UnaryOperator;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
