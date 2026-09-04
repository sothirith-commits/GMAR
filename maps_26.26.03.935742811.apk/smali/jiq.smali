.class public final Ljiq;
.super Ljha;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static l:Ljiq;

.field private static m:Ljiq;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljfy;

.field public d:Landroidx/work/impl/WorkDatabase;

.field public e:Ljava/util/List;

.field public f:Ljhq;

.field public g:Z

.field public h:Landroid/content/BroadcastReceiver$PendingResult;

.field public i:Ljyh;

.field public j:Loxj;

.field public final k:Lmxk;

.field private final n:Lcyes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljiq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljfy;Loxj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljhq;Lmxk;)V
    .locals 4

    invoke-direct {p0}, Ljha;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiq;->g:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljgp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljgp;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ljgp;->b:Ljgp;

    if-nez v3, :cond_0

    sput-object v1, Ljgp;->b:Ljgp;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Ljiq;->b:Landroid/content/Context;

    iput-object p3, p0, Ljiq;->j:Loxj;

    iput-object p4, p0, Ljiq;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Ljiq;->f:Ljhq;

    iput-object p7, p0, Ljiq;->k:Lmxk;

    iput-object p2, p0, Ljiq;->c:Ljfy;

    iput-object p5, p0, Ljiq;->e:Ljava/util/List;

    iget-object p6, p3, Loxj;->a:Ljava/lang/Object;

    iput-object p6, p0, Ljiq;->n:Lcyes;

    new-instance p7, Ljyh;

    iget-object v1, p0, Ljiq;->d:Landroidx/work/impl/WorkDatabase;

    invoke-direct {p7, v1}, Ljyh;-><init>(Ljava/lang/Object;)V

    iput-object p7, p0, Ljiq;->i:Ljyh;

    iget-object p7, p0, Ljiq;->f:Ljhq;

    iget-object p3, p3, Loxj;->d:Ljava/lang/Object;

    new-instance v2, Ljht;

    invoke-direct {v2, p3, v1, p5, p2}, Ljht;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljfy;)V

    invoke-virtual {p7, v2}, Ljhq;->a(Ljhf;)V

    iget-object p3, p0, Ljiq;->j:Loxj;

    new-instance p5, Ljlr;

    invoke-direct {p5, p1, p0}, Ljlr;-><init>(Landroid/content/Context;Ljiq;)V

    invoke-virtual {p3, p5}, Loxj;->g(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ljiq;->b:Landroid/content/Context;

    sget-wide v1, Ljib;->a:J

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Ljlw;->a(Landroid/content/Context;Ljfy;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->F()Ljld;

    move-result-object p1

    invoke-interface {p1}, Ljld;->m()Lcyjl;

    move-result-object p1

    new-instance p2, Ljhz;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljhz;-><init>(Lcxwx;)V

    new-instance p4, Lbhyk;

    const/4 p5, 0x6

    invoke-direct {p4, p1, p2, p5}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, -0x1

    invoke-static {p4, p1}, Lcxzo;->U(Lcyjl;I)Lcyjl;

    move-result-object p1

    invoke-static {p1}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p1

    new-instance p2, Ljia;

    invoke-direct {p2, p0, p3, v0}, Ljia;-><init>(Landroid/content/Context;Lcxwx;I)V

    new-instance p0, Lbhyk;

    const/16 p4, 0x8

    invoke-direct {p0, p1, p2, p4}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcyjq;

    invoke-direct {p1, p0, p3}, Lcyjq;-><init>(Lcyjl;Lcxwx;)V

    const/4 p0, 0x3

    invoke-static {p6, p3, v0, p1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/content/Context;)Ljiq;
    .locals 2

    sget-object v0, Ljiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Ljiq;->l:Ljiq;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljiq;->m:Ljiq;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Ljfx;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljfx;

    invoke-interface {v1}, Ljfx;->a()Ljfy;

    move-result-object v1

    invoke-static {p0, v1}, Ljiq;->j(Landroid/content/Context;Ljfy;)V

    invoke-static {p0}, Ljiq;->i(Landroid/content/Context;)Ljiq;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static j(Landroid/content/Context;Ljfy;)V
    .locals 12

    sget-object v1, Ljiq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljiq;->l:Ljiq;

    if-eqz v0, :cond_1

    sget-object v2, Ljiq;->m:Ljiq;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object p0, Ljiq;->m:Ljiq;

    if-nez p0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Loxj;

    iget-object p0, p1, Ljfy;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v5, p0}, Loxj;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Loxj;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f05002a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, Landroidx/work/impl/WorkDatabase;

    invoke-static {p0, v2}, Lfwf;->x(Landroid/content/Context;Ljava/lang/Class;)Liqd;

    move-result-object v2

    invoke-virtual {v2}, Liqd;->c()V

    goto :goto_1

    :cond_2
    const-class v2, Landroidx/work/impl/WorkDatabase;

    const-string v4, "androidx.work.workdb"

    invoke-static {p0, v2, v4}, Lfwf;->w(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Liqd;

    move-result-object v2

    new-instance v4, Ljid;

    invoke-direct {v4, p0}, Ljid;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, Liqd;->d:Livy;

    :goto_1
    invoke-virtual {v2, v0}, Liqd;->h(Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljhe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Liqd;->i(Lfwf;)V

    const/4 v0, 0x1

    new-array v4, v0, [Lirt;

    sget-object v6, Ljhk;->c:Ljhk;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Liqd;->b([Lirt;)V

    new-array v4, v0, [Lirt;

    new-instance v6, Ljhr;

    const/4 v8, 0x2

    const/4 v9, 0x3

    invoke-direct {v6, p0, v8, v9}, Ljhr;-><init>(Landroid/content/Context;II)V

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Liqd;->b([Lirt;)V

    new-array v4, v0, [Lirt;

    sget-object v6, Ljhl;->c:Ljhl;

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Liqd;->b([Lirt;)V

    new-array v4, v0, [Lirt;

    sget-object v6, Ljhm;->c:Ljhm;

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Liqd;->b([Lirt;)V

    new-array v4, v0, [Lirt;

    new-instance v6, Ljhr;

    const/4 v8, 0x5

    const/4 v9, 0x6

    invoke-direct {v6, p0, v8, v9}, Ljhr;-><init>(Landroid/content/Context;II)V

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Liqd;->b([Lirt;)V

    new-array v4, v0, [Lirt;

    sget-object v6, Ljhn;->c:Ljhn;

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Liqd;->b([Lirt;)V

    new-array v4, v0, [Lirt;

    sget-object v6, Ljho;->c:Ljho;

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Liqd;->b([Lirt;)V

    new-array v4, v0, [Lirt;

    sget-object v6, Ljhp;->c:Ljhp;

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Liqd;->b([Lirt;)V

    new-array v4, v0, [Lirt;

    new-instance v6, Ljit;

    invoke-direct {v6, p0}, Ljit;-><init>(Landroid/content/Context;)V

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Liqd;->b([Lirt;)V

    new-array v4, v0, [Lirt;

    new-instance v6, Ljhr;

    const/16 v8, 0xa

    const/16 v9, 0xb

    invoke-direct {v6, p0, v8, v9}, Ljhr;-><init>(Landroid/content/Context;II)V

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Liqd;->b([Lirt;)V

    new-array v4, v0, [Lirt;

    sget-object v6, Ljhg;->c:Ljhg;

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Liqd;->b([Lirt;)V

    new-array v4, v0, [Lirt;

    sget-object v6, Ljhh;->c:Ljhh;

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Liqd;->b([Lirt;)V

    new-array v4, v0, [Lirt;

    sget-object v6, Ljhi;->c:Ljhi;

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Liqd;->b([Lirt;)V

    new-array v4, v0, [Lirt;

    sget-object v6, Ljhj;->c:Ljhj;

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Liqd;->b([Lirt;)V

    new-array v4, v0, [Lirt;

    new-instance v6, Ljhr;

    const/16 v8, 0x15

    const/16 v9, 0x16

    invoke-direct {v6, p0, v8, v9}, Ljhr;-><init>(Landroid/content/Context;II)V

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Liqd;->b([Lirt;)V

    iput-boolean v7, v2, Liqd;->g:Z

    iput-boolean v0, v2, Liqd;->h:Z

    iput-boolean v0, v2, Liqd;->i:Z

    invoke-virtual {v2}, Liqd;->a()Liqf;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroidx/work/impl/WorkDatabase;

    new-instance v7, Lmxk;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljjx;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v5}, Ljka;-><init>(Landroid/content/Context;Loxj;)V

    new-instance v2, Ljjy;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v4, v5}, Ljka;-><init>(Landroid/content/Context;Loxj;)V

    new-instance v4, Ljkc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v8, v5}, Ljka;-><init>(Landroid/content/Context;Loxj;)V

    invoke-direct {v7, p0, v0, v2, v4}, Lmxk;-><init>(Landroid/content/Context;Ljkb;Ljjy;Ljkb;)V

    new-instance v8, Ljhq;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v8, p0, p1, v5, v6}, Ljhq;-><init>(Landroid/content/Context;Ljfy;Loxj;Landroidx/work/impl/WorkDatabase;)V

    sget-object v2, Ljir;->a:Ljir;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lcxyz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p0, v6

    move-object v6, v4

    new-instance v4, Ljiq;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    move-object v11, v7

    move-object v10, v8

    move-object v8, p0

    move-object v7, v5

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Ljiq;-><init>(Landroid/content/Context;Ljfy;Loxj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljhq;Lmxk;)V

    sput-object v4, Ljiq;->m:Ljiq;

    move-object p0, v4

    :cond_3
    sput-object p0, Ljiq;->l:Ljiq;

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljgu;
    .locals 4

    iget-object v0, p0, Ljiq;->c:Ljfy;

    iget-object v0, v0, Ljfy;->j:Lfwm;

    iget-object v1, p0, Ljiq;->j:Loxj;

    iget-object v1, v1, Loxj;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljen;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p0, v3}, Ljen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p0, "CancelWorkByName_"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1, v2}, Lfwn;->t(Lfwm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcxyh;)Ljgu;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljgu;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljic;

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ljic;-><init>(Ljiq;Ljava/lang/String;ILjava/util/List;[B)V

    invoke-virtual {v1}, Ljic;->u()Ljgu;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enqueue needs at least one WorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ljiq;->d:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, Ljiq;->j:Loxj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lihi;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lihi;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Loxj;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljen;

    const/4 v2, 0x7

    invoke-direct {p1, v1, v0, v2}, Ljen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "loadStatusFuture"

    invoke-static {p0, v0, p1}, Lfwn;->p(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcxyh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ljiq;->c:Ljfy;

    iget-object v0, v0, Ljfy;->j:Lfwm;

    iget-object v1, p0, Ljiq;->j:Loxj;

    iget-object v1, v1, Loxj;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljen;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Ljen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-string p0, "CancelWorkByTag_"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1, v2}, Lfwn;->t(Lfwm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcxyh;)Ljgu;

    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/util/List;)Ljgu;
    .locals 1

    new-instance v0, Ljic;

    invoke-direct {v0, p0, p1, p2, p3}, Ljic;-><init>(Ljiq;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0}, Ljic;->u()Ljgu;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;ILbcww;)Ljgu;
    .locals 3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance p2, Ljic;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p0, p1, v0, p3}, Ljic;-><init>(Ljiq;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p2}, Ljic;->u()Ljgu;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ljiq;->c:Ljfy;

    iget-object p2, p2, Ljfy;->j:Lfwm;

    iget-object v0, p0, Ljiq;->j:Loxj;

    iget-object v0, v0, Loxj;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcpt;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, p3, v2}, Lcpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p0, "enqueueUniquePeriodic_"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v0, v1}, Lfwn;->t(Lfwm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcxyh;)Ljgu;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 2

    sget-object v0, Ljiq;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ljiq;->g:Z

    iget-object v1, p0, Ljiq;->h:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Ljiq;->h:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Ljiq;->c:Ljfy;

    iget-object v0, v0, Ljfy;->j:Lfwm;

    new-instance v0, Ljej;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ljej;-><init>(Ljava/lang/Object;I)V

    const-string p0, "ReschedulingWork"

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lgch;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_0
    throw p0
.end method

.method public final m(Ljkt;I)V
    .locals 3

    iget-object v0, p0, Ljiq;->j:Loxj;

    new-instance v1, Ljly;

    iget-object p0, p0, Ljiq;->f:Ljhq;

    new-instance v2, Ljyh;

    invoke-direct {v2, p1}, Ljyh;-><init>(Ljkt;)V

    const/4 p1, 0x1

    invoke-direct {v1, p0, v2, p1, p2}, Ljly;-><init>(Ljhq;Ljyh;ZI)V

    invoke-virtual {v0, v1}, Loxj;->g(Ljava/lang/Runnable;)V

    return-void
.end method
