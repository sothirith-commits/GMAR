.class public Lalmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalmo;

.field public static final b:Lalmo;


# instance fields
.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/Set;

.field public final f:Laknd;

.field private final g:Lazus;

.field private final h:Lbcbl;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lalmh;

.field private final k:Lakhz;

.field private final l:Laliv;

.field private final m:Lakpp;

.field private final n:Laqtj;

.field private final o:Lbjac;

.field private final p:Lbjac;

.field private final q:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v2, Lcbhh;->a:Lcbhh;

    sget-object v3, Lcanj;->a:Lcanj;

    new-instance v0, Lalmo;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lalmo;-><init>(ZLcbaf;Lcapl;Lcapl;Z)V

    sput-object v0, Lalmp;->a:Lalmo;

    sget-object v0, Lalmm;->f:Lalmm;

    new-instance v3, Lcbhx;

    invoke-direct {v3, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lcanj;->a:Lcanj;

    new-instance v1, Lalmo;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, Lalmo;-><init>(ZLcbaf;Lcapl;Lcapl;Z)V

    new-instance v7, Lalmo;

    sget-object v9, Lcbhh;->a:Lcbhh;

    sget-object v10, Lcanj;->a:Lcanj;

    const/4 v12, 0x1

    const/4 v8, 0x0

    move-object v11, v10

    invoke-direct/range {v7 .. v12}, Lalmo;-><init>(ZLcbaf;Lcapl;Lcapl;Z)V

    sput-object v7, Lalmp;->b:Lalmo;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lazus;Lbcbl;Ljava/util/concurrent/Executor;Laknd;Lalmh;Laqtj;Lbjbr;Lakhz;Laliv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lalmp;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalmp;->o:Lbjac;

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalmp;->p:Lbjac;

    new-instance v0, Lakpm;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lakpm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lalmp;->m:Lakpp;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lalmp;->e:Ljava/util/Set;

    iput-object p1, p0, Lalmp;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lalmp;->g:Lazus;

    iput-object p3, p0, Lalmp;->h:Lbcbl;

    iput-object p4, p0, Lalmp;->i:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lalmp;->f:Laknd;

    iput-object p7, p0, Lalmp;->n:Laqtj;

    iput-object p6, p0, Lalmp;->j:Lalmh;

    iput-object p8, p0, Lalmp;->q:Lbjbr;

    iput-object p9, p0, Lalmp;->k:Lakhz;

    iput-object p10, p0, Lalmp;->l:Laliv;

    return-void
.end method

.method private final f(Lbbqq;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lalmp;->k:Lakhz;

    invoke-virtual {v1}, Lakhz;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lalmp;->l:Laliv;

    invoke-virtual {p0, p1}, Laliv;->h(Lbbqq;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lbbqq;)Lalmo;
    .locals 10

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iget-object v1, p0, Lalmp;->j:Lalmh;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lalmh;->b(Z)Lalmg;

    move-result-object v1

    const-string v3, "CentralizedLocationSharing.permissionChecksInSettingsChecker"

    invoke-static {v3}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v3

    :try_start_0
    invoke-direct {p0, p1}, Lalmp;->f(Lbbqq;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lalmg;->e()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lalmm;->a:Lalmm;

    invoke-virtual {v0, v4}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1}, Lalmp;->f(Lbbqq;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lalmg;->d()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lalmm;->b:Lalmm;

    invoke-virtual {v0, v4}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p1}, Lalmp;->f(Lbbqq;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lalmg;->c()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lalmm;->d:Lalmm;

    invoke-virtual {v0, v4}, Lcbad;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    invoke-interface {v3}, Lcafm;->close()V

    iget-object v3, p0, Lalmp;->g:Lazus;

    invoke-interface {v3}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v3

    iget-boolean v3, v3, Lcjtd;->ao:Z

    if-eqz v3, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_3

    sget-object v3, Lalmf;->d:Lalmf;

    invoke-virtual {v1, v3}, Lalmg;->f(Lalmf;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lalmm;->c:Lalmm;

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lalmp;->n:Laqtj;

    invoke-virtual {v1}, Laqtj;->f()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lalmm;->e:Lalmm;

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lalmp;->q:Lbjbr;

    invoke-virtual {v1}, Lbjbr;->bo()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lbjbr;->bp()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lalmm;->l:Lalmm;

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lalmp;->f:Laknd;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v1

    const-string v3, "CentralizedLocationSharing.reportingChecksInSettingsChecker"

    invoke-static {v3}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v3

    :try_start_1
    invoke-direct {p0, p1}, Lalmp;->f(Lbbqq;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakob;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lakob;->d()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->m()Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lmmm;

    const/16 v4, 0x11

    invoke-direct {v1, v0, v4}, Lmmm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eq v2, v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v1, Lmmm;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lalmm;->m:Lalmm;

    check-cast v1, Lcbad;

    invoke-virtual {v1, p1}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_8
    :goto_0
    new-instance p1, Lakjz;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lakjz;-><init>(I)V

    iget-object p0, p0, Lakob;->d:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->m()Lj$/util/Optional;

    move-result-object p0

    new-instance p1, Lmmm;

    const/16 v1, 0x12

    invoke-direct {p1, v0, v1}, Lmmm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-ne v2, v1, :cond_9

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lmmm;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lalmm;->g:Lalmm;

    check-cast p1, Lcbad;

    invoke-virtual {p1, p0}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_9
    :goto_1
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v6

    sget-object v7, Lcanj;->a:Lcanj;

    new-instance v4, Lalmo;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v8, v7

    invoke-direct/range {v4 .. v9}, Lalmo;-><init>(ZLcbaf;Lcapl;Lcapl;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Lcafm;->close()V

    return-object v4

    :cond_a
    invoke-interface {v3}, Lcafm;->close()V

    iget-object p1, p0, Lalmp;->g:Lazus;

    invoke-interface {p1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v3

    iget-boolean v3, v3, Lcjtd;->f:Z

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakob;

    iget-object v4, v3, Lakob;->c:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakqr;

    iget-boolean v4, v4, Lakqr;->f:Z

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    invoke-interface {p1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p1

    iget-boolean p1, p1, Lcjtd;->f:Z

    if-eqz p1, :cond_10

    invoke-virtual {v3}, Lakob;->b()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v3}, Lakob;->b()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakpq;

    iget p0, p0, Lakpq;->c:I

    add-int/lit8 p0, p0, -0x1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_e

    const/4 p1, 0x3

    if-eq p0, p1, :cond_d

    const/4 p1, 0x4

    if-eq p0, p1, :cond_c

    sget-object p0, Lalmm;->g:Lalmm;

    new-instance p1, Lcbhx;

    invoke-direct {p1, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    sget-object p0, Lalmm;->j:Lalmm;

    new-instance p1, Lcbhx;

    invoke-direct {p1, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    sget-object p0, Lalmm;->i:Lalmm;

    new-instance p1, Lcbhx;

    invoke-direct {p1, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    sget-object p0, Lalmm;->h:Lalmm;

    new-instance p1, Lcbhx;

    invoke-direct {p1, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    sget-object p0, Lalmm;->f:Lalmm;

    new-instance p1, Lcbhx;

    invoke-direct {p1, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    :goto_2
    invoke-virtual {v3}, Lakob;->f()Lcbaf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalmp;->b(Lcbaf;)Lcbaf;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Lcbad;->k(Ljava/lang/Iterable;)V

    :cond_11
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_12

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakob;

    invoke-virtual {p0}, Lakob;->h()Z

    move-result p0

    if-eqz p0, :cond_12

    move v4, v2

    goto :goto_4

    :cond_12
    move v4, p1

    :goto_4
    if-eqz v4, :cond_13

    sget-object p0, Lalmm;->f:Lalmm;

    invoke-virtual {v0, p0}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v5

    sget-object p0, Lcanj;->a:Lcanj;

    sget-object p1, Lalmm;->i:Lalmm;

    invoke-virtual {v5, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakob;

    invoke-virtual {p1}, Lakob;->b()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpq;

    iget-object p1, p1, Lakpq;->a:Lcapl;

    move-object v6, p1

    goto :goto_5

    :cond_14
    move-object v6, p0

    :goto_5
    sget-object p1, Lalmm;->h:Lalmm;

    invoke-virtual {v5, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakob;

    invoke-virtual {p0}, Lakob;->b()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakpq;

    iget-object p0, p0, Lakpq;->b:Lcapl;

    :cond_15
    move-object v7, p0

    new-instance v3, Lalmo;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lalmo;-><init>(ZLcbaf;Lcapl;Lcapl;Z)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-interface {v3}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_3
    invoke-interface {v3}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
.end method

.method public final b(Lcbaf;)Lcbaf;
    .locals 3

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakpr;

    invoke-virtual {v1}, Lakpr;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lalmp;->g:Lazus;

    invoke-interface {v1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v1

    iget-boolean v1, v1, Lcjtd;->at:Z

    if-eqz v1, :cond_1

    sget-object v1, Lalmm;->m:Lalmm;

    goto :goto_1

    :cond_1
    sget-object v1, Lalmm;->f:Lalmm;

    :goto_1
    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lalmm;->k:Lalmm;

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lalmn;)V
    .locals 8

    iget-object v0, p0, Lalmp;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lalmp;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lalmp;->h:Lbcbl;

    iget-object v2, p0, Lalmp;->o:Lbjac;

    sget-object v3, Lbbwv;->a:Lbbwv;

    iget-object v4, p0, Lalmp;->i:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v4

    new-instance v5, Lcbag;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-class v6, Lbbta;

    new-instance v7, Lalmq;

    invoke-static {v3, v4}, Lalmq;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-direct {v7, v6, v2, v3, v4}, Lalmq;-><init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v6, v7}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcbag;->a()Lcbai;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v1, p0, Lalmp;->n:Laqtj;

    iget-object v2, p0, Lalmp;->p:Lbjac;

    invoke-virtual {v1, v2}, Laqtj;->s(Lbjac;)V

    iget-object v1, p0, Lalmp;->f:Laknd;

    iget-object v2, p0, Lalmp;->m:Lakpp;

    invoke-virtual {v1, v2}, Laknd;->c(Lakpp;)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lalmp;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lalmp;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lalmp;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lalmp;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalmn;

    iget-object v2, p0, Lalmp;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lalgn;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lalgn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lalmp;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lalmp;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final e(Lalmn;)V
    .locals 1

    iget-object v0, p0, Lalmp;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lalmp;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lalmp;->h:Lbcbl;

    iget-object v0, p0, Lalmp;->o:Lbjac;

    invoke-static {p1, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object p1, p0, Lalmp;->n:Laqtj;

    iget-object v0, p0, Lalmp;->p:Lbjac;

    invoke-virtual {p1, v0}, Laqtj;->t(Lbjac;)V

    iget-object p1, p0, Lalmp;->f:Laknd;

    iget-object v0, p0, Lalmp;->m:Lakpp;

    invoke-virtual {p1, v0}, Laknd;->e(Lakpp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Lalmp;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lalmp;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method
