.class public Lbope;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpjm;
.implements Lbomk;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Lbotd;

.field private final d:Ljava/util/Map;

.field private final e:Lbptt;

.field private final f:Lbomp;

.field private final g:Lbokh;

.field private final h:Lbpgt;

.field private final i:Lcaqo;

.field private final j:Lcaqo;

.field private final k:Lbopd;

.field private final l:Lbkmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bope"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbope;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbotd;Lborr;Ljava/util/Map;Lbptt;Lbkmf;Lbokh;Lbomp;Landroid/content/Context;Lcaqo;Lcaqo;)V
    .locals 7

    new-instance v0, Lbpgt;

    new-instance v1, Lbpgr;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lbpgr;-><init>(III)V

    new-instance v2, Lbpeq;

    invoke-direct {v2}, Lbpeq;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lbpgt;-><init>(Lbpgr;Lbpeq;III)V

    new-instance v1, Lbopd;

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p8

    invoke-direct/range {v1 .. v6}, Lbopd;-><init>(Lborr;Lbptt;Lbkmf;Lbokh;Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lbope;->b:Ljava/util/Set;

    iput-object p1, p0, Lbope;->c:Lbotd;

    iput-object p3, p0, Lbope;->d:Ljava/util/Map;

    iput-object p4, p0, Lbope;->e:Lbptt;

    iput-object p5, p0, Lbope;->l:Lbkmf;

    iput-object p6, p0, Lbope;->g:Lbokh;

    iput-object p7, p0, Lbope;->f:Lbomp;

    iput-object v0, p0, Lbope;->h:Lbpgt;

    iput-object v1, p0, Lbope;->k:Lbopd;

    move-object/from16 p1, p9

    iput-object p1, p0, Lbope;->i:Lcaqo;

    move-object/from16 p1, p10

    iput-object p1, p0, Lbope;->j:Lcaqo;

    return-void
.end method

.method private static i(Lboco;)Lboto;
    .locals 1

    instance-of v0, p0, Lboto;

    if-eqz v0, :cond_0

    check-cast p0, Lboto;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lclqt;Lbodp;)Lbocr;
    .locals 13

    invoke-interface {p2}, Lbodp;->b()Lclth;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbope;->c:Lbotd;

    iget-object v0, v0, Lbotd;->h:Lbotc;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lbors;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lbors;

    iget-object v0, v0, Lbors;->d:Lbosw;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbope;->c:Lbotd;

    iget-object v0, v0, Lbotd;->g:Lbosw;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lbope;->d:Ljava/util/Map;

    sget-object v1, Lclwb;->d:Lclwb;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnwx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lbope;->h:Lbpgt;

    iget-object v6, p0, Lbope;->c:Lbotd;

    iget-object v7, p0, Lbope;->k:Lbopd;

    iget-object v8, p0, Lbope;->e:Lbptt;

    iget-object v9, p0, Lbope;->g:Lbokh;

    iget-object v10, p0, Lbope;->l:Lbkmf;

    iget-object v1, p0, Lbope;->i:Lcaqo;

    move-object v2, v0

    check-cast v2, Lbnwu;

    new-instance v0, Lbopl;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lbope;->j:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v11, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v12}, Lbopl;-><init>(Lclqt;Lbnwu;Lbots;Lbpgt;Lbodp;Lbotd;Lbopd;Lbptt;Lbokh;Lbkmf;Lbope;Z)V

    return-object v0
.end method

.method public final b(Lboco;)V
    .locals 0

    iget-object p0, p0, Lbope;->b:Ljava/util/Set;

    invoke-static {p1}, Lbope;->i(Lboco;)Lboto;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lboto;->v()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lboco;)V
    .locals 1

    iget-object p0, p0, Lbope;->b:Ljava/util/Set;

    invoke-static {p1}, Lbope;->i(Lboco;)Lboto;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lboto;->w()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lbomw;)V
    .locals 0

    instance-of p0, p1, Lbolv;

    if-eqz p0, :cond_0

    check-cast p1, Lbolv;

    const-class p0, Lboco;

    invoke-virtual {p1, p0}, Lbomw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboco;

    instance-of p1, p0, Lbopc;

    if-eqz p1, :cond_0

    check-cast p0, Lbopc;

    sget-object p1, Lbodb;->a:Lbodb;

    invoke-virtual {p0, p1}, Lbopc;->o(Lbodb;)V

    :cond_0
    return-void
