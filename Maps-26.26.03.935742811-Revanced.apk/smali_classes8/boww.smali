.class public final Lboww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbowv;


# instance fields
.field public final b:Lboxa;

.field public c:Lbrpq;

.field public final d:Lbofa;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private final f:[Lbpak;

.field private g:Lbnxh;

.field private final h:Lbnyd;

.field private final i:Lclpx;


# direct methods
.method public constructor <init>(Lbofa;Lcmch;Lbpai;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lboyx;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lboww;->e:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    iput-object v0, p0, Lboww;->c:Lbrpq;

    iput-object v0, p0, Lboww;->g:Lbnxh;

    new-instance v2, Lbnyd;

    invoke-direct {v2}, Lbnyd;-><init>()V

    iput-object v2, p0, Lboww;->h:Lbnyd;

    iput-object p1, p0, Lboww;->d:Lbofa;

    iget-object v2, p2, Lcmch;->f:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v0

    goto :goto_1

    :cond_0
    new-array v3, v2, [Lbpak;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Lbpak;

    invoke-direct {v5}, Lbpak;-><init>()V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object v3, p0, Lboww;->f:[Lbpak;

    if-nez v3, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    sget-object v2, Lbrpq;->a:Lbrpq;

    :goto_2
    iput-object v2, p0, Lboww;->c:Lbrpq;

    iget-object v2, p2, Lcmch;->f:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmce;

    iget v4, v3, Lcmce;->c:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    if-ne v4, v5, :cond_4

    iget-object v2, v3, Lcmce;->d:Ljava/lang/Object;

    check-cast v2, Lcmcl;

    goto :goto_3

    :cond_4
    sget-object v2, Lcmcl;->a:Lcmcl;

    :goto_3
    iget v2, v2, Lcmcl;->g:I

    invoke-static {v2}, La;->cr(I)I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Lbngl;->y(I)Lclpx;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v2, Lclpx;->h:Lclpx;

    :goto_4
    iput-object v2, p0, Lboww;->i:Lclpx;

    new-instance v2, Lboxa;

    move-object v3, v2

    new-instance v2, Lboxv;

    invoke-direct {v2, v0, v0}, Lboxv;-><init>(Lbpej;Lbnxm;)V

    move-object v1, p2

    move-object v4, p4

    move v6, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v0, v3

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lboxa;-><init>(Lcmch;Lboxv;Lbpai;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lboyx;)V

    iput-object v0, p0, Lboww;->b:Lboxa;

    return-void
.end method


# virtual methods
.method public final synthetic A()I
    .locals 0

    invoke-static {p0}, Lbngl;->c(Lbowv;)I

    move-result p0

    return p0
.end method

.method public final synthetic B()Lbozc;
    .locals 0

    invoke-static {p0}, Lbngl;->g(Lbowv;)Lbozc;

    move-result-object p0

    return-object p0
.end method

.method public final C()Lbptm;
    .locals 0

    sget-object p0, Lbpvc;->n:Lbpvc;

    return-object p0
.end method

.method public final synthetic D(I)V
    .locals 0

    invoke-static {p0, p1}, Lbngl;->l(Lbowv;I)V

    return-void
.end method

.method public final synthetic E(I)V
    .locals 0

    invoke-static {p0, p1}, Lbngl;->n(Lbowv;I)V

    return-void
.end method

.method public final synthetic F(Z)V
    .locals 0

    invoke-static {p0, p1}, Lbngl;->o(Lbowv;Z)V

    return-void
.end method

.method public final synthetic G(F)V
    .locals 0

    return-void
.end method

.method public final synthetic H(JLbowj;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbngl;->q(Lbowv;JLbowj;)V

    return-void
.end method

.method public final synthetic I()Z
    .locals 0

    invoke-static {p0}, Lbngl;->t(Lbowv;)Z

    move-result p0

    return p0
.end method

.method public final synthetic J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic L(J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lbngl;->x(Lbowv;J)I

    move-result p0

    return p0
.end method

.method public final synthetic a()Lclta;
    .locals 0

    invoke-static {p0}, Lbngl;->j(Lbowv;)Lclta;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lboxa;
    .locals 0

    iget-object p0, p0, Lboww;->b:Lboxa;

    return-object p0
.end method

.method public final synthetic c()Lboyx;
    .locals 0

    invoke-static {p0}, Lbngl;->f(Lbowv;)Lboyx;

    move-result-object p0

    return-object p0
.end method

.method public final d()F
    .locals 0

    iget-object p0, p0, Lboww;->h:Lbnyd;

    iget p0, p0, Lbnyd;->c:F

    return p0
.end method

.method public final synthetic e(Lbowj;)J
    .locals 0

    invoke-static {p0, p1}, Lbngl;->d(Lbowv;Lbowj;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic f()Lboct;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lbpak;
    .locals 0

    iget-object p0, p0, Lboww;->c:Lbrpq;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbnne;->a(Lbrpq;)Lbpak;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbpak;

    invoke-direct {p0}, Lbpak;-><init>()V

    return-object p0
.end method

.method public final synthetic h()Lbpak;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic i()Lbpak;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic j(Lboyf;Lbokh;)V
    .locals 0

    return-void
.end method

.method public final synthetic k()Lbpai;
    .locals 0

    invoke-static {p0}, Lbngl;->h(Lbowv;)Lbpai;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final m()Lbrpq;
    .locals 0

    iget-object p0, p0, Lboww;->c:Lbrpq;

    return-object p0
.end method

.method public final synthetic n()Lcmch;
    .locals 0

    invoke-static {p0}, Lbngl;->k(Lbowv;)Lcmch;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lbowk;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbngl;->p(Lbowv;Lbowk;F)V

    return-void
.end method

.method public final synthetic r()Z
    .locals 0

    invoke-static {p0}, Lbngl;->s(Lbowv;)Z

    move-result p0

    return p0
.end method

.method public final synthetic s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u(Lboyf;Lbokh;Lbpvl;)Z
    .locals 27

    move-object/from16 v1, p0

    invoke-virtual/range {p2 .. p2}, Lbpte;->u()Lbokz;

    move-result-object v0

    iget v0, v0, Lbokz;->q:F

    invoke-static {v1}, Lbngl;->b(Lbowv;)F

    move-result v2

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-gez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Lboww;->b:Lboxa;

    invoke-virtual {v0}, Lboxa;->g()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {v0}, Lboxa;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, v1, Lboww;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3

    if-nez v3, :cond_3

    return v4

    :cond_3
    move-object/from16 v3, p1

    iget-object v3, v3, Lboyf;->h:[F

    :try_start_0
    iget-object v5, v1, Lboww;->g:Lbnxh;

    if-eqz v5, :cond_e

    move-object/from16 v6, p2

    invoke-static {v6, v5, v3}, Lbojx;->t(Lbokh;Lbnxh;[F)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v1, Lboww;->e:Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v4

    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    aget v0, v3, v4

    aget v5, v3, v2

    iget-object v7, v1, Lboww;->b:Lboxa;

    iget-object v8, v7, Lboxa;->a:Lcmch;

    iget-object v9, v8, Lcmch;->l:Lclty;

    if-nez v9, :cond_5

    sget-object v9, Lclty;->a:Lclty;

    :cond_5
    sget-object v10, Lclub;->ab:Lcqro;

    invoke-static {v10}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcqrl;->k(Lcqro;)V

    iget-object v9, v9, Lcqrl;->H:Lcqrd;

    iget-object v11, v10, Lcqro;->d:Lcqrn;

    invoke-virtual {v9, v11}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    iget-object v9, v10, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v10, v9}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    check-cast v9, Lcmaw;

    iget v9, v9, Lcmaw;->c:F

    iget-object v10, v1, Lboww;->i:Lclpx;

    invoke-static {v0, v5, v9, v10, v3}, Lboeh;->a(FFFLclpx;[F)V

    aget v0, v3, v4

    aget v3, v3, v2

    iget-object v14, v1, Lboww;->h:Lbnyd;

    invoke-virtual {v14, v0, v3}, Lbnyd;->q(FF)V

    invoke-virtual {v6}, Lbpte;->l()F

    move-result v10

    iget-object v5, v1, Lboww;->f:[Lbpak;

    if-nez v5, :cond_7

    :goto_1
    move v1, v4

    goto :goto_3

    :cond_7
    iget-object v6, v8, Lcmch;->f:Lcqsi;

    move v8, v4

    :goto_2
    array-length v9, v5

    if-ge v8, v9, :cond_9

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmce;

    aget-object v15, v5, v8

    iget-object v9, v9, Lcmce;->e:Lcmat;

    if-nez v9, :cond_8

    sget-object v9, Lcmat;->a:Lcmat;

    :cond_8
    const-wide/16 v11, 0x0

    sget-object v13, Lcanj;->a:Lcanj;

    invoke-static/range {v9 .. v15}, Lbnne;->e(Lcmat;FDLcapl;Lbnyd;Lbpak;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v5}, Lbnne;->c([Lbpak;)Lbrpq;

    move-result-object v5

    iput-object v5, v1, Lboww;->c:Lbrpq;

    goto :goto_1

    :goto_3
    invoke-virtual {v7}, Lboxa;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_d

    invoke-virtual {v7}, Lboxa;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbowz;

    iget-object v6, v5, Lbowz;->a:Lbpwu;

    if-nez v6, :cond_b

    :cond_a
    move/from16 p1, v0

    move/from16 v25, v2

    move/from16 v26, v4

    goto :goto_6

    :cond_b
    move v8, v4

    :goto_4
    invoke-virtual {v6}, Lbpwu;->a()I

    move-result v9

    if-ge v8, v9, :cond_a

    invoke-virtual {v6, v8}, Lbpwu;->b(I)Lbpws;

    move-result-object v12

    if-eqz v12, :cond_c

    iget-object v9, v5, Lbowz;->c:Lbnyd;

    iget v11, v9, Lbnyd;->b:F

    iget v9, v9, Lbnyd;->c:F

    mul-float/2addr v11, v10

    add-float v14, v0, v11

    mul-float/2addr v9, v10

    add-float v15, v3, v9

    sget-object v13, Lbpvc;->n:Lbpvc;

    invoke-virtual {v12}, Lbpws;->b()F

    move-result v18

    invoke-virtual {v12}, Lbpws;->a()F

    move-result v19

    iget v9, v5, Lbowz;->d:F

    iget v11, v12, Lbpws;->e:I

    move/from16 v25, v2

    iget v2, v12, Lbpws;->d:I

    move/from16 v26, v4

    iget v4, v12, Lbpws;->c:I

    move/from16 p1, v0

    iget v0, v12, Lbpws;->b:I

    int-to-float v0, v0

    int-to-float v4, v4

    int-to-float v2, v2

    int-to-float v11, v11

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move/from16 v20, v0

    move/from16 v22, v2

    move/from16 v21, v4

    move/from16 v24, v9

    move/from16 v23, v11

    move-object/from16 v11, p3

    invoke-virtual/range {v11 .. v24}, Lbpvl;->b(Lbpws;Lbptm;FFFFFFFFFFF)V

    goto :goto_5

    :cond_c
    move/from16 p1, v0

    move/from16 v25, v2

    move/from16 v26, v4

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, p1

    move/from16 v2, v25

    move/from16 v4, v26

    goto :goto_4

    :goto_6
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p1

    move/from16 v2, v25

    move/from16 v4, v26

    goto/16 :goto_3

    :cond_d
    move/from16 v25, v2

    return v25

    :cond_e
    move/from16 v26, v4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v26

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lboww;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final synthetic v(ILbpwu;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbngl;->m(Lbowv;ILbpwu;)V

    return-void
.end method

.method public final synthetic w()Z
    .locals 0

    invoke-static {p0}, Lbngl;->u(Lbowv;)Z

    move-result p0

    return p0
.end method

.method public final synthetic x(Lboyf;Lbokh;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final y(Lbpjk;ZLbnxh;)I
    .locals 5

    iget-object p2, p0, Lboww;->f:[Lbpak;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lboww;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lboww;->g:Lbnxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :cond_1
    :try_start_1
    iget p2, v1, Lbnxh;->a:I

    iget v1, v1, Lbnxh;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lboww;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lboww;->f:[Lbpak;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Lbpjk;->a(Lbpak;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p3, p2, v1}, Lbnxh;->Q(II)V

    const/4 p0, 0x2

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lboww;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final z(Lbnxh;)Z
    .locals 3

    iget-object v0, p0, Lboww;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lboww;->g:Lbnxh;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lboww;->g:Lbnxh;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Lbnxh;

    invoke-direct {v1, p1}, Lbnxh;-><init>(Lbnxh;)V

    iput-object v1, p0, Lboww;->g:Lbnxh;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lbnxh;->ac(Lbnxh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move p0, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lboww;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
