.class final Lbhtm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcbka;


# instance fields
.field public a:Lbhto;

.field public final b:Lcqri;

.field private final d:Lbcvr;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbrro;

.field private g:Lbwsv;

.field private h:Lbhtp;

.field private i:Z

.field private final j:I

.field private final k:Lbhtr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhtm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhtm;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcvr;Lbhtr;Ljava/util/concurrent/Executor;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhtl;

    invoke-direct {v0, p0}, Lbhtl;-><init>(Lbhtm;)V

    iput-object v0, p0, Lbhtm;->f:Lbrro;

    sget-object v0, Lbhto;->a:Lbhto;

    iput-object v0, p0, Lbhtm;->a:Lbhto;

    const/4 v0, 0x0

    iput-object v0, p0, Lbhtm;->g:Lbwsv;

    sget-object v0, Lbhtp;->a:Lbhtp;

    iput-object v0, p0, Lbhtm;->h:Lbhtp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhtm;->i:Z

    iput-object p1, p0, Lbhtm;->d:Lbcvr;

    iput-object p2, p0, Lbhtm;->k:Lbhtr;

    iput-object p3, p0, Lbhtm;->e:Ljava/util/concurrent/Executor;

    iput p4, p0, Lbhtm;->j:I

    sget-object p1, Lcyxo;->a:Lcyxo;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcyxo;

    add-int/lit8 p4, p4, -0x1

    iput p4, p2, Lcyxo;->e:I

    iget p3, p2, Lcyxo;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lcyxo;->b:I

    iput-object p1, p0, Lbhtm;->b:Lcqri;

    return-void
.end method

