.class public final Llcl;
.super Lkye;
.source "PG"


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public B:Llcq;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field C:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->h:Lkzz;
    .end annotation
.end field

.field public D:Llbh;
    .annotation runtime Lkzx;
        a = 0xf
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field E:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->h:Lkzz;
    .end annotation
.end field

.field F:Lkvx;

.field G:Lkvx;

.field H:Lkvx;

.field public I:Llfw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field a:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->h:Lkzz;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field c:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field f:Lkuk;
    .annotation runtime Lkzx;
        a = 0xa
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field g:Lkuk;
    .annotation runtime Lkzx;
        a = 0xa
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field r:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public t:Lmq;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public u:Lmy;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public v:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field w:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->h:Lkzz;
    .end annotation
.end field

.field x:Lkuk;
    .annotation runtime Lkzx;
        a = 0xa
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public y:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field z:Ljava/util/List;
    .annotation runtime Lkzx;
        a = 0x5
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RecyclerCollectionComponent"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llcl;->c:Z

    iput-boolean v0, p0, Llcl;->d:Z

    iput-boolean v0, p0, Llcl;->s:Z

    sget-object v1, Llco;->b:Lmq;

    iput-object v1, p0, Llcl;->t:Lmq;

    iput-boolean v0, p0, Llcl;->y:Z

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Llcl;->z:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Llcl;->A:I

    sget-object v0, Llco;->a:Llcq;

    iput-object v0, p0, Llcl;->B:Llcq;

    return-void
.end method

.method private final aA(Lkuo;)Llck;
    .locals 0

    invoke-virtual {p1}, Lkuo;->h()Lkya;

    move-result-object p0

    iget-object p0, p0, Lkya;->c:Lkyf;

    check-cast p0, Llck;

    return-object p0
.end method


