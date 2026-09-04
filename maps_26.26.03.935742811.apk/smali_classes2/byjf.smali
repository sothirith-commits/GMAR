.class public final Lbyjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyjf;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyjf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtmv;Lbsyh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyjf;->a:Z

    iput-object p1, p0, Lbyjf;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-virtual {p3, p2, p1}, Lbsyh;->f(Lbtmv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lbtmw;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lbtmw;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p2, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcufa;Lcufa;Lcdur;Lbcbl;Ljava/util/concurrent/Executor;Lcdur;Lcufa;Laatz;Lalpy;Lcaqo;Lazus;Larhm;Lboff;Lamhi;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbyjf;->a:Z

    new-instance v7, Lariv;

    invoke-direct {v7}, Lariv;-><init>()V

    new-instance v9, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p1

    invoke-direct {v9, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Laris;->d:Lcbka;

    new-instance v8, Larir;

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v18, p15

    invoke-direct/range {v8 .. v18}, Larir;-><init>(Ljava/lang/ref/WeakReference;Laatz;Lalpy;Lcaqo;Lazus;Larhm;Lcufa;Lcufa;Lcdur;Lamhi;)V

    new-instance v10, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p14

    invoke-direct {v10, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Larin;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v9, p13

    move-object/from16 v11, p15

    invoke-direct/range {v2 .. v11}, Larin;-><init>(Lbcbl;Ljava/util/concurrent/Executor;Lcdur;Lcufa;Larit;Larik;Larhm;Ljava/lang/ref/WeakReference;Lamhi;)V

    iput-object v2, v0, Lbyjf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyjf;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbyjf;->a:Z

    return-void
.end method

.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyjf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyjf;->a:Z

    iput-object p1, p0, Lbyjf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyjf;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbyjf;->a:Z

    return-void
.end method

.method public constructor <init>(Lkqt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyjf;->a:Z

    iput-object p1, p0, Lbyjf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyjf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lbyjf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbyjf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lbyjf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbtf;

    invoke-direct {p1}, Lbtf;-><init>()V

    iput-object p1, p0, Lbyjf;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lmmi;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lmmi;->p()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Lmmi;->l(C)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-class v2, Lkqt;

    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lkqt;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lmmi;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid @media type list"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static B(Ljava/util/List;ILksk;)I
    .locals 2

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lksk;->u:Lksi;

    if-eq p0, p1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Lksi;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksm;

    if-ne v1, p2, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static C(Lkqw;ILjava/util/List;I)Z
    .locals 4

    invoke-virtual {p0, p1}, Lkqw;->b(I)Lkqx;

    move-result-object v0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksk;

    invoke-static {v0, p2, p3, v1}, Lbyjf;->v(Lkqx;Ljava/util/List;ILksk;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget v0, v0, Lkqx;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    if-eqz p1, :cond_3

    :cond_1
    if-lez p3, :cond_2

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 p3, p3, -0x1

    invoke-static {p0, v0, p2, p3}, Lbyjf;->C(Lkqw;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v3

    :cond_3
    return v2

    :cond_4
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p3, p3, -0x1

    invoke-static {p0, p1, p2, p3}, Lbyjf;->C(Lkqw;ILjava/util/List;I)Z

    move-result p0

    return p0

    :cond_5
    invoke-static {p2, p3, v1}, Lbyjf;->B(Ljava/util/List;ILksk;)I

    move-result v0

    if-gtz v0, :cond_6

    return v3

    :cond_6
    add-int/lit8 p1, p1, -0x1

    iget-object v1, v1, Lksk;->u:Lksi;

    invoke-interface {v1}, Lksi;->n()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksk;

    invoke-static {p0, p1, p2, p3, v0}, Lbyjf;->u(Lkqw;ILjava/util/List;ILksk;)Z

    move-result p0

    return p0
.end method

.method public static t(Ljava/util/List;Lkqt;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqt;

    sget-object v1, Lkqt;->a:Lkqt;

    if-eq v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Lkqw;ILjava/util/List;ILksk;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lkqw;->b(I)Lkqx;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lbyjf;->v(Lkqx;Ljava/util/List;ILksk;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v0, v0, Lkqx;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_3

    :goto_0
    if-ltz p3, :cond_2

    add-int/lit8 p4, p1, -0x1

    invoke-static {p0, p4, p2, p3}, Lbyjf;->C(Lkqw;ILjava/util/List;I)Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1, p2, p3}, Lbyjf;->C(Lkqw;ILjava/util/List;I)Z

    move-result p0

    return p0

    :cond_5
    invoke-static {p2, p3, p4}, Lbyjf;->B(Ljava/util/List;ILksk;)I

    move-result v0

    if-gtz v0, :cond_6

    return v2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    iget-object p4, p4, Lksk;->u:Lksi;

    invoke-interface {p4}, Lksi;->n()Ljava/util/List;

    move-result-object p4

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lksk;

    invoke-static {p0, p1, p2, p3, p4}, Lbyjf;->u(Lkqw;ILjava/util/List;ILksk;)Z

    move-result p0

    return p0
.end method

.method public static v(Lkqx;Ljava/util/List;ILksk;)Z
    .locals 5

    iget-object v0, p0, Lkqx;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v0, p3, Lkrl;

    if-nez v0, :cond_1

    return v1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lkqx;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctbs;

    iget-object v3, v2, Lctbs;->b:Ljava/lang/Object;

    const-string v4, "id"

    if-ne v3, v4, :cond_3

    iget-object v2, v2, Lctbs;->c:Ljava/lang/Object;

    iget-object v3, p3, Lksk;->o:Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const-string v4, "class"

    if-ne v3, v4, :cond_5

    iget-object v3, p3, Lksk;->s:Ljava/util/List;

    if-nez v3, :cond_4

    return v1

    :cond_4
    iget-object v2, v2, Lctbs;->c:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_5
    return v1

    :cond_6
    iget-object p0, p0, Lkqx;->c:Ljava/util/List;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "first-child"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, p2, p3}, Lbyjf;->B(Ljava/util/List;ILksk;)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    return v1

    :cond_9
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbyjf;->a:Z

    iget-object v1, p0, Lbyjf;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyhq;

    iget-object v3, v3, Lbyhq;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbyjf;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/util/concurrent/Future;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbyjf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbyjf;->b:Ljava/lang/Object;

    new-instance v1, Lbyhq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbyhq;-><init>(Ljava/lang/Object;[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbyjf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbyjf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 4

    iget-boolean v0, p0, Lbyjf;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyjf;->b:Ljava/lang/Object;

    new-instance v1, Lbvvq;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v2, v3}, Lbvvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-wide/16 p0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final g(Lbvyd;)V
    .locals 0

    iget-object p0, p0, Lbyjf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-boolean v0, p0, Lbyjf;->a:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lbyjf;->a:Z

    iget-object p1, p0, Lbyjf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvyd;

    iget-boolean v1, p0, Lbyjf;->a:Z

    invoke-interface {v0, v1}, Lbvyd;->a(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final i(Lbvyd;)V
    .locals 0

    iget-object p0, p0, Lbyjf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lbtub;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    if-eq v0, p3, :cond_0

    const p2, 0x7f142528

    goto :goto_0

    :cond_0
    const p2, 0x7f142422

    :goto_0
    iget-object p0, p0, Lbyjf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, p1, Lbtub;->b:Lcapl;

    return-void
.end method

.method public final k(Lbubo;)Z
    .locals 1

    iget-boolean p0, p0, Lbyjf;->a:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lbubo;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtrh;

    invoke-virtual {p1}, Lbtrh;->h()Lbtrb;

    move-result-object p1

    invoke-virtual {p1}, Lbtrb;->a()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtrh;

    invoke-virtual {p0}, Lbtrh;->h()Lbtrb;

    move-result-object p0

    invoke-virtual {p0}, Lbtrb;->b()Lbtra;

    move-result-object p0

    iget-object p0, p0, Lbtra;->a:Ljava/lang/String;

    const-string p1, "photos"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Loov;)V
    .locals 6

    iget-boolean v0, p0, Lbyjf;->a:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget v0, v0, Lctsp;->f:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p1, p1, Lctsp;->bx:Lcohd;

    if-nez p1, :cond_0

    sget-object p1, Lcohd;->a:Lcohd;

    :cond_0
    iget-object p1, p1, Lcohd;->f:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lbyjf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvz;

    invoke-virtual {v0}, Lnvz;->c()Lbnhl;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgnt;

    sget-object v3, Lcgns;->b:Lcqro;

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v5, v1, Lcqrl;->H:Lcqrd;

    iget-object v4, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v4}, Lcqrd;->o(Lcqrn;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v4, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcgns;

    iget v3, v1, Lcgns;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcgns;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_4
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object v1

    invoke-virtual {v1}, Lcweq;->r()Lcwfw;

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lbyjf;->a:Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyjf;->a:Z

    iget-object p0, p0, Lbyjf;->b:Ljava/lang/Object;

    check-cast p0, Larin;

    invoke-virtual {p0}, Larin;->b()V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyjf;->a:Z

    iget-object p0, p0, Lbyjf;->b:Ljava/lang/Object;

    check-cast p0, Larin;

    invoke-virtual {p0}, Larin;->a()V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lbyjf;->p(Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-boolean v0, p0, Lbyjf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbyjf;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p0, Larin;

    invoke-virtual {p0}, Larin;->b()V

    return-void

    :cond_1
    check-cast p0, Larin;

    invoke-virtual {p0}, Larin;->a()V

    return-void
.end method

.method public final q(Lagzz;)V
    .locals 1

    iget-object v0, p0, Lbyjf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahaf;

    invoke-virtual {v0, p1}, Lahaf;->b(Lahah;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbyjf;->a:Z

    return-void
.end method

.method public final r()V
    .locals 3

    iget-boolean v0, p0, Lbyjf;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "lockUiControls() called twice without call to unlockUiControls."

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lbyjf;->a:Z

    iget-object p0, p0, Lbyjf;->b:Ljava/lang/Object;

    check-cast p0, Lsch;

    iget-object p0, p0, Lsch;->a:Ljava/lang/Object;

    check-cast p0, Lqal;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lqal;->h(I)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-boolean v0, p0, Lbyjf;->a:Z

    const-string v1, "unlockUiControls() called while no full screen UI is shown."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyjf;->a:Z

    iget-object p0, p0, Lbyjf;->b:Ljava/lang/Object;

    check-cast p0, Lsch;

    iget-object v1, p0, Lsch;->b:Ljava/lang/Object;

    check-cast v1, Lpwz;

    invoke-virtual {v1}, Lpwz;->c()V

    iget-object p0, p0, Lsch;->a:Ljava/lang/Object;

    check-cast p0, Lqal;

    invoke-virtual {p0, v0}, Lqal;->h(I)V

    return-void
.end method

.method public final w()Lgtg;
    .locals 2

    iget-boolean v0, p0, Lbyjf;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-boolean v1, p0, Lbyjf;->a:Z

    new-instance v0, Lgtg;

    iget-object p0, p0, Lbyjf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, p0}, Lgtg;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public final x(I)V
    .locals 2

    iget-boolean v0, p0, Lbyjf;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object p0, p0, Lbyjf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public final varargs y([I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lbyjf;->x(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(Lmmi;)Lkqv;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lkqv;

    invoke-direct {v2}, Lkqv;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lmmi;->p()Z

    move-result v3

    if-nez v3, :cond_36

    const-string v3, "<!--"

    invoke-virtual {v1, v3}, Lmmi;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "-->"

    invoke-virtual {v1, v3}, Lmmi;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lmmi;->n(C)Z

    move-result v3

    const/16 v4, 0x7b

    const/16 v5, 0x7d

    const/16 v6, 0x3b

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lmmi;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lmmi;->m()V

    if-eqz v3, :cond_8

    iget-boolean v9, v0, Lbyjf;->a:Z

    if-nez v9, :cond_4

    const-string v9, "media"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lbyjf;->A(Lmmi;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v4}, Lmmi;->n(C)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lmmi;->m()V

    iget-object v4, v0, Lbyjf;->b:Ljava/lang/Object;

    check-cast v4, Lkqt;

    invoke-static {v3, v4}, Lbyjf;->t(Ljava/util/List;Lkqt;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v7, v0, Lbyjf;->a:Z

    invoke-virtual/range {p0 .. p1}, Lbyjf;->z(Lmmi;)Lkqv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkqv;->a(Lkqv;)V

    iput-boolean v8, v0, Lbyjf;->a:Z

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lbyjf;->z(Lmmi;)Lkqv;

    :goto_1
    invoke-virtual {v1, v5}, Lmmi;->n(C)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid @media rule: expected \'}\' at end of rule set"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid @media rule: missing rule set"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lmmi;->p()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lmmi;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_5

    if-eqz v8, :cond_7

    move v3, v6

    :cond_5
    if-ne v3, v4, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    if-ne v3, v5, :cond_4

    if-lez v8, :cond_4

    add-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_4

    :cond_7
    :goto_3
    invoke-virtual {v1}, Lmmi;->m()V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid \'@\' rule in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v1}, Lmmi;->p()Z

    move-result v3

    const/16 v9, 0x3a

    const/4 v10, 0x0

    if-eqz v3, :cond_a

    move/from16 v16, v7

    move-object v3, v10

    goto/16 :goto_e

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Lkqw;

    invoke-direct {v11}, Lkqw;-><init>()V

    :goto_4
    invoke-virtual {v1}, Lmmi;->p()Z

    move-result v12

    if-nez v12, :cond_27

    invoke-virtual {v1}, Lmmi;->p()Z

    move-result v12

    if-eqz v12, :cond_b

    goto/16 :goto_c

    :cond_b
    iget v12, v1, Lmmi;->b:I

    invoke-virtual {v11}, Lkqw;->d()Z

    move-result v13

    const/4 v15, 0x2

    if-nez v13, :cond_d

    const/16 v13, 0x3e

    invoke-virtual {v1, v13}, Lmmi;->n(C)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v1}, Lmmi;->m()V

    move/from16 v16, v7

    move v13, v15

    goto :goto_5

    :cond_c
    const/16 v13, 0x2b

    invoke-virtual {v1, v13}, Lmmi;->n(C)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v1}, Lmmi;->m()V

    move/from16 v16, v7

    const/4 v13, 0x3

    goto :goto_5

    :cond_d
    move/from16 v16, v7

    move v13, v8

    :goto_5
    const/16 v7, 0x2a

    invoke-virtual {v1, v7}, Lmmi;->n(C)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Lkqx;

    invoke-direct {v7, v13, v10}, Lkqx;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Lmmi;->t()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Lkqx;

    invoke-direct {v8, v13, v7}, Lkqx;-><init>(ILjava/lang/String;)V

    iget v7, v11, Lkqw;->b:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v11, Lkqw;->b:I

    move-object v7, v8

    goto :goto_6

    :cond_f
    move-object v7, v10

    :goto_6
    invoke-virtual {v1}, Lmmi;->p()Z

    move-result v8

    if-nez v8, :cond_23

    const/16 v8, 0x2e

    invoke-virtual {v1, v8}, Lmmi;->n(C)Z

    move-result v8

    if-eqz v8, :cond_12

    if-nez v7, :cond_10

    new-instance v7, Lkqx;

    invoke-direct {v7, v13, v10}, Lkqx;-><init>(ILjava/lang/String;)V

    :cond_10
    invoke-virtual {v1}, Lmmi;->t()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    const-string v14, "class"

    invoke-virtual {v7, v14, v15, v8}, Lkqx;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v11}, Lkqw;->c()V

    goto :goto_6

    :cond_11
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid \".class\" selector in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/16 v8, 0x23

    invoke-virtual {v1, v8}, Lmmi;->n(C)Z

    move-result v8

    if-eqz v8, :cond_15

    if-nez v7, :cond_13

    new-instance v7, Lkqx;

    invoke-direct {v7, v13, v10}, Lkqx;-><init>(ILjava/lang/String;)V

    :cond_13
    invoke-virtual {v1}, Lmmi;->t()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    const-string v14, "id"

    invoke-virtual {v7, v14, v15, v8}, Lkqx;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget v8, v11, Lkqw;->b:I

    add-int/lit16 v8, v8, 0x2710

    iput v8, v11, Lkqw;->b:I

    goto :goto_7

    :cond_14
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid \"#id\" selector in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_7
    if-eqz v7, :cond_23

    const/16 v8, 0x5b

    invoke-virtual {v1, v8}, Lmmi;->n(C)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v1}, Lmmi;->m()V

    invoke-virtual {v1}, Lmmi;->t()Ljava/lang/String;

    move-result-object v8

    const-string v14, "Invalid attribute selector in <style> element"

    if-eqz v8, :cond_1f

    invoke-virtual {v1}, Lmmi;->m()V

    const/16 v10, 0x3d

    invoke-virtual {v1, v10}, Lmmi;->n(C)Z

    move-result v10

    if-eqz v10, :cond_16

    move v10, v15

    goto :goto_8

    :cond_16
    const-string v10, "~="

    invoke-virtual {v1, v10}, Lmmi;->o(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v10, 0x3

    goto :goto_8

    :cond_17
    const-string v10, "|="

    invoke-virtual {v1, v10}, Lmmi;->o(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x4

    goto :goto_8

    :cond_18
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_1c

    invoke-virtual {v1}, Lmmi;->m()V

    invoke-virtual {v1}, Lmmi;->p()Z

    move-result v17

    if-eqz v17, :cond_19

    const/16 v17, 0x0

    goto :goto_9

    :cond_19
    invoke-virtual {v1}, Lmmi;->j()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1a

    invoke-virtual {v1}, Lmmi;->t()Ljava/lang/String;

    move-result-object v17

    :cond_1a
    :goto_9
    if-eqz v17, :cond_1b

    invoke-virtual {v1}, Lmmi;->m()V

    move-object/from16 v15, v17

    goto :goto_a

    :cond_1b
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_a
    const/16 v5, 0x5d

    invoke-virtual {v1, v5}, Lmmi;->n(C)Z

    move-result v5

    if-eqz v5, :cond_1e

    if-nez v10, :cond_1d

    move/from16 v10, v16

    :cond_1d
    invoke-virtual {v7, v8, v10, v15}, Lkqx;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v11}, Lkqw;->c()V

    const/16 v5, 0x7d

    const/4 v10, 0x0

    const/4 v15, 0x2

    goto/16 :goto_6

    :cond_1e
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-virtual {v1, v9}, Lmmi;->n(C)Z

    move-result v5

    if-eqz v5, :cond_23

    iget v5, v1, Lmmi;->b:I

    invoke-virtual {v1}, Lmmi;->t()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    const/16 v8, 0x28

    invoke-virtual {v1, v8}, Lmmi;->n(C)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v1}, Lmmi;->m()V

    invoke-virtual {v1}, Lmmi;->t()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v1}, Lmmi;->m()V

    const/16 v8, 0x29

    invoke-virtual {v1, v8}, Lmmi;->n(C)Z

    move-result v8

    if-nez v8, :cond_21

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Lmmi;->b:I

    goto :goto_b

    :cond_21
    iget-object v8, v1, Lmmi;->c:Ljava/lang/Object;

    iget v10, v1, Lmmi;->b:I

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v7, Lkqx;->c:Ljava/util/List;

    if-nez v8, :cond_22

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lkqx;->c:Ljava/util/List;

    :cond_22
    iget-object v8, v7, Lkqx;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lkqw;->c()V

    :cond_23
    :goto_b
    if-eqz v7, :cond_26

    iget-object v5, v11, Lkqw;->a:Ljava/util/List;

    if-nez v5, :cond_24

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v11, Lkqw;->a:Ljava/util/List;

    :cond_24
    iget-object v5, v11, Lkqw;->a:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lmmi;->r()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lkqw;

    invoke-direct {v11}, Lkqw;-><init>()V

    :cond_25
    move/from16 v7, v16

    const/16 v5, 0x7d

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_26
    iput v12, v1, Lmmi;->b:I

    goto :goto_d

    :cond_27
    :goto_c
    move/from16 v16, v7

    :goto_d
    invoke-virtual {v11}, Lkqw;->d()Z

    move-result v5

    if-nez v5, :cond_28

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_e
    if-eqz v3, :cond_36

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_36

    invoke-virtual {v1, v4}, Lmmi;->n(C)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v1}, Lmmi;->m()V

    new-instance v4, Lksd;

    invoke-direct {v4}, Lksd;-><init>()V

    :goto_f
    invoke-virtual {v1}, Lmmi;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lmmi;->m()V

    invoke-virtual {v1, v9}, Lmmi;->n(C)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-virtual {v1}, Lmmi;->m()V

    invoke-virtual {v1}, Lmmi;->p()Z

    move-result v7

    const/16 v8, 0x21

    if-eqz v7, :cond_29

    :goto_10
    const/4 v7, 0x0

    goto :goto_13

    :cond_29
    iget v7, v1, Lmmi;->b:I

    iget-object v10, v1, Lmmi;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v11, v7

    :goto_11
    const/4 v12, -0x1

    if-eq v10, v12, :cond_2c

    if-eq v10, v6, :cond_2c

    const/16 v12, 0x7d

    if-eq v10, v12, :cond_2c

    if-eq v10, v8, :cond_2c

    const/16 v12, 0xa

    if-eq v10, v12, :cond_2c

    const/16 v12, 0xd

    if-ne v10, v12, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-static {v10}, Lmmi;->u(I)Z

    move-result v10

    if-nez v10, :cond_2b

    iget v10, v1, Lmmi;->b:I

    add-int/lit8 v11, v10, 0x1

    :cond_2b
    invoke-virtual {v1}, Lmmi;->f()I

    move-result v10

    goto :goto_11

    :cond_2c
    :goto_12
    iget v10, v1, Lmmi;->b:I

    if-le v10, v7, :cond_2d

    iget-object v10, v1, Lmmi;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_2d
    iput v7, v1, Lmmi;->b:I

    goto :goto_10

    :goto_13
    if-eqz v7, :cond_34

    invoke-virtual {v1}, Lmmi;->m()V

    invoke-virtual {v1, v8}, Lmmi;->n(C)Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-virtual {v1}, Lmmi;->m()V

    const-string v8, "important"

    invoke-virtual {v1, v8}, Lmmi;->o(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-virtual {v1}, Lmmi;->m()V

    goto :goto_14

    :cond_2e
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Malformed rule set in <style> element: found unexpected \'!\'"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_14
    invoke-virtual {v1, v6}, Lmmi;->n(C)Z

    invoke-static {v4, v5, v7}, Lktw;->c(Lksd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmmi;->m()V

    const/16 v12, 0x7d

    invoke-virtual {v1, v12}, Lmmi;->n(C)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v1}, Lmmi;->m()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkqw;

    new-instance v6, Lkqu;

    invoke-direct {v6, v5, v4}, Lkqu;-><init>(Lkqw;Lksd;)V

    iget-object v5, v2, Lkqv;->a:Ljava/util/List;

    if-nez v5, :cond_30

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lkqv;->a:Ljava/util/List;

    :cond_30
    const/4 v5, 0x0

    :goto_16
    iget-object v7, v2, Lkqv;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_32

    iget-object v7, v2, Lkqv;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkqu;

    iget-object v7, v7, Lkqu;->a:Lkqw;

    iget v7, v7, Lkqw;->b:I

    iget-object v8, v6, Lkqu;->a:Lkqw;

    iget v8, v8, Lkqw;->b:I

    if-le v7, v8, :cond_31

    iget-object v7, v2, Lkqv;->a:Ljava/util/List;

    invoke-interface {v7, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_15

    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_32
    iget-object v5, v2, Lkqv;->a:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_33
    invoke-virtual {v1}, Lmmi;->p()Z

    move-result v5

    if-nez v5, :cond_34

    goto/16 :goto_f

    :cond_34
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Malformed rule set in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Malformed rule block in <style> element: missing \'{\'"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    return-object v2
.end method