.method private static e(Lcyxn;Lcyxn;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcyxn;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcyxn;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "Cannot transition loading state from %s to %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f()V
    .locals 10

    iget-object v0, p0, Lbhtm;->k:Lbhtr;

    iget-object v1, p0, Lbhtm;->f:Lbrro;

    iget-object v2, p0, Lbhtm;->a:Lbhto;

    invoke-virtual {v0}, Lbhtr;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    sget-object v3, Lbhto;->a:Lbhto;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lbhtr;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v0, Lbhtr;->d:Lbrrk;

    iget-object v5, v5, Lbrrk;->a:Lbrrh;

    invoke-interface {v5, v1}, Lbrrf;->i(Lbrro;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v1}, Lbrrf;->h(Lbrro;)V

    :cond_1
    invoke-virtual {v0}, Lbhtr;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lbhtr;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhtq;

    iget-object v6, v5, Lbhtq;->d:Lbhtr;

    iget-object v6, v6, Lbhtr;->b:Lbcvr;

    if-eqz v6, :cond_2

    iget-object v7, v5, Lbhtq;->c:Lcapm;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lcapm;->a:Ljava/lang/Object;

    if-ne v8, v2, :cond_2

    iget-object v7, v7, Lcapm;->b:Ljava/lang/Object;

    check-cast v7, Lbwsv;

    if-eqz v7, :cond_3

    invoke-interface {v6}, Lbcvr;->a()Lbwko;

    move-result-object v6

    iget-object v8, v5, Lbhtq;->a:Lbwkm;

    iget-object v9, v2, Lbhto;->ai:Lbwkm;

    invoke-static {v8, v9}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lbwko;->j(Lbwsv;Lbwkm;)V

    :cond_3
    iput-object v4, v5, Lbhtq;->c:Lcapm;

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lbhtr;->f:Lbhto;

    if-ne v2, v1, :cond_5

    iput-object v4, v0, Lbhtr;->f:Lbhto;

    :cond_5
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_1
    sget-object v0, Lbhto;->a:Lbhto;

    iput-object v0, p0, Lbhtm;->a:Lbhto;

    iput-object v4, p0, Lbhtm;->g:Lbwsv;

    sget-object v0, Lbhtp;->a:Lbhtp;

    iput-object v0, p0, Lbhtm;->h:Lbhtp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhtm;->i:Z

    iget-object v0, p0, Lbhtm;->b:Lcqri;

    invoke-virtual {v0}, Lcqri;->clear()Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyxo;

    sget-object v1, Lcyxo;->a:Lcyxo;

    iget p0, p0, Lbhtm;->j:I

    if-eqz p0, :cond_7

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lcyxo;->e:I

    iget p0, v0, Lcyxo;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Lcyxo;->b:I

    return-void

    :cond_7
    throw v4
.end method

.method private static g()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lbhtm;->c:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Latency tracking was invoked on a background thread, which is not allowed."

    const/16 v3, 0x2581

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    return-void
.end method

.method private final h(Lcyxn;Lbhtp;Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    sget-object v0, Lbhtp;->a:Lbhtp;

    if-eq p2, v0, :cond_11

    invoke-static {}, Lbhtm;->g()V

    iget-object v1, p0, Lbhtm;->a:Lbhto;

    sget-object v2, Lbhto;->a:Lbhto;

    if-eq v1, v2, :cond_10

    iget-object v1, p0, Lbhtm;->b:Lcqri;

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcyxo;

    iget v2, v2, Lcyxo;->d:I

    invoke-static {v2}, Lcyxn;->a(I)Lcyxn;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcyxn;->a:Lcyxn;

    :cond_0
    if-eq p1, v3, :cond_f

    iget-object v3, p0, Lbhtm;->h:Lbhtp;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v0, :cond_1

    iput-object p2, p0, Lbhtm;->h:Lbhtp;

    goto :goto_0

    :cond_1
    if-ne v3, p2, :cond_e

    :goto_0
    invoke-static {v2}, Lcyxn;->a(I)Lcyxn;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Lcyxn;->a:Lcyxn;

    :cond_2
    invoke-virtual {p2}, Lcyxn;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lbhtm;->f()V

    new-instance p0, Lbhtn;

    invoke-static {p2, p1}, Lbhtm;->e(Lcyxn;Lcyxn;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbhtn;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object v0, Lcyxn;->c:Lcyxn;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcyxn;->d:Lcyxn;

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lbhtm;->f()V

    new-instance p0, Lbhtn;

    invoke-static {p2, p1}, Lbhtm;->e(Lcyxn;Lcyxn;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbhtn;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v0, Lcyxn;->a:Lcyxn;

    if-eq p1, v0, :cond_d

    :cond_7
    :goto_1
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcyxo;

    iget v0, p1, Lcyxn;->e:I

    iput v0, p2, Lcyxo;->d:I

    iget v0, p2, Lcyxo;->b:I

    or-int/2addr v0, v5

    iput v0, p2, Lcyxo;->b:I

    invoke-virtual {p1}, Lcyxn;->ordinal()I

    move-result p2

    if-eq p2, v5, :cond_8

    if-eq p2, v2, :cond_8

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcyxo;

    iget v0, p2, Lcyxo;->b:I

    or-int/2addr v0, v6

    iput v0, p2, Lcyxo;->b:I

    iput-boolean v4, p2, Lcyxo;->c:Z

    goto :goto_2

    :cond_8
    iget-boolean p2, p0, Lbhtm;->i:Z

    if-eqz p2, :cond_9

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcyxo;

    iget v0, p2, Lcyxo;->b:I

    or-int/2addr v0, v6

    iput v0, p2, Lcyxo;->b:I

    iput-boolean v4, p2, Lcyxo;->c:Z

    goto :goto_2

    :cond_9
    iput-boolean v6, p0, Lbhtm;->i:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcyxo;

    iget v0, p2, Lcyxo;->b:I

    or-int/2addr v0, v6

    iput v0, p2, Lcyxo;->b:I

    iput-boolean v6, p2, Lcyxo;->c:Z

    :goto_2
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcyxo;

    invoke-static {}, Lcyxo;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p2, Lcyxo;->f:Lcqrz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcyxo;

    iget-object v0, p2, Lcyxo;->f:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p2, Lcyxo;->f:Lcqrz;

    :cond_a
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyxm;

    iget-object v2, p2, Lcyxo;->f:Lcqrz;

    iget v0, v0, Lcyxm;->E:I

    invoke-interface {v2, v0}, Lcqrz;->h(I)V

    goto :goto_3

    :cond_b
    iget-object p2, p0, Lbhtm;->d:Lbcvr;

    new-instance v2, Lbhtk;

    invoke-interface {p2}, Lbcvr;->a()Lbwko;

    move-result-object v3

    iget-object v4, p0, Lbhtm;->a:Lbhto;

    iget-object v5, p0, Lbhtm;->h:Lbhtp;

    sget-object p2, Lcyxq;->a:Lcyxq;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcqrk;

    sget-object p3, Lcyxp;->b:Lcqro;

    sget-object v0, Lcyxp;->a:Lcyxp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyxp;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcyxo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lcyxp;->f:Lcyxo;

    iget v1, v6, Lcyxp;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v6, Lcyxp;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyxp;

    invoke-virtual {p2, p3, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcyxq;

    iget-object v7, p0, Lbhtm;->g:Lbwsv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, p0, Lbhtm;->j:I

    invoke-direct/range {v2 .. v8}, Lbhtk;-><init>(Lbwko;Lbhto;Lbhtp;Lcyxq;Lbwsv;I)V

    sget-object p2, Lcyxn;->d:Lcyxn;

    if-ne p1, p2, :cond_c

    invoke-direct {p0}, Lbhtm;->f()V

    :cond_c
    iget-object p0, p0, Lbhtm;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    invoke-direct {p0}, Lbhtm;->f()V

    new-instance p0, Lbhtn;

    invoke-static {p2, p1}, Lbhtm;->e(Lcyxn;Lcyxn;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbhtn;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-direct {p0}, Lbhtm;->f()V

    new-instance p0, Lbhtn;

    invoke-virtual {v3}, Lbhtp;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lbhtp;->name()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v4

    aput-object p2, p3, v6

    const-string p1, "Tracked layout mismatch: expected %s but got %s."

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbhtn;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    return-void

    :cond_10
    invoke-direct {p0}, Lbhtm;->f()V

    iget-object p0, p2, Lbhtp;->L:Lbwkm;

    new-instance p1, Lbhtn;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "No interaction found to track critical completion of layout "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lbhtn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot track layout NO_LAYOUT"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final a()V
    .locals 0

    invoke-static {}, Lbhtm;->g()V

    invoke-direct {p0}, Lbhtm;->f()V

    return-void
.end method

.method final b(Lbhto;)V
    .locals 5

    invoke-static {}, Lbhtm;->g()V

    invoke-direct {p0}, Lbhtm;->f()V

    sget-object v0, Lbhto;->a:Lbhto;

    if-eq p1, v0, :cond_5

    iput-object p1, p0, Lbhtm;->a:Lbhto;

    iget-object v1, p0, Lbhtm;->k:Lbhtr;

    iget-object v2, p0, Lbhtm;->f:Lbrro;

    iget-object v3, p0, Lbhtm;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Lbhtr;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lbhtr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v4, v1, Lbhtr;->d:Lbrrk;

    iget-object v4, v4, Lbrrk;->a:Lbrrh;

    invoke-interface {v4, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lbhtr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object p1, v1, Lbhtr;->f:Lbhto;

    iget-object v1, v1, Lbhtr;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhtq;

    iget-object v3, v2, Lbhtq;->c:Lcapm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    :try_start_1
    iget-object v3, v2, Lbhtq;->d:Lbhtr;

    iget-object v3, v3, Lbhtr;->b:Lbcvr;

    invoke-interface {v3}, Lbcvr;->a()Lbwko;

    move-result-object v3

    invoke-virtual {v3}, Lbwko;->b()Lbwsv;

    move-result-object v3

    new-instance v4, Lcapm;

    invoke-direct {v4, p1, v3}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, Lbhtq;->c:Lcapm;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lbhtm;->d:Lbcvr;

    invoke-interface {v0}, Lbcvr;->a()Lbwko;

    move-result-object v0

    invoke-virtual {v0}, Lbwko;->b()Lbwsv;

    move-result-object v0

    iput-object v0, p0, Lbhtm;->g:Lbwsv;

    iget-object p1, p1, Lbhto;->ai:Lbwkm;

    iget p0, p0, Lbhtm;->j:I

    if-eqz p0, :cond_4

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Lbrsj;->i(Lbwkm;I)V

    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot track interaction NONE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final c(Lbhtp;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    sget-object v0, Lcyxn;->c:Lcyxn;

    invoke-direct {p0, v0, p1, p2}, Lbhtm;->h(Lcyxn;Lbhtp;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method final d(Lbhtp;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    sget-object v0, Lcyxn;->d:Lcyxn;

    invoke-direct {p0, v0, p1, p2}, Lbhtm;->h(Lcyxn;Lbhtp;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method