# virtual methods
.method public final E(Lkuo;)V
    .locals 11

    invoke-direct {p0, p1}, Llcl;->aA(Lkuo;)Llck;

    move-result-object v0

    iget-object v1, p0, Llcl;->D:Llbh;

    iget-object v2, p0, Llcl;->B:Llcq;

    iget-object v3, p0, Llcl;->I:Llfw;

    iget-boolean v4, p0, Llcl;->b:Z

    iget-boolean p0, p0, Llcl;->s:Z

    sget-object v5, Llco;->a:Llcq;

    invoke-interface {v2}, Llcq;->d()Llci;

    move-result-object v5

    invoke-interface {v2, p1}, Llcq;->e(Lkuo;)Llej;

    move-result-object v6

    new-instance v7, Llfp;

    invoke-direct {v7}, Llfp;-><init>()V

    iput-object v6, v7, Llfp;->c:Llej;

    iget-boolean v8, v5, Llci;->e:Z

    iput-boolean v8, v7, Llfp;->p:Z

    iget v8, v5, Llci;->b:F

    iput v8, v7, Llfp;->b:F

    iget-object v8, v5, Llci;->n:Lbyhp;

    iput-object v8, v7, Llfp;->t:Lbyhp;

    iget-boolean v8, v5, Llci;->g:Z

    iput-boolean v8, v7, Llfp;->h:Z

    iget-boolean v8, v5, Llci;->d:Z

    iput-boolean v8, v7, Llfp;->f:Z

    iget-boolean v8, v5, Llci;->k:Z

    iput-boolean v8, v7, Llfp;->r:Z

    iget-boolean v8, v5, Llci;->l:Z

    iput-boolean v8, v7, Llfp;->s:Z

    iput-boolean p0, v7, Llfp;->i:Z

    iget-object p0, v5, Llci;->a:Llae;

    iput-object p0, v7, Llfp;->d:Llae;

    const/4 p0, 0x1

    iput-boolean p0, v7, Llfp;->j:Z

    iput-boolean p0, v7, Llfp;->l:Z

    iget-boolean v8, v5, Llci;->m:Z

    iput-boolean v8, v7, Llfp;->n:Z

    iget v8, v5, Llci;->j:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    invoke-virtual {v7, v8}, Llfp;->b(I)V

    :cond_0
    invoke-virtual {v7, p1}, Llfp;->a(Lkuo;)Llft;

    move-result-object v7

    iget-boolean v8, v5, Llci;->f:Z

    new-instance v9, Llcr;

    invoke-direct {v9, v7, v8}, Llcr;-><init>(Llft;Z)V

    new-instance v7, Llbi;

    invoke-direct {v7, p1}, Llbi;-><init>(Lkuo;)V

    invoke-interface {v2}, Llcq;->c()Lok;

    move-result-object v8

    new-instance v10, Llbp;

    invoke-direct {v10, v7, v9}, Llbp;-><init>(Llbi;Llbs;)V

    iget-object v1, v1, Llbh;->f:Ljava/lang/String;

    iput-object v1, v10, Llbp;->c:Ljava/lang/String;

    iget-object v1, v5, Llci;->h:Llif;

    iput-object v1, v10, Llbp;->d:Llif;

    new-instance v1, Llbt;

    invoke-direct {v1, v10}, Llbt;-><init>(Llbp;)V

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Llfw;

    invoke-direct {v3}, Llfw;-><init>()V

    :goto_0
    invoke-interface {v2}, Llcq;->b()I

    move-result v2

    const/high16 v5, -0x80000000

    if-ne v2, v5, :cond_2

    const v2, 0x7fffffff

    :cond_2
    iput v2, v3, Llfw;->a:I

    new-instance v2, Llhs;

    invoke-direct {v2, p1, v3}, Llhs;-><init>(Lkuo;Llfw;)V

    iput-object v2, v1, Llbt;->m:Llhs;

    new-instance p1, Lley;

    invoke-direct {p1, v1, p0}, Lley;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v9, Llcr;->a:Llft;

    iget-object v5, p0, Llft;->L:Llhl;

    invoke-virtual {v5, p1}, Llhl;->a(Llhi;)V

    iput-boolean v4, p0, Llft;->w:Z

    sget-object p0, Llcm;->a:Llcm;

    if-eqz v8, :cond_3

    iput-object v8, v0, Llck;->f:Lok;

    :cond_3
    iput-object v1, v0, Llck;->e:Llbt;

    iput-object v2, v0, Llck;->h:Llhs;

    iput-object v9, v0, Llck;->a:Llcz;

    if-eqz p0, :cond_4

    iput-object p0, v0, Llck;->d:Llcm;

    :cond_4
    iput-object v3, v0, Llck;->g:Llfw;

    iput-object v6, v0, Llck;->c:Llej;

    return-void
.end method

.method public final J(Lkuo;)V
    .locals 0

    invoke-direct {p0, p1}, Llcl;->aA(Lkuo;)Llck;

    move-result-object p0

    iget-object p0, p0, Llck;->a:Llcz;

    sget-object p1, Llco;->a:Llcq;

    invoke-interface {p0}, Llcz;->ak()V

    return-void
.end method

.method public final M(Lkyf;Lkyf;)V
    .locals 0

    check-cast p1, Llck;

    check-cast p2, Llck;

    iget-object p0, p1, Llck;->a:Llcz;

    iput-object p0, p2, Llck;->a:Llcz;

    iget-boolean p0, p1, Llck;->b:Z

    iput-boolean p0, p2, Llck;->b:Z

    iget-object p0, p1, Llck;->g:Llfw;

    iput-object p0, p2, Llck;->g:Llfw;

    iget-object p0, p1, Llck;->c:Llej;

    iput-object p0, p2, Llck;->c:Llej;

    iget-object p0, p1, Llck;->d:Llcm;

    iput-object p0, p2, Llck;->d:Llcm;

    iget-object p0, p1, Llck;->h:Llhs;

    iput-object p0, p2, Llck;->h:Llhs;

    iget-object p0, p1, Llck;->e:Llbt;

    iput-object p0, p2, Llck;->e:Llbt;

    iget-object p0, p1, Llck;->f:Lok;

    iput-object p0, p2, Llck;->f:Lok;

    return-void
