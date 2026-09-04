.class public final Lwic;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final f:Lcbka;


# instance fields
.field public final a:Lcxtq;

.field public final b:Lbcxj;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lyyp;

.field public final e:Lbrna;

.field private final g:Landroid/app/Application;

.field private final h:Lajww;

.field private final i:Lbcsc;

.field private final j:Lyyt;

.field private final k:Lxfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wic"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwic;->f:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lajww;Lbcsc;Ljava/util/concurrent/Executor;Lbcxj;Lcxtq;Lyyp;Lyyt;Lxfq;Lbrna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwic;->g:Landroid/app/Application;

    iput-object p6, p0, Lwic;->a:Lcxtq;

    iput-object p5, p0, Lwic;->b:Lbcxj;

    iput-object p2, p0, Lwic;->h:Lajww;

    iput-object p3, p0, Lwic;->i:Lbcsc;

    iput-object p4, p0, Lwic;->c:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lwic;->d:Lyyp;

    iput-object p8, p0, Lwic;->j:Lyyt;

    iput-object p9, p0, Lwic;->k:Lxfq;

    iput-object p10, p0, Lwic;->e:Lbrna;

    return-void
.end method

.method public static final h(Lcmjf;)Lcmjf;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcmjf;->a:Lcmjf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmjf;

    iget v1, v0, Lcmjf;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lcmjf;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcmjf;->m:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmjf;

    return-object p0
.end method


# virtual methods
.method public final a(Lywu;)Lywu;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lywu;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwic;->i:Lbcsc;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lywu;->Q:Lywu;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lwic;->b()Lajzl;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lwic;->h:Lajww;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lajww;->b()Lajwy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lajww;->b()Lajwy;

    move-result-object p1

    invoke-virtual {p1}, Lajwy;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lwic;->g:Landroid/app/Application;

    invoke-static {p0}, Lywu;->Y(Landroid/content/Context;)Lywu;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lywu;->Q:Lywu;

    return-object p0

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lywu;->m()Lbnxa;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lwic;->b()Lajzl;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p1, Lwic;->f:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Caller should handle unavailable location"

    const/16 v3, 0x807

    invoke-static {v1, v2, v3, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbjfn;->H(Lbnxa;)Lbnxh;

    move-result-object p1

    invoke-virtual {v1}, Lajzl;->z()Lbnxh;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbnxh;->i(Lbnxh;)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1}, Lbnxh;->f()D

    move-result-wide v3

    div-double/2addr v1, v3

    const-wide v3, 0x4122ebc000000000L    # 620000.0

    cmpl-double p1, v1, v3

    if-lez p1, :cond_5

    :goto_0
    sget-object p0, Lywu;->Q:Lywu;

    return-object p0

    :cond_5
    :goto_1
    iget-object p0, p0, Lwic;->g:Landroid/app/Application;

    invoke-virtual {v0}, Lajzl;->y()Lbnxa;

    move-result-object p1

    invoke-static {p0, p1}, Lywu;->W(Landroid/content/Context;Lbnxa;)Lywu;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lajzl;
    .locals 0

    iget-object p0, p0, Lwic;->h:Lajww;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lajww;->c()Lajzl;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lywu;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lywu;->aH()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywu;

    invoke-virtual {p0, p1}, Lwic;->a(Lywu;)Lywu;

    move-result-object p1

    invoke-virtual {p1}, Lywu;->aI()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_6

    if-nez v0, :cond_3

    move-object p0, p1

    goto :goto_1

    :cond_3
    add-int/lit8 p0, v0, -0x1

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywu;

    :goto_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywu;

    if-nez p0, :cond_4

    move-object v3, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lywu;->m()Lbnxa;

    move-result-object v3

    :goto_2
    if-nez v2, :cond_5

    move-object v4, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lywu;->m()Lbnxa;

    move-result-object v4

    :goto_3
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v5, v6}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0, v2}, Lywu;->aF(Lywu;)Z

    move-result p0

    if-nez p0, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_4
    return-object v1
.end method

.method public final d()Lcnxi;
    .locals 0

    iget-object p0, p0, Lwic;->j:Lyyt;

    invoke-virtual {p0}, Lyyt;->c()Lcnxi;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lyxq;Lyvc;ZI)Lwpq;
    .locals 0

    iget-object p0, p0, Lwic;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpq;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwpq;->e(Lyxq;Lyvc;ZI)V

    return-object p0
.end method

.method public final f(Lcttj;Lyxq;Lyuy;)Lwpq;
    .locals 2

    iget-object p0, p0, Lwic;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpq;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object v0

    invoke-virtual {v0}, Lwpr;->j()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    new-instance v0, Llsu;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, Llsu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lwpq;->i(Ljava/util/function/Function;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lwpq;->d(Lcttj;Lyuy;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lwpo;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lwpo;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p0, Lwpq;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;Lcmjf;Lchqe;Z)Lyxq;
    .locals 5

    new-instance v0, Lyxp;

    new-instance v1, Lyxp;

    invoke-direct {v1}, Lyxp;-><init>()V

    iget-object p0, p0, Lwic;->k:Lxfq;

    invoke-virtual {p0, v1, p3}, Lxfq;->a(Lyxp;Lchqe;)V

    invoke-virtual {v1, p1}, Lyxp;->e(Ljava/util/List;)V

    iget-object p1, p0, Lxfq;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    iget-object p3, p0, Lxfq;->a:Lcufa;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyyp;

    sget-object v2, Lcnxi;->g:Lcnxi;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-virtual {p3, v2, v3, v4}, Lyyp;->c(Lcnxi;II)Lcttg;

    move-result-object p3

    invoke-virtual {p3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcyzr;

    iget-object v2, p0, Lxfq;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxmo;

    invoke-interface {v2, p1}, Lxmo;->b(Lbbqq;)Lbrrf;

    move-result-object v2

    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxmn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lxfq;->d:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxgx;

    invoke-virtual {v3, p3, v2}, Lxgx;->A(Lcyzr;Lxmn;)V

    iget-object p0, p0, Lxfq;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfo;

    invoke-interface {p0, p3, p1, p4}, Lxfo;->a(Lcyzr;Lbbqq;Z)V

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcttg;

    iput-object p0, v1, Lyxp;->a:Lcttg;

    if-eqz p2, :cond_0

    iput-object p2, v1, Lyxp;->m:Lcmjf;

    :cond_0
    invoke-virtual {v1}, Lyxp;->a()Lyxq;

    move-result-object p0

    invoke-direct {v0, p0}, Lyxp;-><init>(Lyxq;)V

    invoke-static {}, Lxfp;->a()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnvv;

    iput-object p0, v0, Lyxp;->c:Lcnvv;

    invoke-virtual {v0}, Lyxp;->a()Lyxq;

    move-result-object p0

    return-object p0
.end method
