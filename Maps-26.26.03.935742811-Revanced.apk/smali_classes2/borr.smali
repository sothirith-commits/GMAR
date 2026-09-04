.class public Lborr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpjm;
.implements Lbomk;


# static fields
.field static final a:Lbotn;

.field private static final d:Lcbka;


# instance fields
.field public final b:Lbotd;

.field public final c:Ljava/util/Set;

.field private final e:Ljava/util/Map;

.field private final f:Lbptt;

.field private final g:Lbomp;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Set;

.field private final j:Lbovh;

.field private final k:Lbkmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "borr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lborr;->d:Lcbka;

    new-instance v0, Lborq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lborr;->a:Lbotn;

    return-void
.end method

.method public constructor <init>(Lbptt;Lbotd;Ljava/util/Map;Lbkmf;Lbomp;Landroid/content/Context;Lbovh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lborr;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lborr;->c:Ljava/util/Set;

    iput-object p2, p0, Lborr;->b:Lbotd;

    iput-object p3, p0, Lborr;->e:Ljava/util/Map;

    iput-object p1, p0, Lborr;->f:Lbptt;

    iput-object p4, p0, Lborr;->k:Lbkmf;

    iput-object p5, p0, Lborr;->g:Lbomp;

    iput-object p6, p0, Lborr;->h:Landroid/content/Context;

    iput-object p7, p0, Lborr;->j:Lbovh;

    return-void
.end method

.method public static c(Lbocw;)Lbotn;
    .locals 1

    instance-of v0, p0, Lbotn;

    invoke-static {v0}, Lcenr;->ay(Z)V

    check-cast p0, Lbotn;

    return-object p0
.end method

.method private static j(Lbocu;)Lbopr;
    .locals 1

    instance-of v0, p0, Lbopr;

    invoke-static {v0}, Lcenr;->ay(Z)V

    check-cast p0, Lbopr;

    return-object p0
.end method


# virtual methods
.method public final a(Lcltq;Lclwb;Lbptm;Lcxal;)Lbocu;
    .locals 6

    invoke-virtual {p0, p1}, Lborr;->f(Lcltq;)Lbots;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lborr;->b(Lcltq;Lclwb;Lbodv;Lbptm;Lcxal;)Lbocu;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcltq;Lclwb;Lbodv;Lbptm;Lcxal;)Lbocu;
    .locals 15

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    sget-object v0, Lclwb;->a:Lclwb;

    move-object/from16 v12, p2

    if-eq v12, v0, :cond_d

    sget-object v0, Lclti;->g:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v2, v10, Lcqrl;->H:Lcqrd;

    iget-object v3, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/List;

    sget-object v2, Lclti;->h:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v3, v10, Lcqrl;->H:Lcqrd;

    iget-object v4, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lclti;->f:Lcqro;

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v5, v10, Lcqrl;->H:Lcqrd;

    iget-object v4, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v4}, Lcqrd;->o(Lcqrn;)Z

    move-result v4

    const-string v5, "We are trying to access a global style from a non-global style namespace."

    if-eqz v4, :cond_4

    instance-of v0, v11, Lbotc;

    if-nez v0, :cond_2

    sget-object v0, Lborr;->d:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const/16 v4, 0x28c1

    invoke-static {v2, v5, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_2
    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v2, v10, Lcqrl;->H:Lcqrd;

    iget-object v3, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lclth;

    iget v0, v0, Lclth;->c:I

    int-to-long v2, v0

    invoke-interface {v11, v2, v3}, Lbodv;->d(J)Lbodp;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    instance-of v3, v11, Lbotc;

    if-nez v3, :cond_5

    sget-object v3, Lborr;->d:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const/16 v6, 0x28c0

    invoke-static {v4, v5, v6, v3}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclth;

    iget v3, v3, Lclth;->c:I

    int-to-long v3, v3

    invoke-interface {v11, v3, v4}, Lbodv;->d(J)Lbodp;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclth;

    iget v2, v2, Lclth;->c:I

    int-to-long v2, v2

    invoke-interface {v11, v2, v3}, Lbodv;->d(J)Lbodp;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget v0, v10, Lcltq;->b:I

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    instance-of v0, v11, Lbotc;

    if-nez v0, :cond_8

    sget-object v0, Lborr;->d:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const/16 v3, 0x28bf

    invoke-static {v2, v5, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_8
    iget-wide v2, v10, Lcltq;->o:J

    invoke-interface {v11, v2, v3}, Lbodv;->d(J)Lbodp;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    iget v0, v10, Lcltq;->n:I

    int-to-long v2, v0

    invoke-interface {v11, v2, v3}, Lbodv;->d(J)Lbodp;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object v0, v10, Lcltq;->f:Lcqsc;

    invoke-interface {v0}, Lcqsc;->size()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v10, Lcltq;->f:Lcqsc;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v11, v2, v3}, Lbodv;->d(J)Lbodp;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    :goto_6
    iget-object v2, p0, Lborr;->b:Lbotd;

    iget-object v3, p0, Lborr;->f:Lbptt;

    iget-object v4, p0, Lborr;->e:Ljava/util/Map;

    iget-object v5, p0, Lborr;->k:Lbkmf;

    iget-object v6, p0, Lborr;->g:Lbomp;

    iget-object v7, p0, Lborr;->h:Landroid/content/Context;

    iget-object v9, p0, Lborr;->j:Lbovh;

    new-instance v0, Lbopr;

    move-object v1, p0

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lbopr;-><init>(Lborr;Lbpsm;Lbptt;Ljava/util/Map;Lbkmf;Lbomp;Landroid/content/Context;Lbptm;Lbovh;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v6, Lceqy;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    move-object v1, v0

    new-instance v0, Lborp;

    move-object/from16 v5, p5

    move-object v2, v10

    move-object v4, v11

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lborp;-><init>(Lbopr;Lcltq;Lclwb;Lbots;Lcxal;)V

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    invoke-direct {v6, v7, v1}, Lceqy;-><init>(ILjava/lang/Runnable;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_c

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbodp;

    new-instance v4, Lborj;

    const/4 v5, 0x2

    invoke-direct {v4, v6, v5}, Lborj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lbodp;->d(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to create a client-inject polyline with an unknown vertex encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lbomw;)V
    .locals 0

    instance-of p0, p1, Lbolw;

    if-eqz p0, :cond_0

    check-cast p1, Lbolw;

    const-class p0, Lbocu;

    invoke-virtual {p1, p0}, Lbomw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbocu;

    instance-of p1, p0, Lbopc;

    if-eqz p1, :cond_1

    check-cast p0, Lbopc;

    sget-object p1, Lbodb;->a:Lbodb;

    invoke-virtual {p0, p1}, Lbopc;->o(Lbodb;)V

    return-void

    :cond_0
    instance-of p0, p1, Lbolx;

    if-eqz p0, :cond_1

    check-cast p1, Lbolx;

    const-class p0, Lbocw;

    invoke-virtual {p1, p0}, Lbomw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbocw;

    instance-of p1, p0, Lbopc;

    if-eqz p1, :cond_1

    check-cast p0, Lbopc;

    sget-object p1, Lbodb;->a:Lbodb;

    invoke-virtual {p0, p1}, Lbopc;->o(Lbodb;)V

    :cond_1
    return-void
.end method

.method public final f(Lcltq;)Lbots;
    .locals 4

    sget-object v0, Lclti;->f:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v1, p1, Lcqrl;->H:Lcqrd;

    iget-object v0, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v0}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lclti;->g:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v1, p1, Lcqrl;->H:Lcqrd;

    iget-object v2, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v2}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lcltq;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lborr;->d:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x28c2

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-wide v1, p1, Lcltq;->o:J

    const-string p1, "Client-injected line using global style %s; this won\'t work."

    invoke-interface {v0, p1, v1, v2}, Lcbjx;->u(Ljava/lang/String;J)V

    :cond_1
    iget-object p0, p0, Lborr;->b:Lbotd;

    iget-object p0, p0, Lbotd;->g:Lbosw;

    return-object p0

    :cond_2
    iget-object p0, p0, Lborr;->b:Lbotd;

    iget-object p0, p0, Lbotd;->h:Lbotc;

    return-object p0
.end method

.method public final g(Lbocu;)V
    .locals 0

    iget-object p0, p0, Lborr;->i:Ljava/util/Set;

    invoke-static {p1}, Lborr;->j(Lbocu;)Lbopr;

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

.method public final h(Lbocu;)V
    .locals 0

    iget-object p0, p0, Lborr;->i:Ljava/util/Set;

    invoke-static {p1}, Lborr;->j(Lbocu;)Lbopr;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lboto;->w()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Lbocu;)V
    .locals 0

    iget-object p0, p0, Lborr;->i:Ljava/util/Set;

    invoke-static {p1}, Lborr;->j(Lbocu;)Lbopr;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lboto;->x()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final uu()V
    .locals 3

    iget-object v0, p0, Lborr;->i:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboto;

    invoke-interface {v2}, Lboto;->u()V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p0, p0, Lborr;->c:Ljava/util/Set;

    monitor-enter p0

    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboto;

    invoke-interface {v1}, Lboto;->u()V

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