.end method

.method public final O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final at(Lkvx;Ljava/lang/Object;)V
    .locals 1

    iget p0, p1, Lkvx;->c:I

    const v0, -0x59befa94

    if-eq p0, v0, :cond_2

    const v0, -0x3ca2d85d

    if-eq p0, v0, :cond_1

    const v0, -0xe328e3c

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljrl;

    iget-object p0, p1, Lkvx;->b:Lkuo;

    iget-object p1, p1, Lkvx;->a:Lkvy;

    check-cast p1, Llcl;

    invoke-direct {p1, p0}, Llcl;->aA(Lkuo;)Llck;

    move-result-object p0

    iget-object p0, p0, Llck;->e:Llbt;

    sget-object p1, Llco;->a:Llcq;

    iget-boolean p1, p0, Llbt;->f:Z

    if-eqz p1, :cond_4

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    check-cast p2, Ljrl;

    iget-object p0, p1, Lkvx;->b:Lkuo;

    iget-object p1, p1, Lkvx;->a:Lkvy;

    check-cast p1, Llcl;

    invoke-direct {p1, p0}, Llcl;->aA(Lkuo;)Llck;

    move-result-object p0

    iget-object p0, p0, Llck;->g:Llfw;

    sget-object p1, Llco;->a:Llcq;

    invoke-virtual {p0}, Llfw;->b()V

    return-void

    :cond_2
    check-cast p2, Lkvg;

    iget-object p0, p1, Lkvx;->b:Lkuo;

    iget-object p1, p1, Lkvx;->a:Lkvy;

    check-cast p1, Llcl;

    invoke-direct {p1, p0}, Llcl;->aA(Lkuo;)Llck;

    move-result-object p2

    iget-object p2, p2, Llck;->e:Llbt;

    invoke-direct {p1, p0}, Llcl;->aA(Lkuo;)Llck;

    move-result-object p0

    iget-object p0, p0, Llck;->g:Llfw;

    sget-object p0, Llco;->a:Llcq;

    invoke-virtual {p2}, Llbt;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, p2, Llbt;->b:Llif;

    new-instance v0, Llbl;

    invoke-direct {v0, p2, p0}, Llbl;-><init>(Llbt;Ljava/lang/String;)V

    invoke-static {}, Ljri;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    check-cast p1, Llie;

    invoke-virtual {p1, v0}, Llie;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final au(Lkuo;Llrq;)V
    .locals 1

    iget-object v0, p0, Llcl;->F:Lkvx;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lkvx;->b:Lkuo;

    iput-object p0, v0, Lkvx;->a:Lkvy;

    invoke-virtual {p2, v0}, Llrq;->e(Lkvx;)V

    :cond_0
    iget-object v0, p0, Llcl;->G:Lkvx;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lkvx;->b:Lkuo;

    iput-object p0, v0, Lkvx;->a:Lkvy;

    invoke-virtual {p2, v0}, Llrq;->e(Lkvx;)V

    :cond_1
    iget-object v0, p0, Llcl;->H:Lkvx;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lkvx;->b:Lkuo;

    iput-object p0, v0, Lkvx;->a:Lkvy;

    invoke-virtual {p2, v0}, Llrq;->e(Lkvx;)V

    :cond_2
    return-void
.end method