.end method

.method public final f(Lboco;)V
    .locals 1

    instance-of v0, p1, Lboto;

    if-eqz v0, :cond_1

    check-cast p1, Lboto;

    iget-object p0, p0, Lbope;->b:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lboto;->x()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final g(Lclqt;Lclwb;)Lbopm;
    .locals 4

    iget-wide v0, p1, Lclqt;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lbope;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x289d

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-wide v1, p1, Lclqt;->j:J

    const-string v3, "Client-injected area using global style %s; this won\'t work."

    invoke-interface {v0, v3, v1, v2}, Lcbjx;->u(Ljava/lang/String;J)V

    :cond_0
    sget-object v0, Lclti;->b:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v1, p1, Lcqrl;->H:Lcqrd;

    iget-object v0, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v0}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    iget-object v1, p0, Lbope;->c:Lbotd;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lbotd;->h:Lbotc;

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lbotd;->g:Lbosw;

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lbope;->h(Lclqt;Lbodv;Lclwb;)Lbopm;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lclqt;Lbodv;Lclwb;)Lbopm;
    .locals 13

    move-object/from16 v0, p3

    sget-object v2, Lclti;->b:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v5, p1, Lcqrl;->H:Lcqrd;

    iget-object v4, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v4}, Lcqrd;->o(Lcqrn;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v4, p1, Lcqrl;->H:Lcqrd;

    iget-object v5, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v5}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v2, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lclth;

    iget v2, v2, Lclth;->c:I

    int-to-long v4, v2

    invoke-interface {p2, v4, v5}, Lbots;->d(J)Lbodp;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget v2, p1, Lclqt;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_2

    iget-wide v4, p1, Lclqt;->j:J

    invoke-interface {p2, v4, v5}, Lbots;->d(J)Lbodp;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget v2, p1, Lclqt;->i:I

    int-to-long v4, v2

    invoke-interface {p2, v4, v5}, Lbots;->d(J)Lbodp;

    move-result-object v2

    :goto_1
    move-object v5, v2

    sget-object v2, Lclwb;->b:Lclwb;

    const/4 v4, 0x1

    if-eq v0, v2, :cond_4

    sget-object v2, Lclwb;->c:Lclwb;

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    invoke-static {v4}, Lcenr;->ay(Z)V

    iget-object v2, p0, Lbope;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnwx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lbope;->h:Lbpgt;

    iget-object v6, p0, Lbope;->c:Lbotd;

    iget-object v7, p0, Lbope;->k:Lbopd;

    iget-object v8, p0, Lbope;->e:Lbptt;

    iget-object v9, p0, Lbope;->g:Lbokh;

    iget-object v10, p0, Lbope;->l:Lbkmf;

    iget-object v2, p0, Lbope;->i:Lcaqo;

    check-cast v0, Lbnwu;

    move-object v12, v2

    move-object v2, v0

    new-instance v0, Lbopm;

    invoke-interface {v12}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v12, p0, Lbope;->j:Lcaqo;

    invoke-interface {v12}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v11, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v12}, Lbopm;-><init>(Lclqt;Lbnwu;Lbots;Lbpgt;Lbodp;Lbotd;Lbopd;Lbptt;Lbokh;Lbkmf;Lbope;Z)V

    return-object v0
.end method

.method public final uu()V
    .locals 2

    iget-object p0, p0, Lbope;->b:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboto;

    invoke-interface {v1}, Lboto;->u()V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
