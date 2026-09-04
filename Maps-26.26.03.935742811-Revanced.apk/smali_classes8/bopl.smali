.class public final Lbopl;
.super Lbopk;
.source "PG"

# interfaces
.implements Lbocr;


# static fields
.field private static final n:Lbpxh;


# instance fields
.field private final o:Lbocq;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbpxh;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2}, Lbpxh;-><init>(FFF)V

    sput-object v0, Lbopl;->n:Lbpxh;

    return-void
.end method

.method public constructor <init>(Lclqt;Lbnwu;Lbots;Lbpgt;Lbodp;Lbotd;Lbopd;Lbptt;Lbokh;Lbkmf;Lbope;Z)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lbopk;-><init>(Lclqt;Lbnwu;Lbots;Lbpgt;Lbodp;Lbotd;Lbopd;Lbptt;Lbokh;Lbkmf;Lbope;Z)V

    new-instance p1, Lbocq;

    invoke-direct {p1}, Lbocq;-><init>()V

    iput-object p1, p0, Lbopl;->o:Lbocq;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbopl;->p:Z

    iget-object p2, p0, Lbopl;->i:Lbnxh;

    invoke-virtual {p1, p2}, Lbocq;->b(Lbnxh;)V

    const/4 p2, 0x0

    iget-object p0, p0, Lbopl;->i:Lbnxh;

    invoke-virtual {p1, p2, p0}, Lbocq;->c(FLbnxh;)V

    const/high16 p0, 0x3f800000    # 1.0f

    sget-object p2, Lbocp;->a:Lbocp;

    invoke-virtual {p1, p0, p2}, Lbocq;->d(FLbocp;)V

    return-void
.end method