.method protected final ay(Lkuo;)Lkuk;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Llcl;->aA(Lkuo;)Llck;

    move-result-object v2

    iget-object v3, v0, Llcl;->D:Llbh;

    iget-object v4, v0, Llcl;->x:Lkuk;

    iget-object v5, v0, Llcl;->f:Lkuk;

    iget-object v6, v0, Llcl;->g:Lkuk;

    iget-object v7, v0, Llcl;->z:Ljava/util/List;

    iget-boolean v8, v0, Llcl;->d:Z

    iget-boolean v9, v0, Llcl;->c:Z

    iget-boolean v10, v0, Llcl;->y:Z

    iget-object v11, v0, Llcl;->t:Lmq;

    iget v12, v0, Llcl;->A:I

    iget v13, v0, Llcl;->w:I

    iget v14, v0, Llcl;->C:I

    iget v15, v0, Llcl;->E:I

    move-object/from16 v16, v6

    iget v6, v0, Llcl;->a:I

    move-object/from16 v17, v5

    iget-object v5, v0, Llcl;->u:Lmy;

    move-object/from16 v18, v4

    iget-boolean v4, v0, Llcl;->e:Z

    move/from16 v19, v4

    iget-object v4, v0, Llcl;->B:Llcq;

    iget v0, v0, Llcl;->v:I

    move-object/from16 v20, v4

    iget-boolean v4, v2, Llck;->b:Z

    iget-object v4, v2, Llck;->g:Llfw;

    move/from16 p0, v0

    iget-object v0, v2, Llck;->c:Llej;

    move-object/from16 v21, v11

    iget-object v11, v2, Llck;->d:Llcm;

    move-object/from16 v22, v5

    iget-object v5, v2, Llck;->a:Llcz;

    move-object/from16 v23, v5

    iget-object v5, v2, Llck;->e:Llbt;

    move-object/from16 v24, v7

    iget-object v7, v2, Llck;->h:Llhs;

    iget-object v2, v2, Llck;->f:Lok;

    sget-object v7, Llco;->a:Llcq;

    iget-object v7, v1, Lkuo;->c:Lkuk;

    move-object/from16 v25, v7

    const/16 v26, 0x1

    if-eqz v25, :cond_0

    const/16 v25, 0x0

    new-instance v7, Lcubo;

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    move-object/from16 v29, v0

    move-object/from16 v28, v2

    move/from16 v2, v26

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v27, v0, v25

    const/high16 v2, -0x80000000

    invoke-direct {v7, v2, v0}, Lcubo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Lkuo;->t(Lcubo;)V

    goto :goto_0

    :cond_0
    move-object/from16 v29, v0

    move-object/from16 v28, v2

    const/16 v25, 0x0

    :goto_0
    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, Llbt;->a:Z

    iget-object v0, v5, Llbt;->h:Llbh;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Llbh;->h:I

    iget v7, v3, Llbh;->h:I

    if-ne v0, v7, :cond_1

    monitor-exit v5

    goto :goto_1

    :cond_1
    iget-object v0, v5, Llbt;->i:Llbh;

    if-eqz v0, :cond_2

    iget v0, v0, Llbh;->h:I

    iget v7, v3, Llbh;->h:I

    if-ne v0, v7, :cond_2

    monitor-exit v5

    goto :goto_1

    :cond_2
    move/from16 v0, v25

    invoke-static {v3, v0}, Llbt;->b(Llbh;Z)Llbh;

    move-result-object v3

    iput-object v3, v5, Llbt;->i:Llbh;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v5, Llbt;->d:Llbb;

    iget-object v3, v3, Llbb;->a:Llbs;

    check-cast v3, Llcr;

    iget-object v3, v3, Llcr;->a:Llft;

    invoke-virtual {v3}, Llft;->C()V

    invoke-virtual {v5, v0, v2, v2}, Llbt;->k(ILjava/lang/String;Lkym;)V

    :goto_1
    sget-object v0, Llcm;->d:Llcm;

    if-ne v11, v0, :cond_3

    if-nez v16, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    sget-object v7, Llcm;->c:Llcm;

    if-ne v11, v7, :cond_4

    if-nez v17, :cond_4

    return-object v2

    :cond_4
    if-eqz v3, :cond_5

    return-object v2

    :cond_5
    invoke-interface/range {v20 .. v20}, Llcq;->a()I

    move-result v3

    if-eqz v3, :cond_6

    if-nez v19, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    new-instance v2, Llex;

    invoke-direct {v2}, Llex;-><init>()V

    move-object/from16 v27, v0

    new-instance v0, Llev;

    invoke-direct {v0, v1, v2}, Llev;-><init>(Lkuo;Llex;)V

    invoke-virtual {v0, v8}, Llev;->c(Z)V

    iget-object v2, v0, Llev;->a:Llex;

    iput v13, v2, Llex;->s:I

    iput v14, v2, Llex;->C:I

    iput v15, v2, Llex;->E:I

    iput v6, v2, Llex;->b:I

    invoke-virtual {v0, v9}, Llev;->b(Z)V

    iput-boolean v10, v2, Llex;->t:Z

    const/4 v6, -0x1

    iput v6, v2, Llex;->z:I

    iput v12, v2, Llex;->w:I

    iput-object v4, v2, Llex;->y:Llfw;

    const/4 v4, 0x2

    if-nez v3, :cond_7

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v1, v6, v25

    const/16 v26, 0x1

    aput-object v5, v6, v26

    const-class v5, Llcl;

    const-string v8, "RecyclerCollectionComponent"

    const v9, -0x6fa76c04

    invoke-static {v5, v8, v1, v9, v6}, Llcl;->o(Ljava/lang/Class;Ljava/lang/String;Lkuo;I[Ljava/lang/Object;)Lkvw;

    move-result-object v5

    :goto_4
    iput-object v5, v2, Llex;->A:Lkvw;

    iput-boolean v3, v2, Llex;->x:Z

    iget-object v3, v0, Llev;->c:Ltxg;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ltxg;->q(F)I

    move-result v3

    iput v3, v2, Llex;->f:I

    new-instance v3, Llcn;

    move-object/from16 v6, v29

    invoke-direct {v3, v6}, Llcn;-><init>(Llej;)V

    iget-object v6, v2, Llex;->v:Ljava/util/List;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v6, v8, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Llex;->v:Ljava/util/List;

    :cond_8
    iget-object v6, v2, Llex;->v:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v24, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, v2, Llex;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v3, v24

    iput-object v3, v2, Llex;->v:Ljava/util/List;

    goto :goto_5

    :cond_a
    move-object/from16 v3, v24

    iget-object v6, v2, Llex;->v:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    const v3, -0xbd984e

    iput v3, v2, Llex;->B:I

    move-object/from16 v3, v28

    iput-object v3, v2, Llex;->D:Lok;

    move-object/from16 v3, v22

    iput-object v3, v2, Llex;->u:Lmy;

    move-object/from16 v3, v23

    iput-object v3, v2, Llex;->a:Llcz;

    iget-object v6, v0, Llev;->d:Ljava/util/BitSet;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    sget-object v6, Llco;->b:Lmq;

    move-object/from16 v8, v21

    if-ne v6, v8, :cond_b

    new-instance v6, Lkx;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Lkx;-><init>([B)V

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    move-object v6, v8

    :goto_6
    iput-object v6, v2, Llex;->g:Lmq;

    invoke-virtual {v0, v5}, Lkuh;->O(F)V

    invoke-virtual {v0, v9}, Lkuh;->U(Lkvw;)V

    move/from16 v6, p0

    iput v6, v2, Llex;->r:I

    invoke-interface {v3}, Llcz;->j()Z

    move-result v2

    const/16 v3, 0x9

    const/4 v6, 0x3

    if-nez v2, :cond_c

    invoke-interface/range {v20 .. v20}, Llcq;->d()Llci;

    invoke-virtual {v0, v6}, Lkuh;->T(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8}, Lkuh;->S(II)V

    :cond_c
    invoke-static {v1}, Lkud;->f(Lkuo;)Lkuc;

    move-result-object v2

    invoke-virtual {v2, v5}, Lkuh;->O(F)V

    invoke-virtual {v2, v4}, Lkuc;->b(I)V

    invoke-virtual {v2, v0}, Lkuc;->j(Lkuh;)V

    sget-object v0, Llcm;->a:Llcm;

    if-ne v11, v0, :cond_d

    if-eqz v18, :cond_d

    invoke-static {v1}, Lkzh;->aA(Lkuo;)Lkzg;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lkzg;->c(Lkuk;)V

    invoke-virtual {v0, v5}, Lkuh;->O(F)V

    invoke-virtual {v0, v6}, Lkuh;->T(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8}, Lkuh;->S(II)V

    invoke-virtual {v2, v0}, Lkuc;->j(Lkuh;)V

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    if-ne v11, v7, :cond_e

    invoke-static {v1}, Lkzh;->aA(Lkuo;)Lkzg;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lkzg;->c(Lkuk;)V

    invoke-virtual {v0, v5}, Lkuh;->O(F)V

    invoke-virtual {v0, v6}, Lkuh;->T(I)V

    invoke-virtual {v0, v3, v8}, Lkuh;->S(II)V

    invoke-virtual {v2, v0}, Lkuc;->j(Lkuh;)V

    goto :goto_7

    :cond_e
    move-object/from16 v0, v27

    if-ne v11, v0, :cond_f

    invoke-static {v1}, Lkzh;->aA(Lkuo;)Lkzg;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lkzg;->c(Lkuk;)V

    invoke-virtual {v0, v5}, Lkuh;->O(F)V

    invoke-virtual {v0, v6}, Lkuh;->T(I)V

    invoke-virtual {v0, v3, v8}, Lkuh;->S(II)V

    invoke-virtual {v2, v0}, Lkuc;->j(Lkuh;)V

    :cond_f
    :goto_7
    iget-object v0, v2, Lkuc;->a:Lkud;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic l()Lkuk;
    .locals 2

    invoke-super {p0}, Lkye;->l()Lkuk;

    move-result-object p0

    check-cast p0, Llcl;

    iget-object v0, p0, Llcl;->f:Lkuk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkuk;->l()Lkuk;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Llcl;->f:Lkuk;

    iget-object v0, p0, Llcl;->g:Lkuk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkuk;->l()Lkuk;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Llcl;->g:Lkuk;

    iget-object v0, p0, Llcl;->x:Lkuk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkuk;->l()Lkuk;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Llcl;->x:Lkuk;

    iget-object v0, p0, Llcl;->D:Llbh;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llbh;->c(Z)Llbh;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Llcl;->D:Llbh;

    return-object p0
.end method

.method protected final synthetic t()Lkyf;
    .locals 0

    new-instance p0, Llck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method protected final z(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p1, Lkvw;->c:I

    const v0, -0x6fa76c04

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const v0, -0x3e77c862

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    return-object v2

    :cond_0
    iget-object p0, p1, Lkvw;->d:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Lkuo;

    check-cast p2, Llrq;

    invoke-static {p0, p2}, Ljpb;->H(Lkuo;Llrq;)V

    return-object v2

    :cond_1
    check-cast p2, Ljnc;

    iget-object p0, p1, Lkvw;->b:Lkwa;

    iget-object p1, p1, Lkvw;->d:[Ljava/lang/Object;

    aget-object p2, p1, v1

    check-cast p2, Lkuo;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    check-cast p1, Llbt;

    check-cast p0, Llcl;

    iget-boolean p0, p0, Llcl;->r:Z

    sget-object p0, Llco;->a:Llcq;

    iget-object p0, p2, Lkuo;->c:Lkuk;

    if-eqz p0, :cond_2

    check-cast p0, Llcl;

    :cond_2
    monitor-enter p1

    :try_start_0
    iget-boolean p0, p1, Llbt;->a:Z

    iget-object p0, p1, Llbt;->h:Llbh;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Llbt;->g(Llbh;)V

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
