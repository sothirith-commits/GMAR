.class public final Laos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Lcyes;

.field public final d:Ljava/lang/Object;

.field public e:Lain;

.field public final f:Laot;

.field public g:Lain;

.field public h:Laot;

.field public i:Ljava/util/Map;

.field public j:Ljava/util/Map;

.field public k:Laov;

.field public final l:Loxj;

.field private final m:Lago;

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/List;

.field private final p:Lcyes;

.field private volatile q:Z

.field private r:Laov;

.field private final s:Lcydn;

.field private final t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lago;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcyes;Lcyep;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laos;->m:Lago;

    iput-object p2, p0, Laos;->n:Ljava/util/Map;

    iput-object p3, p0, Laos;->a:Ljava/util/Map;

    iput-object p4, p0, Laos;->o:Ljava/util/List;

    iput-object p5, p0, Laos;->b:Ljava/util/List;

    iput-object p6, p0, Laos;->c:Lcyes;

    new-instance p1, Lcyer;

    const-string p2, "CXCP-GraphLoop"

    invoke-direct {p1, p2}, Lcyer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p1}, Lcxwt;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    invoke-static {p1}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object p1

    iput-object p1, p0, Laos;->p:Lcyes;

    new-instance p2, Loxj;

    new-instance p5, Lcaz;

    const/4 p6, 0x1

    const/4 p7, 0x0

    invoke-direct {p5, p0, p6, p7}, Lcaz;-><init>(Ljava/lang/Object;I[B)V

    new-instance v0, Laor;

    invoke-direct {v0, p0}, Laor;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p5, v0}, Loxj;-><init>(Lkotlin/jvm/functions/Function1;Lcxyv;)V

    iget-object p5, p2, Loxj;->b:Ljava/lang/Object;

    check-cast p5, Lcydn;

    invoke-virtual {p5}, Lcydn;->c()Z

    move-result p5

    if-eqz p5, :cond_1

    new-instance p5, Lxz;

    const/16 v0, 0x13

    invoke-direct {p5, p2, p7, v0}, Lxz;-><init>(Loxj;Lcxwx;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p7, v1, p5, v0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    invoke-interface {p1}, Lcygc;->wv()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p7}, Loxj;->y(Ljava/lang/Throwable;)V

    :cond_0
    iput-object p2, p0, Laos;->l:Loxj;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laos;->d:Ljava/lang/Object;

    new-instance p1, Laot;

    invoke-direct {p1, p7}, Laot;-><init>([B)V

    iput-object p1, p0, Laos;->f:Laot;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydn;

    invoke-direct {p2, p6, p1}, Lcydn;-><init>(ZLcxzo;)V

    iput-object p2, p0, Laos;->s:Lcydn;

    new-instance p1, Laot;

    invoke-direct {p1, p7}, Laot;-><init>([B)V

    iput-object p1, p0, Laos;->h:Laot;

    sget-object p1, Lcxvo;->a:Lcxvo;

    iput-object p1, p0, Laos;->i:Ljava/util/Map;

    iput-object p3, p0, Laos;->j:Ljava/util/Map;

    iput-object p4, p0, Laos;->t:Ljava/util/List;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ProcessingQueue cannot be re-started!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic m(Laos;ZLjava/util/List;)Z
    .locals 1

    sget-object v0, Lcxvo;->a:Lcxvo;

    invoke-direct {p0, p1, p2, v0}, Laos;->o(ZLjava/util/List;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laos;->h:Laot;

    iget-object v0, v0, Laot;->b:Ljava/util/List;

    iget-object p0, p0, Laos;->t:Ljava/util/List;

    invoke-static {p0, v0}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final o(ZLjava/util/List;Ljava/util/Map;)Z
    .locals 8

    iget-object v0, p0, Laos;->k:Laov;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-object v3, p0, Laos;->n:Ljava/util/Map;

    iget-object v1, p0, Laos;->h:Laot;

    iget-object v4, v1, Laot;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laos;->j:Ljava/util/Map;

    goto :goto_0

    :cond_1
    new-instance v1, Lcxwl;

    invoke-direct {v1}, Lcxwl;-><init>()V

    iget-object v2, p0, Laos;->i:Ljava/util/Map;

    invoke-static {v1, v2}, Lwz;->c(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v1, p3}, Lwz;->c(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v2, p0, Laos;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Lwz;->c(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v1}, Lcwep;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    move-object v5, v1

    invoke-direct {p0}, Laos;->n()Ljava/util/List;

    move-result-object v6

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Laov;->c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return v7

    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return v7

    :cond_3
    invoke-static {v2}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return v7

    :cond_4
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lain;
    .locals 1

    iget-object v0, p0, Laos;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Laos;->e:Lain;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/util/List;ILaol;Lcxwx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Laop;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Laop;

    iget v3, v2, Laop;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Laop;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Laop;

    invoke-direct {v2, v0, v1}, Laop;-><init>(Laos;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Laop;->f:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Laop;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Laop;->j:Lcxzy;

    iget-object v4, v2, Laop;->i:Laol;

    iget-object v2, v2, Laop;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Laop;->e:I

    iget v10, v2, Laop;->d:I

    iget-object v11, v2, Laop;->b:Ljava/lang/Object;

    iget-object v12, v2, Laop;->j:Lcxzy;

    iget-object v13, v2, Laop;->i:Laol;

    iget-object v14, v2, Laop;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v4, v2, Laop;->e:I

    iget v10, v2, Laop;->d:I

    iget-object v11, v2, Laop;->c:Ljava/lang/Object;

    iget-object v12, v2, Laop;->b:Ljava/lang/Object;

    iget-object v13, v2, Laop;->j:Lcxzy;

    iget-object v14, v2, Laop;->i:Laol;

    iget-object v15, v2, Laop;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v1, Lcxzy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, Lcxzy;->a:I

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move/from16 v4, p2

    move-object/from16 v10, p3

    move-object v12, v1

    move-object v11, v2

    move v13, v7

    move-object/from16 v1, p1

    move-object v2, v1

    :goto_1
    if-ge v13, v4, :cond_9

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laon;

    instance-of v15, v14, Laol;

    if-eqz v15, :cond_7

    move-object v15, v14

    check-cast v15, Laol;

    iget-object v15, v15, Laol;->a:Laov;

    if-eqz v15, :cond_5

    iput-object v2, v11, Laop;->a:Ljava/lang/Object;

    iput-object v10, v11, Laop;->i:Laol;

    iput-object v12, v11, Laop;->j:Lcxzy;

    iput-object v1, v11, Laop;->b:Ljava/lang/Object;

    iput-object v14, v11, Laop;->c:Ljava/lang/Object;

    iput v13, v11, Laop;->d:I

    iput v4, v11, Laop;->e:I

    iput v9, v11, Laop;->h:I

    invoke-virtual {v15}, Laov;->d()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v15, v2

    move-object v2, v11

    move-object v11, v14

    move-object v14, v10

    move v10, v13

    move-object v13, v12

    move-object v12, v1

    :goto_2
    check-cast v11, Laol;

    iget-object v1, v11, Laol;->b:Laov;

    if-eqz v1, :cond_6

    iput-object v15, v2, Laop;->a:Ljava/lang/Object;

    iput-object v14, v2, Laop;->i:Laol;

    iput-object v13, v2, Laop;->j:Lcxzy;

    iput-object v12, v2, Laop;->b:Ljava/lang/Object;

    iput-object v8, v2, Laop;->c:Ljava/lang/Object;

    iput v10, v2, Laop;->d:I

    iput v4, v2, Laop;->e:I

    iput v6, v2, Laop;->h:I

    invoke-virtual {v1}, Laov;->d()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_a

    :cond_6
    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    :goto_3
    iget v1, v12, Lcxzy;->a:I

    add-int/2addr v1, v9

    iput v1, v12, Lcxzy;->a:I

    move-object v1, v13

    move v13, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v14

    move v14, v9

    goto :goto_4

    :cond_7
    move v14, v7

    :goto_4
    if-eqz v14, :cond_8

    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_9
    iget-object v1, v10, Laol;->a:Laov;

    if-eqz v1, :cond_b

    iput-object v2, v11, Laop;->a:Ljava/lang/Object;

    iput-object v10, v11, Laop;->i:Laol;

    iput-object v12, v11, Laop;->j:Lcxzy;

    iput-object v8, v11, Laop;->b:Ljava/lang/Object;

    iput-object v8, v11, Laop;->c:Ljava/lang/Object;

    iput v5, v11, Laop;->h:I

    invoke-virtual {v1}, Laov;->d()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    return-object v3

    :cond_b
    :goto_6
    move-object v4, v10

    move-object v3, v12

    :goto_7
    iget-object v1, v4, Laol;->b:Laov;

    iput-object v1, v0, Laos;->k:Laov;

    invoke-virtual {v0}, Laos;->l()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Laos;->g:Lain;

    if-eqz v1, :cond_c

    new-instance v4, Laok;

    invoke-direct {v4, v1}, Laok;-><init>(Lain;)V

    invoke-interface {v2, v7, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v1, v3, Lcxzy;->a:I

    if-ne v1, v9, :cond_c

    sget-object v1, Laoh;->a:Laoh;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iput-object v8, v0, Laos;->g:Lain;

    :cond_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final c(Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Laoq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laoq;

    iget v1, v0, Laoq;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laoq;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Laoq;

    invoke-direct {v0, p0, p2}, Laoq;-><init>(Laos;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Laoq;->e:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laoq;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Laoq;->d:I

    iget v2, v0, Laoq;->c:I

    iget-object v3, v0, Laoq;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p2, v3

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Laoq;->d:I

    iget v2, v0, Laoq;->c:I

    iget-object v3, v0, Laoq;->b:Ljava/lang/Object;

    iget-object v8, v0, Laoq;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p2, v8

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Laoq;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object v6, p0, Laos;->g:Lain;

    new-instance p2, Laot;

    invoke-direct {p2, v6}, Laot;-><init>([B)V

    iput-object p2, p0, Laos;->h:Laot;

    sget-object p2, Lcxvo;->a:Lcxvo;

    iput-object p2, p0, Laos;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v2, v3

    :goto_1
    if-ge v2, p2, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laon;

    instance-of v9, v8, Laog;

    if-eqz v9, :cond_5

    check-cast v8, Laog;

    iget-object v8, v8, Laog;->a:Ljava/util/List;

    invoke-virtual {p0, v8}, Laos;->d(Ljava/util/List;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Laos;->k:Laov;

    if-eqz p2, :cond_7

    iput-object p1, v0, Laoq;->a:Ljava/lang/Object;

    iput v7, v0, Laoq;->g:I

    invoke-virtual {p2}, Laov;->d()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_9

    :cond_7
    :goto_2
    iput-object v6, p0, Laos;->k:Laov;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v10, p2

    move-object p2, p1

    move p1, v10

    :goto_3
    if-ge v3, p1, :cond_c

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laon;

    instance-of v8, v2, Laol;

    if-eqz v8, :cond_a

    move-object v8, v2

    check-cast v8, Laol;

    iget-object v8, v8, Laol;->a:Laov;

    if-eqz v8, :cond_8

    iput-object p2, v0, Laoq;->a:Ljava/lang/Object;

    iput-object v2, v0, Laoq;->b:Ljava/lang/Object;

    iput v3, v0, Laoq;->c:I

    iput p1, v0, Laoq;->d:I

    iput v5, v0, Laoq;->g:I

    invoke-virtual {v8}, Laov;->d()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_8

    goto :goto_5

    :cond_8
    move v10, v3

    move-object v3, v2

    move v2, v10

    :goto_4
    check-cast v3, Laol;

    iget-object v3, v3, Laol;->b:Laov;

    if-eqz v3, :cond_b

    iput-object p2, v0, Laoq;->a:Ljava/lang/Object;

    iput-object v6, v0, Laoq;->b:Ljava/lang/Object;

    iput v2, v0, Laoq;->c:I

    iput p1, v0, Laoq;->d:I

    iput v4, v0, Laoq;->g:I

    invoke-virtual {v3}, Laov;->d()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    return-object v1

    :cond_a
    move v2, v3

    :cond_b
    :goto_6
    add-int/lit8 v3, v2, 0x1

    goto :goto_3

    :cond_c
    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p0, p0, Laos;->p:Lcyes;

    invoke-static {p0}, Lcyac;->X(Lcyes;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Laos;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laos;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Laos;->q:Z

    iget-object v1, p0, Laos;->r:Laov;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Laos;->c:Lcyes;

    new-instance v5, Lant;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v3, v6}, Lant;-><init>(Laov;Lcxwx;I)V

    invoke-static {v4, v3, v2, v5, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_1
    iput-object v3, p0, Laos;->r:Laov;

    iget-object v1, p0, Laos;->l:Loxj;

    sget-object v3, Laoh;->c:Laoh;

    invoke-virtual {v1, v3}, Loxj;->z(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Laos;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoo;

    invoke-interface {v1}, Laoo;->p()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lain;

    invoke-direct {p0}, Laos;->n()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-direct {p0}, Laos;->n()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laim;

    invoke-interface {v6, v3}, Laim;->a(Lain;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    move v0, v1

    :goto_2
    if-ge v0, p0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lain;

    iget-object v3, v2, Lain;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laim;

    invoke-interface {v6, v2}, Laim;->a(Lain;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Laos;->l:Loxj;

    sget-object v0, Laoh;->a:Laoh;

    invoke-virtual {p0, v0}, Loxj;->z(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/util/List;ILaog;Z)V
    .locals 2

    invoke-virtual {p0}, Laos;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p3, p3, Laog;->a:Ljava/util/List;

    invoke-static {p0, v1, p3}, Laos;->m(Laos;ZLjava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p4, :cond_2

    if-lez p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laon;

    instance-of p3, p3, Laok;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v1}, Laos;->g(Ljava/util/List;IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final g(Ljava/util/List;IZ)V
    .locals 5

    move v0, p2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laon;

    instance-of v4, v3, Laok;

    if-eqz v4, :cond_1

    check-cast v3, Laok;

    iget-object v3, v3, Laok;->a:Lain;

    invoke-static {v3}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0, v2, v4}, Laos;->m(Laos;ZLjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v3, p0, Laos;->g:Lain;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laon;

    instance-of p0, p0, Laok;

    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    add-int/2addr p2, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laon;

    instance-of v0, p3, Laog;

    if-eqz v0, :cond_3

    check-cast p3, Laog;

    invoke-virtual {p0, p1, p2, p3, v1}, Laos;->f(Ljava/util/List;ILaog;Z)V

    return-void

    :cond_3
    instance-of v0, p3, Laom;

    if-eqz v0, :cond_4

    check-cast p3, Laom;

    invoke-virtual {p0, p1, p2, p3}, Laos;->h(Ljava/util/List;ILaom;)V

    :cond_4
    return-void
.end method

.method public final h(Ljava/util/List;ILaom;)V
    .locals 3

    iget-object v0, p0, Laos;->g:Lain;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Laos;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object p3, p3, Laom;->a:Ljava/util/Map;

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0, p3}, Laos;->o(ZLjava/util/List;Ljava/util/Map;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_2
    if-lez p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laon;

    instance-of p3, p3, Laok;

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, p2, v1}, Laos;->g(Ljava/util/List;IZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Laos;->s:Lcydn;

    iput p1, v0, Lcydn;->a:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laos;->e()V

    :cond_0
    return-void
.end method

.method public final j(Laov;)V
    .locals 5

    iget-object v0, p0, Laos;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laos;->r:Laov;

    iput-object p1, p0, Laos;->r:Laov;

    iget-boolean v2, p0, Laos;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Laos;->r:Laov;

    if-eqz p1, :cond_0

    iget-object p0, p0, Laos;->c:Lcyes;

    new-instance v2, Lant;

    const/4 v4, 0x5

    invoke-direct {v2, p1, v1, v4, v1}, Lant;-><init>(Laov;Lcxwx;I[B)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v3, v2, p1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    if-eq v1, p1, :cond_2

    :try_start_1
    iget-object v2, p0, Laos;->l:Loxj;

    new-instance v4, Laol;

    invoke-direct {v4, v1, p1}, Laol;-><init>(Laov;Laov;)V

    invoke-virtual {v2, v4}, Loxj;->z(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    if-nez p1, :cond_3

    iget-object p0, p0, Laos;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    if-ge v3, p1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoo;

    invoke-interface {v0}, Laoo;->q()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Laos;->s:Lcydn;

    invoke-virtual {p0}, Lcydn;->a()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 7

    iget-object v0, p0, Laos;->k:Laov;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laos;->g:Lain;

    if-eqz v1, :cond_0

    iget-object v3, p0, Laos;->n:Ljava/util/Map;

    invoke-static {v1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Laos;->h:Laot;

    iget-object v4, v1, Laot;->a:Ljava/util/Map;

    iget-object v5, p0, Laos;->j:Ljava/util/Map;

    invoke-direct {p0}, Laos;->n()Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v6}, Laov;->c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphLoop("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laos;->m:Lago;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
