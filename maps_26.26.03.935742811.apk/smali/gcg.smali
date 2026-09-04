.class public Lgcg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbbqj;

.field public static b:Lbbql;

.field public static c:Lbbqj;

.field public static d:Lbbqj;

.field public static e:Lbbqj;

.field public static f:Lbbqj;

.field public static g:Lbbqk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lbbvy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static B(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lbbvz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static C(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcdur;
    .locals 1

    instance-of v0, p0, Lbbvp;

    invoke-static {v0}, La;->bs(Z)V

    check-cast p0, Lbbvp;

    invoke-virtual {p0, p1}, Lbbvp;->q(Ljava/lang/String;)Lbbvp;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    instance-of v0, p0, Lbbwo;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lbbvp;

    if-eqz v0, :cond_1

    check-cast p0, Lbbvp;

    const-string v0, "<sequential>"

    invoke-virtual {p0, v0}, Lbbvp;->q(Ljava/lang/String;)Lbbvp;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lbbwo;

    invoke-direct {v0, p0}, Lbbwo;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static E(Lclxj;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lclxj;->c:Lclxq;

    if-nez p0, :cond_1

    sget-object p0, Lclxq;->a:Lclxq;

    :cond_1
    iget-object p0, p0, Lclxq;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclxl;

    iget v2, v1, Lclxl;->c:I

    invoke-static {v2}, Lclxm;->a(I)Lclxm;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lclxm;->a:Lclxm;

    :cond_3
    sget-object v3, Lclxm;->b:Lclxm;

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lclxl;->f:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static F(Landroid/content/Context;Lcufa;Lcufa;Lcufa;Lcufa;Lbbsv;Ljava/util/concurrent/Executor;Lcufa;)Lbdjy;
    .locals 11

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "create ClientParametersFetcher"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :try_start_0
    new-instance v2, Lbdjy;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lbdjy;-><init>(Landroid/content/Context;Lcufa;Lcufa;Lcufa;Lcufa;Lbbsx;Ljava/util/concurrent/Executor;Lcufa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Lbrry;->c(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Lbrrx; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Lcjpd;Lciqk;Lctha;Lctjo;Lckda;Lcjfy;)Lbrnr;
    .locals 6

    const-string v0, "provideClientPlatformConfig"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    sget-object v1, Lbrnr;->a:Lbrnr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lbrns;->a:Lbrns;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget v3, p0, Lcjpd;->d:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    iget-boolean p0, p0, Lcjpd;->av:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrns;

    iget v4, v3, Lbrns;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbrns;->b:I

    iput-boolean p0, v3, Lbrns;->c:Z

    :cond_0
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrns;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbrnr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lbrnr;->h:Lbrns;

    iget p0, v2, Lbrnr;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, v2, Lbrnr;->b:I

    sget-object p0, Lbrnx;->a:Lbrnx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v2, p1, Lciqk;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lciqk;->h:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrnx;

    iget v4, v3, Lbrnx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbrnx;->b:I

    iput-boolean v2, v3, Lbrnx;->c:Z

    :cond_1
    iget v2, p1, Lciqk;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2

    iget v2, p1, Lciqk;->g:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrnx;

    iget v4, v3, Lbrnx;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbrnx;->b:I

    iput v2, v3, Lbrnx;->d:I

    :cond_2
    iget v2, p1, Lciqk;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3

    iget-object v2, p1, Lciqk;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrnx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbrnx;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbrnx;->b:I

    iput-object v2, v3, Lbrnx;->e:Ljava/lang/String;

    :cond_3
    iget v2, p1, Lciqk;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_4

    iget-object v2, p1, Lciqk;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrnx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbrnx;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lbrnx;->b:I

    iput-object v2, v3, Lbrnx;->f:Ljava/lang/String;

    :cond_4
    iget v2, p1, Lciqk;->b:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lciqk;->n:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbrnx;

    iget v5, v4, Lbrnx;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lbrnx;->b:I

    iput-boolean v2, v4, Lbrnx;->g:Z

    :cond_5
    iget v2, p1, Lciqk;->c:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_6

    iget-boolean p1, p1, Lciqk;->r:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbrnx;

    iget v4, v2, Lbrnx;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lbrnx;->b:I

    iput-boolean p1, v2, Lbrnx;->h:Z

    :cond_6
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrnx;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbrnr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbrnr;->c:Lbrnx;

    iget p0, p1, Lbrnr;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lbrnr;->b:I

    sget-object p0, Lbrnt;->a:Lbrnt;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget p1, p2, Lctha;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    iget p1, p2, Lctha;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbrnt;

    iget v4, v2, Lbrnt;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lbrnt;->b:I

    iput p1, v2, Lbrnt;->c:I

    :cond_7
    iget p1, p2, Lctha;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    iget p1, p2, Lctha;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrnt;

    iget v2, p2, Lbrnt;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lbrnt;->b:I

    iput p1, p2, Lbrnt;->d:I

    :cond_8
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrnt;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbrnr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbrnr;->d:Lbrnt;

    iget p0, p1, Lbrnr;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lbrnr;->b:I

    sget-object p0, Lbrnw;->a:Lbrnw;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p1, p3, Lctjo;->l:Lcqrz;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrnw;

    iget-object v2, p2, Lbrnw;->c:Lcqrz;

    invoke-interface {v2}, Lcqrz;->c()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v2

    iput-object v2, p2, Lbrnw;->c:Lcqrz;

    :cond_9
    iget-object p2, p2, Lbrnw;->c:Lcqrz;

    invoke-static {p1, p2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p3, Lctjo;->c:I

    const/high16 p2, 0x400000

    and-int/2addr p1, p2

    if-eqz p1, :cond_a

    iget p1, p3, Lctjo;->u:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbrnw;

    iget v4, v2, Lbrnw;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lbrnw;->b:I

    iput p1, v2, Lbrnw;->d:I

    :cond_a
    iget-object p1, p3, Lctjo;->q:Lcqrz;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbrnw;

    iget-object v4, v2, Lbrnw;->e:Lcqrz;

    invoke-interface {v4}, Lcqrz;->c()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v4

    iput-object v4, v2, Lbrnw;->e:Lcqrz;

    :cond_b
    iget-object v2, v2, Lbrnw;->e:Lcqrz;

    invoke-static {p1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p3, Lctjo;->c:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_d

    iget-object p1, p3, Lctjo;->v:Lcckz;

    if-nez p1, :cond_c

    sget-object p1, Lcckz;->a:Lcckz;

    :cond_c
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbrnw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbrnw;->f:Lcckz;

    iget p1, v2, Lbrnw;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lbrnw;->b:I

    :cond_d
    iget p1, p3, Lctjo;->e:I

    const/high16 v2, 0x4000000

    and-int/2addr p1, v2

    if-eqz p1, :cond_e

    iget-boolean p1, p3, Lctjo;->I:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbrnw;

    iget v3, v2, Lbrnw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbrnw;->b:I

    iput-boolean p1, v2, Lbrnw;->g:Z

    :cond_e
    iget p1, p3, Lctjo;->e:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_f

    iget-boolean p1, p3, Lctjo;->C:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbrnw;

    iget v3, v2, Lbrnw;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lbrnw;->b:I

    iput-boolean p1, v2, Lbrnw;->h:Z

    :cond_f
    iget p1, p3, Lctjo;->e:I

    const v2, 0x8000

    and-int/2addr p1, v2

    if-eqz p1, :cond_11

    sget-object p1, Lbbul;->a:Ljava/util/function/Function;

    iget v3, p3, Lctjo;->D:I

    invoke-static {v3}, Lctjm;->a(I)Lctjm;

    move-result-object v3

    if-nez v3, :cond_10

    sget-object v3, Lctjm;->a:Lctjm;

    :cond_10
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrnu;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrnw;

    iget p1, p1, Lbrnu;->e:I

    iput p1, v3, Lbrnw;->i:I

    iget p1, v3, Lbrnw;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v3, Lbrnw;->b:I

    :cond_11
    iget p1, p3, Lctjo;->d:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_12

    iget-boolean p1, p3, Lctjo;->w:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrnw;

    iget v4, v3, Lbrnw;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lbrnw;->b:I

    iput-boolean p1, v3, Lbrnw;->j:Z

    :cond_12
    iget p1, p3, Lctjo;->d:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_13

    iget-boolean p1, p3, Lctjo;->x:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrnw;

    iget v4, v3, Lbrnw;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lbrnw;->b:I

    iput-boolean p1, v3, Lbrnw;->k:Z

    :cond_13
    iget p1, p3, Lctjo;->b:I

    const/high16 v3, 0x40000

    and-int/2addr p1, v3

    if-eqz p1, :cond_15

    sget-object p1, Lbbul;->b:Ljava/util/function/Function;

    iget v3, p3, Lctjo;->n:I

    invoke-static {v3}, Lctjn;->a(I)Lctjn;

    move-result-object v3

    if-nez v3, :cond_14

    sget-object v3, Lctjn;->a:Lctjn;

    :cond_14
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrnv;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrnw;

    iget p1, p1, Lbrnv;->f:I

    iput p1, v3, Lbrnw;->l:I

    iget p1, v3, Lbrnw;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v3, Lbrnw;->b:I

    :cond_15
    iget p1, p3, Lctjo;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_16

    iget p1, p3, Lctjo;->h:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrnw;

    iget v4, v3, Lbrnw;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lbrnw;->b:I

    iput p1, v3, Lbrnw;->m:I

    :cond_16
    iget p1, p3, Lctjo;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_17

    iget p1, p3, Lctjo;->g:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrnw;

    iget v4, v3, Lbrnw;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lbrnw;->b:I

    iput p1, v3, Lbrnw;->n:I

    :cond_17
    iget p1, p3, Lctjo;->c:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_18

    iget p1, p3, Lctjo;->s:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbrnw;

    iget v3, v2, Lbrnw;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lbrnw;->b:I

    iput p1, v2, Lbrnw;->o:I

    :cond_18
    iget p1, p3, Lctjo;->f:I

    const/high16 v2, 0x20000

    and-int/2addr p1, v2

    if-eqz p1, :cond_19

    iget-boolean p1, p3, Lctjo;->Q:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbrnw;

    iget v3, v2, Lbrnw;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lbrnw;->b:I

    iput-boolean p1, v2, Lbrnw;->p:Z

    :cond_19
    iget p1, p3, Lctjo;->f:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_1a

    iget-boolean p1, p3, Lctjo;->T:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrnw;

    iget v2, p2, Lbrnw;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p2, Lbrnw;->b:I

    iput-boolean p1, p2, Lbrnw;->q:Z

    :cond_1a
    iget p1, p3, Lctjo;->f:I

    const/high16 p2, 0x800000

    and-int/2addr p1, p2

    if-eqz p1, :cond_1b

    iget p1, p3, Lctjo;->U:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrnw;

    iget v2, p2, Lbrnw;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p2, Lbrnw;->b:I

    iput p1, p2, Lbrnw;->r:I

    :cond_1b
    iget p1, p3, Lctjo;->f:I

    const/high16 p2, 0x1000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_1c

    iget-boolean p1, p3, Lctjo;->V:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrnw;

    iget p3, p2, Lbrnw;->b:I

    or-int/lit16 p3, p3, 0x4000

    iput p3, p2, Lbrnw;->b:I

    iput-boolean p1, p2, Lbrnw;->s:Z

    :cond_1c
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrnw;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbrnr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbrnr;->e:Lbrnw;

    iget p0, p1, Lbrnr;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lbrnr;->b:I

    sget-object p0, Lbrny;->a:Lbrny;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget p1, p4, Lckda;->c:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1d

    iget-boolean p1, p4, Lckda;->q:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrny;

    iget p3, p2, Lbrny;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lbrny;->b:I

    iput-boolean p1, p2, Lbrny;->c:Z

    :cond_1d
    iget p1, p4, Lckda;->c:I

    const/high16 p2, 0x200000

    and-int/2addr p1, p2

    if-eqz p1, :cond_1e

    iget-boolean p1, p4, Lckda;->y:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrny;

    iget p3, p2, Lbrny;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbrny;->b:I

    iput-boolean p1, p2, Lbrny;->d:Z

    :cond_1e
    iget p1, p4, Lckda;->c:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1f

    iget-boolean p1, p4, Lckda;->s:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrny;

    iget p3, p2, Lbrny;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbrny;->b:I

    iput-boolean p1, p2, Lbrny;->e:Z

    :cond_1f
    iget p1, p4, Lckda;->c:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_20

    iget-boolean p1, p4, Lckda;->r:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrny;

    iget p3, p2, Lbrny;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lbrny;->b:I

    iput-boolean p1, p2, Lbrny;->f:Z

    :cond_20
    iget p1, p4, Lckda;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_21

    iget-boolean p1, p4, Lckda;->d:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrny;

    iget p3, p2, Lbrny;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lbrny;->b:I

    iput-boolean p1, p2, Lbrny;->g:Z

    :cond_21
    iget p1, p4, Lckda;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_22

    iget-boolean p1, p4, Lckda;->e:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrny;

    iget p3, p2, Lbrny;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Lbrny;->b:I

    iput-boolean p1, p2, Lbrny;->h:Z

    :cond_22
    iget p1, p4, Lckda;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_23

    iget-boolean p1, p4, Lckda;->f:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrny;

    iget p3, p2, Lbrny;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lbrny;->b:I

    iput-boolean p1, p2, Lbrny;->i:Z

    :cond_23
    iget p1, p4, Lckda;->c:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_24

    iget-boolean p1, p4, Lckda;->u:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrny;

    iget p3, p2, Lbrny;->b:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p2, Lbrny;->b:I

    iput-boolean p1, p2, Lbrny;->j:Z

    :cond_24
    iget p1, p4, Lckda;->c:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_25

    iget-boolean p1, p4, Lckda;->v:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrny;

    iget p3, p2, Lbrny;->b:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p2, Lbrny;->b:I

    iput-boolean p1, p2, Lbrny;->k:Z

    :cond_25
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrny;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbrnr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbrnr;->f:Lbrny;

    iget p0, p1, Lbrnr;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lbrnr;->b:I

    sget-object p0, Lbrnz;->a:Lbrnz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p1, p5, Lcjfy;->b:Lcqrz;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrnz;

    iget-object p3, p2, Lbrnz;->b:Lcqrz;

    invoke-interface {p3}, Lcqrz;->c()Z

    move-result p4

    if-nez p4, :cond_26

    invoke-static {p3}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object p3

    iput-object p3, p2, Lbrnz;->b:Lcqrz;

    :cond_26
    iget-object p2, p2, Lbrnz;->b:Lcqrz;

    invoke-static {p1, p2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrnz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbrnr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbrnr;->g:Lbrnz;

    iget p0, p1, Lbrnr;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lbrnr;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrnr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static I(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static J(Landroid/app/Application;Lbjev;)Lbjdj;
    .locals 2

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RealtimeMonitoringAnomyousLogger - create anonymous logger"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const-string v1, "GMM_REALTIME_COUNTERS"

    invoke-interface {p1, p0, v1}, Lbjev;->a(Landroid/content/Context;Ljava/lang/String;)Lbjdg;

    move-result-object p0

    invoke-virtual {p0}, Lbjdg;->c()Lbjdj;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public static K(Landroid/app/Application;Lbjev;)Lbjdj;
    .locals 2

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RealtimeMonitoringClearcutLogger - create realtime monitoring logger"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const-string v1, "GMM_REALTIME_COUNTERS"

    invoke-interface {p1, p0, v1}, Lbjev;->b(Landroid/content/Context;Ljava/lang/String;)Lbjdg;

    move-result-object p0

    const/4 p1, 0x4

    iput p1, p0, Lbjcy;->g:I

    invoke-virtual {p0}, Lbjdg;->c()Lbjdj;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public static L(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "May be called only once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static M(Lbjdj;Lbjdj;Lbjdj;Lbjdj;Lcufa;Landroid/content/Context;)Lbhdw;
    .locals 3

    new-instance v0, Lbhdw;

    new-instance v1, Lahca;

    const/4 v2, 0x3

    invoke-direct {v1, p4, p2, p0, v2}, Lahca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    new-instance p2, Lahca;

    const/4 v1, 0x4

    invoke-direct {p2, p4, p3, p1, v1}, Lahca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    invoke-direct {v0, p0, p1, p5}, Lbhdw;-><init>(Lcaqo;Lcaqo;Landroid/content/Context;)V

    return-object v0
.end method

.method public static N(Ljava/lang/String;)Lbbqn;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "signedout@"

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbbqn;->d:Lbbqn;

    return-object p0

    :cond_0
    const-string v0, "incognito@"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcyaj;->ad(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lbbqn;->c:Lbbqn;

    return-object p0

    :cond_1
    const-string v0, "incognitoAccount"

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lbbqn;->c:Lbbqn;

    return-object p0

    :cond_2
    const-string v0, "unknown@"

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lbbqn;->a:Lbbqn;

    return-object p0

    :cond_3
    sget-object p0, Lbbqn;->b:Lbbqn;

    return-object p0
.end method

.method public static O(Ljava/lang/String;Landroid/accounts/Account;)Lbbqq;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lgcg;->N(Ljava/lang/String;)Lbbqn;

    move-result-object p1

    invoke-virtual {p1}, Lbbqn;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    sget-object p0, Lbbqo;->a:Lbbqo;

    return-object p0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    new-instance p1, Lbbqs;

    invoke-direct {p1, p0}, Lbbqs;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Account required to create a GOOGLE type GmmAccount"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object p0, Lbbqp;->a:Lbbqp;

    return-object p0
.end method

.method public static P(Landroid/accounts/Account;)Lbbqq;
    .locals 3

    if-eqz p0, :cond_a

    instance-of v0, p0, Lbbqq;

    if-eqz v0, :cond_0

    check-cast p0, Lbbqq;

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v1, "com.google"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbbqn;->b:Lbbqn;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v1, "com.google.android.apps.maps"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v1, Lbbqo;->a:Lbbqo;

    iget-object v1, v1, Lbbqo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbbqn;->d:Lbbqn;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "incognito@"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcyaj;->ad(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lbbqn;->c:Lbbqn;

    goto :goto_0

    :cond_3
    sget-object v0, Lbbqn;->a:Lbbqn;

    :goto_0
    invoke-virtual {v0}, Lbbqn;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 p0, 0x3

    if-ne v0, p0, :cond_4

    sget-object p0, Lbbqo;->a:Lbbqo;

    goto :goto_2

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_5
    new-instance v0, Lbbqs;

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lbbqs;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lbbqr;

    iget-object v1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Lbbqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_7
    sget-object p0, Lbbqp;->a:Lbbqp;

    :goto_2
    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    return-object p0

    :cond_9
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "GmmAccount requires a known type. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    sget-object p0, Lbbqo;->a:Lbbqo;

    return-object p0
.end method

.method public static Q(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, " "

    invoke-static {p0, v1, v0}, Lcyaj;->ad(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static S(Landroid/accounts/Account;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "com.google"

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static T(Landroid/accounts/Account;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "com.google.android.apps.maps"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "incognito@"

    invoke-static {p0, v0, v1}, Lcyaj;->ad(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static U(Landroid/accounts/Account;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "com.google.android.apps.maps"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v0, "signedout@"

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static V(Landroid/accounts/Account;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "com.google.android.apps.maps"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v0, "unknown@"

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static W(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/google/geo/imagery/viewer/jni/FifeUrlUtilsJni;->a(Ljava/lang/String;Landroid/util/Size;Lchqh;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/String;Landroid/util/Size;Lchqh;F)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/geo/imagery/viewer/jni/FifeUrlUtilsJni;->a(Ljava/lang/String;Landroid/util/Size;Lchqh;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lbcbq;)Lbbub;
    .locals 2

    new-instance v0, Lbbtf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbbtf;-><init>(I)V

    invoke-virtual {p0, v0}, Lbcbq;->c(Lcalj;)Lbbtb;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lbcbq;)Lbbub;
    .locals 2

    new-instance v0, Lbbte;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbbte;-><init>(I)V

    invoke-virtual {p0, v0}, Lbcbq;->c(Lcalj;)Lbbtb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static aa(Lbcbq;)Lbbub;
    .locals 2

    new-instance v0, Lbbtc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbbtc;-><init>(I)V

    invoke-virtual {p0, v0}, Lbcbq;->c(Lcalj;)Lbbtb;

    move-result-object p0

    return-object p0
.end method

.method public static ab(Lbcbq;)Lbbub;
    .locals 2

    new-instance v0, Lbbti;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbbti;-><init>(I)V

    invoke-virtual {p0, v0}, Lbcbq;->c(Lcalj;)Lbbtb;

    move-result-object p0

    return-object p0
.end method

.method public static ac(Lbcbq;)Lbbub;
    .locals 2

    new-instance v0, Lbbtl;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbbtl;-><init>(I)V

    invoke-virtual {p0, v0}, Lbcbq;->c(Lcalj;)Lbbtb;

    move-result-object p0

    return-object p0
.end method

.method public static ad(Lbcbq;)Lbbub;
    .locals 2

    new-instance v0, Lbbte;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbbte;-><init>(I)V

    invoke-virtual {p0, v0}, Lbcbq;->c(Lcalj;)Lbbtb;

    move-result-object p0

    return-object p0
.end method

.method public static ae(Liso;)Lbair;
    .locals 3

    new-instance v0, Lisr;

    new-instance v1, Lpt;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lpt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lisr;-><init>(Liso;Lcxyh;)V

    new-instance p0, Lbair;

    invoke-direct {p0, v0}, Lbair;-><init>(Lisr;)V

    return-object p0
.end method

.method private static af(FF)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lgcg;->ag(FFZ)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method private static ag(FFZ)Landroid/view/animation/Animation;
    .locals 2

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v1, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 0

    const/16 p1, 0x8

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Landroid/view/ViewGroup;)Lcycg;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgco;

    invoke-direct {v0, p0}, Lgco;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static f(Lbtf;I)Lgeh;
    .locals 0

    invoke-virtual {p0, p1}, Lbtf;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgeh;

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p0, Lgeh;

    invoke-virtual {p0, p1}, Lgeh;->p(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static h(Landroid/view/View;)Liso;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0b0d61

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Liso;

    if-eqz v2, :cond_0

    check-cast v1, Liso;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lgdv;->b(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static i(Landroid/view/View;Liso;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0d61

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static j(Lotk;)F
    .locals 2

    const/4 v0, 0x1

    instance-of v1, p0, Lbcwi;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lotk;->d:Lotg;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lbh;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lobe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lobe;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lobe;->bl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static l(Losc;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Losc;->b()Loba;

    move-result-object p0

    invoke-interface {p0}, Loba;->nA()Lbh;

    move-result-object p0

    invoke-static {p0}, Lgcg;->k(Lbh;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs m([Lblsc;)Lblrw;
    .locals 12
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lblmt;->bf:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-direct {v4, v2, v1, v3, v5}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lblmt;->aU:Lblmt;

    new-instance v8, Lblsm;

    invoke-static {v4}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v6

    invoke-direct {v8, v7, v4, v3, v9}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v8, v0, v6

    sget-object v8, Lbhbp;->aa:Lpba;

    sget-object v9, Lblmt;->t:Lblmt;

    new-instance v10, Lblsm;

    invoke-static {v8}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v6

    invoke-direct {v10, v9, v8, v3, v11}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v8, 0x2

    aput-object v10, v0, v8

    new-array v8, v8, [Lblsc;

    new-instance v9, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v6

    invoke-direct {v9, v2, v1, v3, v10}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v9, v8, v5

    new-instance v1, Lblsm;

    invoke-static {v4}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-direct {v1, v7, v4, v3, v2}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v1, v8, v6

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    const/4 p0, 0x3

    aput-object v1, v0, p0

    new-instance p0, Lblru;

    invoke-direct {p0, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public static n(Lblqg;Lblqg;Lblrw;Lblrw;)Lblrw;
    .locals 6

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lblpf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x9

    new-array v2, v2, [Lblsc;

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {p0}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    const/4 v3, 0x3

    aput-object p0, v2, v3

    const/4 p0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v3}, Lgcg;->af(FF)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bv(Landroid/view/animation/Animation;)Lblsp;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v5

    invoke-static {v3, p0}, Lgcg;->af(FF)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->ct(Landroid/view/animation/Animation;)Lblsp;

    move-result-object p0

    const/4 v3, 0x5

    aput-object p0, v2, v3

    invoke-static {v0}, Lbjfo;->aO(Lblpf;)Lblsp;

    move-result-object p0

    invoke-static {v1}, Lbjfo;->aO(Lblpf;)Lblsp;

    move-result-object v3

    new-instance v4, Lblsk;

    invoke-direct {v4, p1, p0, v3}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 p0, 0x6

    aput-object v4, v2, p0

    new-instance p0, Lblss;

    invoke-direct {p0, v0}, Lblss;-><init>(Lblpf;)V

    invoke-virtual {p2, p0}, Lblrw;->g(Lblsc;)V

    const/4 p0, 0x7

    aput-object p2, v2, p0

    new-instance p0, Lblss;

    invoke-direct {p0, v1}, Lblss;-><init>(Lblpf;)V

    invoke-virtual {p3, p0}, Lblrw;->g(Lblsc;)V

    const/16 p0, 0x8

    aput-object p3, v2, p0

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/ViewSwitcher;

    invoke-direct {p0, p1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public static varargs o(Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 9
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v1

    new-instance v4, Lblns;

    invoke-direct {v4, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v5, v1, [Lblsc;

    sget-object v6, Lblmt;->t:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, p1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v5, v2

    const/4 p1, 0x6

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {p1, p1, p1, p1}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {p0, v4, v5}, Lgcg;->s(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v1

    sget p0, Lphk;->a:I

    new-instance p0, Lblru;

    const-class p1, Lphk;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p2}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static varargs p(Lblqg;Lblrw;Lblrw;[Lblsc;)Lblrw;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lgcg;->q(Lblqg;Lblrw;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static varargs q(Lblqg;Lblrw;Lblrw;Lblrw;[Lblsc;)Lblrw;
    .locals 7
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    new-array p3, v0, [Lblsc;

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, p3, v2

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, p3, v1

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/Space;

    invoke-direct {v3, v4, p3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object p3, v3

    :cond_0
    const/16 v3, 0xa

    new-array v4, v3, [Lblsc;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v1}, Lgcg;->ag(FFZ)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bv(Landroid/view/animation/Animation;)Lblsp;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v4, v6

    invoke-static {v5, v0}, Lgcg;->af(FF)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ct(Landroid/view/animation/Animation;)Lblsp;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v4, v1

    new-instance v0, Lonf;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lonf;-><init>(Lblqg;I)V

    sget-object p0, Lblmt;->Q:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, p0, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v4, v1

    invoke-static {v2}, Lbjfo;->ch(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    const/4 v0, 0x6

    aput-object p0, v4, v0

    sget-object p0, Lonq;->a:Lonq;

    iget-object p0, p0, Lonq;->d:Lblpf;

    new-instance v0, Lblss;

    invoke-direct {v0, p0}, Lblss;-><init>(Lblpf;)V

    invoke-virtual {p1, v0}, Lblrw;->g(Lblsc;)V

    const/4 p0, 0x7

    aput-object p1, v4, p0

    sget-object p0, Lonq;->b:Lonq;

    iget-object p0, p0, Lonq;->d:Lblpf;

    new-instance p1, Lblss;

    invoke-direct {p1, p0}, Lblss;-><init>(Lblpf;)V

    invoke-virtual {p3, p1}, Lblrw;->g(Lblsc;)V

    const/16 p0, 0x8

    aput-object p3, v4, p0

    sget-object p0, Lonq;->c:Lonq;

    iget-object p0, p0, Lonq;->d:Lblpf;

    new-instance p1, Lblss;

    invoke-direct {p1, p0}, Lblss;-><init>(Lblpf;)V

    invoke-virtual {p2, p1}, Lblrw;->g(Lblsc;)V

    const/16 p0, 0x9

    aput-object p2, v4, p0

    sget p0, Look;->a:I

    new-instance p0, Lblru;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lblsc;

    const-class p2, Look;

    invoke-direct {p0, p2, p1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p4}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static varargs r(Lblqg;[Lblsc;)Lblrw;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v0

    new-instance v1, Lblns;

    invoke-direct {v1, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1, p1}, Lgcg;->s(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static varargs s(Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    sget-object v1, Lblmt;->bf:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    sget-object v1, Lblmt;->aU:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p1, 0x1

    aput-object v3, v0, p1

    sget-object p1, Lblmt;->db:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, p1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x2

    aput-object v1, v0, p0

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p2}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static varargs t(Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 9
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    invoke-static {}, Lpaf;->G()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->G()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {}, Lpaf;->G()Lblxf;

    move-result-object v1

    new-instance v4, Lblns;

    invoke-direct {v4, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v5, v1, [Lblsc;

    sget-object v6, Lblmt;->t:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, p1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v5, v2

    const/4 p1, 0x6

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {p1, p1, p1, p1}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {p0, v4, v5}, Lgcg;->s(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v1

    sget p0, Lphk;->a:I

    new-instance p0, Lblru;

    const-class p1, Lphk;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p2}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static varargs u(Lblqg;[Lblsc;)Lblrw;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v0

    new-instance v1, Lblns;

    invoke-direct {v1, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1, p1}, Lgcg;->s(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v(Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    sget-object v1, Lblmt;->bf:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    sget-object v1, Lblmt;->aU:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p1, 0x1

    aput-object v3, v0, p1

    sget-object p1, Lpal;->bj:Lpal;

    sget-object v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, p1, p0, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x2

    aput-object v2, v0, p0

    new-instance p0, Lblru;

    const-class p1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p2}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static w()Lbnwh;
    .locals 3

    invoke-static {}, Lbnwh;->a()Lbnwg;

    move-result-object v0

    invoke-virtual {v0}, Lbnwg;->d()V

    sget-object v1, Lclya;->q:Lclya;

    sget-object v2, Lclya;->J:Lclya;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbnwg;->c(Ljava/util/List;)V

    invoke-virtual {v0}, Lbnwg;->a()Lbnwh;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lbros;
    .locals 3

    new-instance v0, Lbror;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-byte v1, v0, Lbror;->c:B

    or-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    iput-byte v1, v0, Lbror;->c:B

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbror;->a(Z)V

    invoke-virtual {v0, v1}, Lbror;->b(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbror;->b(Z)V

    invoke-virtual {v0, v1}, Lbror;->a(Z)V

    iget-byte v1, v0, Lbror;->c:B

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_0

    new-instance v1, Lbros;

    iget-boolean v2, v0, Lbror;->a:Z

    iget-boolean v0, v0, Lbror;->b:Z

    invoke-direct {v1, v2, v0}, Lbros;-><init>(ZZ)V

    invoke-static {}, Lbros;->a()V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static synthetic y(Lcxxc;)Lcyes;
    .locals 2

    new-instance v0, Lcyhj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcyge;-><init>(Lcygc;)V

    invoke-interface {p0, v0}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    invoke-static {p0}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    const-string p0, "Thread name %s can\'t be longer than the systrace limit of %d."

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