# virtual methods
.method protected final A(Lbopk;Lbopd;Lbots;Lbnwu;Lbpen;Lclqt;Lbodp;)Lboqa;
    .locals 12

    move-object/from16 p0, p4

    move-object/from16 v0, p6

    iget-object v1, v0, Lclqt;->c:Lcluo;

    if-nez v1, :cond_0

    sget-object v1, Lcluo;->a:Lcluo;

    :cond_0
    invoke-static {v1, p0}, Lbopl;->B(Lcluo;Lbnwu;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p5

    iget v6, v2, Lbpen;->c:I

    iget v7, v0, Lclqt;->l:I

    iget v0, v0, Lclqt;->f:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    sget-object v0, Lcltr;->a:Lcltr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcqrk;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    move v10, v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcqqk;

    invoke-virtual {p0, v4}, Lbnwu;->b(Lcqqk;)I

    move-result v3

    move-object/from16 v5, p7

    invoke-static/range {v2 .. v8}, Lbopl;->C(Lcqrk;ILcqqk;Lbodp;III)V

    add-int/2addr v3, v3

    new-array v5, v3, [F

    invoke-virtual {p0, v4, v11, v5}, Lbnwu;->i(Lcqqk;I[F)V

    :goto_1
    add-int/lit8 v4, v3, -0x1

    if-ge v11, v4, :cond_2

    aget v4, v5, v11

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-int/lit8 v4, v11, 0x1

    aget v4, v5, v4

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    add-int/lit8 v11, v11, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcltr;

    invoke-virtual {p2, p1, p3, p0, v0}, Lbopd;->a(Lboco;Lbots;Lbnwu;Lcltr;)Lbocw;

    move-result-object p0

    sget-object p1, Lborr;->a:Lbotn;

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Lboqa;

    invoke-virtual {p0, p1}, Lboqa;->b(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move v0, v11

    :goto_2
    if-ge v0, p2, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpjb;

    iget-boolean v3, v2, Lbpjb;->r:Z

    if-eqz v3, :cond_5

    sget-object v3, Lbpwd;->a:Lbpwd;

    :cond_5
    iget-object v3, v2, Lbpjb;->f:[F

    aput v1, v3, v11

    aput v10, v3, v9

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v4, v3, v5

    iput-boolean v9, v2, Lbpjb;->o:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-object p0
.end method

.method public final c()Lbocq;
    .locals 2

    new-instance v0, Lbocq;

    invoke-direct {v0}, Lbocq;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbopl;->o:Lbocq;

    invoke-virtual {v0, v1}, Lbocq;->a(Lbocq;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lbocq;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbopl;->o:Lbocq;

    iget-object v1, v0, Lbocq;->a:Lbnxh;

    iget-object v2, p1, Lbocq;->a:Lbnxh;

    invoke-virtual {v1, v2}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lbocq;->b:Lbnyd;

    iget-object v3, p1, Lbocq;->b:Lbnyd;

    invoke-virtual {v2, v3}, Lbnyd;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbocq;->c:Lbocp;

    iget-object v5, p1, Lbocq;->c:Lbocp;

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget v5, v0, Lbocq;->d:F

    iget v6, p1, Lbocq;->d:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2

    iget-object v5, v0, Lbocq;->e:Lbnxh;

    iget-object v6, p1, Lbocq;->e:Lbnxh;

    invoke-virtual {v5, v6}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    invoke-virtual {v0, p1}, Lbocq;->a(Lbocq;)V

    if-eqz v1, :cond_4

    if-nez v3, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v4, p0, Lbopl;->p:Z

    iget-object p1, p0, Lbopl;->m:Lbkmf;

    invoke-virtual {p1}, Lbkmf;->p()V

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized z()V
    .locals 13

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbpwd;->a:Lbpwd;

    iget-boolean v0, p0, Lbopl;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-super {p0}, Lbopk;->z()V

    iget-boolean v0, p0, Lbopl;->p:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbopl;->p:Z

    iget-object v1, p0, Lbopl;->o:Lbocq;

    iget-object v2, v1, Lbocq;->a:Lbnxh;

    new-instance v3, Lbnxh;

    iget v4, v2, Lbnxh;->a:I

    iget v5, v2, Lbnxh;->b:I

    iget v2, v2, Lbnxh;->c:I

    invoke-direct {v3, v4, v5, v2}, Lbnxh;-><init>(III)V

    iget v2, v1, Lbocq;->d:F

    neg-float v2, v2

    iget-object v4, v1, Lbocq;->e:Lbnxh;

    new-instance v5, Lbnxh;

    iget v6, v4, Lbnxh;->a:I

    iget v7, v4, Lbnxh;->b:I

    iget v4, v4, Lbnxh;->c:I

    invoke-direct {v5, v6, v7, v4}, Lbnxh;-><init>(III)V

    iget-object v4, v1, Lbocq;->b:Lbnyd;

    iget v6, v4, Lbnyd;->b:F

    iget v4, v4, Lbnyd;->c:F

    iget-object v7, p0, Lbopl;->i:Lbnxh;

    const/4 v8, 0x0

    cmpl-float v9, v2, v8

    iget-object v1, v1, Lbocq;->c:Lbocp;

    if-eqz v9, :cond_1

    invoke-virtual {v3, v5}, Lbnxh;->I(Lbnxh;)Lbnxh;

    move-result-object v9

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lbnxh;->aa(D)V

    invoke-virtual {v9, v5}, Lbnxh;->Y(Lbnxh;)V

    goto :goto_0

    :cond_1
    move-object v9, v3

    :goto_0
    iget-object v10, p0, Lbopl;->g:Lbopj;

    invoke-virtual {v10, v9}, Lbpjb;->k(Lbnxh;)V

    invoke-virtual {p0}, Lbopk;->t()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbpjb;

    invoke-virtual {v12, v9}, Lbpjb;->k(Lbnxh;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v2}, Lbpjb;->j(F)V

    invoke-virtual {p0}, Lbopk;->t()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbpjb;

    invoke-virtual {v11, v2}, Lbpjb;->j(F)V

    goto :goto_2

    :cond_3
    sget-object v9, Lbocp;->a:Lbocp;

    const/high16 v11, 0x3f800000    # 1.0f

    if-ne v1, v9, :cond_5

    invoke-virtual {v10, v6, v4}, Lbpjb;->m(FF)V

    invoke-virtual {p0}, Lbopk;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpjb;

    invoke-virtual {v9, v6, v4}, Lbpjb;->m(FF)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lbopl;->h:Lboqa;

    if-eqz v0, :cond_7

    div-float/2addr v11, v6

    iget-object v9, v0, Lboqa;->p:Lbopz;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lbopz;->a:Z

    iget v10, v0, Lboqa;->g:F

    mul-float/2addr v11, v10

    iput v11, v9, Lbopz;->b:F

    invoke-virtual {v0}, Lboqa;->d()V

    goto :goto_5

    :cond_5
    sget-object v9, Lbocp;->b:Lbocp;

    if-ne v1, v9, :cond_9

    invoke-virtual {v10, v6}, Lbpjb;->l(F)V

    invoke-virtual {p0}, Lbopk;->t()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbpjb;

    invoke-virtual {v10, v6}, Lbpjb;->l(F)V

    goto :goto_4

    :cond_6
    cmpl-float v9, v6, v8

    if-eqz v9, :cond_7

    iget-object v9, p0, Lbopl;->h:Lboqa;

    if-eqz v9, :cond_7

    div-float v10, v11, v6

    iput v10, v9, Lboqa;->q:F

    iget-object v10, v9, Lboqa;->p:Lbopz;

    iput-boolean v0, v10, Lbopz;->a:Z

    iput v11, v10, Lbopz;->b:F

    invoke-virtual {v9}, Lboqa;->d()V

    :cond_7
    :goto_5
    new-instance v0, Lbpxg;

    invoke-direct {v0}, Lbpxg;-><init>()V

    iget v9, v7, Lbnxh;->a:I

    iget v10, v3, Lbnxh;->a:I

    sub-int/2addr v9, v10

    iget v7, v7, Lbnxh;->b:I

    iget v3, v3, Lbnxh;->b:I

    sub-int/2addr v7, v3

    int-to-float v3, v9

    int-to-float v7, v7

    invoke-virtual {v0, v3, v7, v8}, Lbpxg;->i(FFF)V

    iget v3, v5, Lbnxh;->a:I

    int-to-float v3, v3

    iget v7, v5, Lbnxh;->b:I

    int-to-float v7, v7

    invoke-virtual {v0, v3, v7, v8}, Lbpxg;->i(FFF)V

    neg-float v2, v2

    sget-object v3, Lbopl;->n:Lbpxh;

    invoke-virtual {v0, v3, v2}, Lbpxg;->c(Lbpxh;F)V

    iget v2, v5, Lbnxh;->a:I

    neg-int v2, v2

    iget v3, v5, Lbnxh;->b:I

    neg-int v3, v3

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3, v8}, Lbpxg;->i(FFF)V

    iget-object v2, p0, Lbopl;->f:Lbpje;

    if-eqz v2, :cond_a

    sget-object v3, Lbocp;->b:Lbocp;

    if-ne v1, v3, :cond_8

    invoke-virtual {v2, v0, v6}, Lbpje;->c(Lbpxg;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_1
    invoke-virtual {v2, v0, v6, v4}, Lbpje;->b(Lbpxg;FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This scale type is not supported yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :goto_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
