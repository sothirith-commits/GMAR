.class final Lbmbk;
.super Lkye;
.source "PG"


# instance fields
.field A:Lbmbt;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field B:Lbtdw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field C:Lbtdw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field D:Lbtdw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation runtime Lkzx;
        a = 0x6
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field b:Lcwfv;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field c:Lbmqw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field d:Lbnhl;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field e:Lbnhz;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field f:Lcxtq;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field g:Lbnic;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field r:Ljava/util/List;
    .annotation runtime Lkzx;
        a = 0x5
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field s:Ljava/lang/String;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field t:Lbmtg;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field u:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field v:Lbnjs;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field w:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field x:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field y:Lcxtq;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field z:Lbmii;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Collection"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static aA(Lkuo;)Lkvw;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "Collection"

    const v2, 0x6b77f193

    const-class v3, Lbmbk;

    invoke-static {v3, v1, p0, v2, v0}, Lbmbk;->o(Ljava/lang/Class;Ljava/lang/String;Lkuo;I[Ljava/lang/Object;)Lkvw;

    move-result-object p0

    return-object p0
.end method

.method private static final aB(Lkuo;)Lbmbj;
    .locals 0

    invoke-virtual {p0}, Lkuo;->h()Lkya;

    move-result-object p0

    iget-object p0, p0, Lkya;->c:Lkyf;

    check-cast p0, Lbmbj;

    return-object p0
.end method


# virtual methods
.method public final E(Lkuo;)V
    .locals 14

    invoke-static {p1}, Lbmbk;->aB(Lkuo;)Lbmbj;

    move-result-object v0

    iget-object v4, p0, Lbmbk;->s:Ljava/lang/String;

    iget-object v1, p0, Lbmbk;->y:Lcxtq;

    iget-object v2, p0, Lbmbk;->f:Lcxtq;

    iget-object v3, p0, Lbmbk;->t:Lbmtg;

    move-object v5, v1

    iget-object v1, p0, Lbmbk;->c:Lbmqw;

    move-object v6, v3

    iget-object v3, p0, Lbmbk;->e:Lbnhz;

    move-object v7, v5

    iget-object v5, p0, Lbmbk;->b:Lcwfv;

    iget-boolean p0, p0, Lbmbk;->w:Z

    sget-object v8, Lbmbs;->a:Ljava/lang/String;

    new-instance v8, Llfw;

    invoke-direct {v8}, Llfw;-><init>()V

    const-class v9, Lbmdy;

    invoke-virtual {p1, v9}, Lkuo;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbmdy;

    invoke-interface {v1}, Lbmqw;->x()I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz p0, :cond_1

    if-eqz v9, :cond_1

    const/4 v13, 0x2

    if-ne v10, v13, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    move v10, v12

    :goto_0
    new-instance v13, Lbmbo;

    invoke-direct {v13, p0, v9, v3, v10}, Lbmbo;-><init>(ZLbmdy;Lbnhz;Z)V

    iput-object v13, v8, Llfw;->d:Ljava/lang/Object;

    :cond_1
    new-instance p0, Lbmef;

    invoke-direct {p0, v8}, Lbmef;-><init>(Llfw;)V

    iget-object p1, p1, Lkuo;->a:Landroid/content/Context;

    new-instance v9, Lbmbq;

    invoke-direct {v9, v1, p1, v8}, Lbmbq;-><init>(Lbmqw;Landroid/content/Context;Llfw;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbnlu;

    move-object v12, v7

    goto :goto_1

    :cond_2
    move-object v12, v10

    :goto_1
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lbmtg;->l()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v10, Lbnoc;

    invoke-direct {v10}, Lbnoc;-><init>()V

    :cond_3
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-interface {v1}, Lbmqw;->o()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static/range {v1 .. v7}, Lbmbs;->a(Lbmqw;Lcxtq;Lbnhz;Ljava/lang/String;Lcwfv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, v3, Lbnhz;->i:Lcwgq;

    if-eqz v2, :cond_5

    invoke-interface {v2, v5}, Lcwgq;->b(Lcwfw;)Z

    :cond_5
    iput-object v8, v0, Lbmbj;->k:Llfw;

    iput-object p0, v0, Lbmbj;->g:Lbmef;

    iput-object v12, v0, Lbmbj;->h:Lbnlu;

    iput-object v13, v0, Lbmbj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, v0, Lbmbj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v9, v0, Lbmbj;->e:Lbmbq;

    iput-object v10, v0, Lbmbj;->j:Lbnoc;

    iput-object v6, v0, Lbmbj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v7, v0, Lbmbj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, v0, Lbmbj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final H(Lkuo;)V
    .locals 11

    invoke-static {p1}, Lbmbk;->aB(Lkuo;)Lbmbj;

    move-result-object v0

    iget-object v4, p0, Lbmbk;->s:Ljava/lang/String;

    iget-object v2, p0, Lbmbk;->f:Lcxtq;

    iget-object v1, p0, Lbmbk;->z:Lbmii;

    iget-object v3, p0, Lbmbk;->e:Lbnhz;

    move-object v5, v1

    iget-object v1, p0, Lbmbk;->c:Lbmqw;

    iget-object p0, p0, Lbmbk;->b:Lcwfv;

    iget-object v6, v0, Lbmbj;->g:Lbmef;

    iget-object v7, v0, Lbmbj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v8, v6

    iget-object v6, v0, Lbmbj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v9, v7

    iget-object v7, v0, Lbmbj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lbmbj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v10, Lbmbs;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v5, v4, v8}, Lbmii;->e(Ljava/lang/String;Lbnhd;)V

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnhc;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    iget-boolean v5, v5, Lbnhc;->k:Z

    if-eqz v5, :cond_3

    invoke-interface {v1}, Lbmqw;->o()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lbmbs;->a(Lbmqw;Lcxtq;Lbnhz;Ljava/lang/String;Lcwfv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "updateState:Collection.collectionDataSourceChanged"

    if-ne p0, v1, :cond_2

    iget-object p0, p1, Lkuo;->c:Lkuk;

    if-eqz p0, :cond_4

    new-instance p0, Lcubo;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-direct {p0, v8, v1}, Lcubo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v2}, Lkuo;->u(Lcubo;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lkuo;->c:Lkuk;

    if-eqz p0, :cond_4

    new-instance p0, Lcubo;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-direct {p0, v8, v1}, Lcubo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v2}, Lkuo;->s(Lcubo;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, p0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_5

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnhc;

    invoke-static {v0, v5, p0, v3}, Lbmbs;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcwfv;Lbnhc;Lbnhz;)V

    :cond_5
    return-void
.end method

.method public final J(Lkuo;)V
    .locals 6

    invoke-static {p1}, Lbmbk;->aB(Lkuo;)Lbmbj;

    move-result-object p1

    iget-object v0, p0, Lbmbk;->s:Ljava/lang/String;

    iget-object v1, p0, Lbmbk;->z:Lbmii;

    iget-object p0, p0, Lbmbk;->b:Lcwfv;

    iget-object v2, p1, Lbmbj;->k:Llfw;

    iget-object v3, p1, Lbmbj;->g:Lbmef;

    iget-object v4, p1, Lbmbj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lbmbj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lbmbs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v3}, Lbmii;->f(Ljava/lang/String;Lbnhd;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iput-object v0, v2, Llfw;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcwfv;->dispose()V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwfv;

    if-eqz p1, :cond_2

    if-eq p1, p0, :cond_2

    invoke-virtual {p1}, Lcwfv;->dispose()V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lbnhc;

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p0, v0, Lbnhc;->k:Z

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lbnhc;->dispose()V

    :cond_4
    return-void
.end method

.method public final M(Lkyf;Lkyf;)V
    .locals 0

    check-cast p1, Lbmbj;

    check-cast p2, Lbmbj;

    iget p0, p1, Lbmbj;->a:I

    iput p0, p2, Lbmbj;->a:I

    iget-object p0, p1, Lbmbj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p0, p2, Lbmbj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p1, Lbmbj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p0, p2, Lbmbj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p1, Lbmbj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p0, p2, Lbmbj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p1, Lbmbj;->e:Lbmbq;

    iput-object p0, p2, Lbmbj;->e:Lbmbq;

    iget-object p0, p1, Lbmbj;->k:Llfw;

    iput-object p0, p2, Lbmbj;->k:Llfw;

    iget-object p0, p1, Lbmbj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p0, p2, Lbmbj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p1, Lbmbj;->g:Lbmef;

    iput-object p0, p2, Lbmbj;->g:Lbmef;

    iget-object p0, p1, Lbmbj;->h:Lbnlu;

    iput-object p0, p2, Lbmbj;->h:Lbnlu;

    iget-object p0, p1, Lbmbj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p0, p2, Lbmbj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p1, Lbmbj;->j:Lbnoc;

    iput-object p0, p2, Lbmbj;->j:Lbnoc;

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

.method protected final ay(Lkuo;)Lkuk;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lbnjf;

    invoke-static {v1}, Lbmbk;->aB(Lkuo;)Lbmbj;

    move-result-object v3

    invoke-virtual {v1, v2}, Lkuo;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnjf;

    const-class v4, Lbnix;

    invoke-virtual {v1, v4}, Lkuo;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnix;

    iget-object v5, v0, Lbmbk;->b:Lcwfv;

    iget-object v10, v0, Lbmbk;->e:Lbnhz;

    iget-object v6, v0, Lbmbk;->c:Lbmqw;

    iget-object v7, v0, Lbmbk;->a:Ljava/util/List;

    iget-object v8, v0, Lbmbk;->d:Lbnhl;

    iget-object v9, v3, Lbmbj;->k:Llfw;

    iget-object v12, v3, Lbmbj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v11, v3, Lbmbj;->h:Lbnlu;

    iget v13, v3, Lbmbj;->a:I

    iget-boolean v14, v0, Lbmbk;->u:Z

    iget-object v15, v0, Lbmbk;->x:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v16, v12

    iget-object v12, v0, Lbmbk;->C:Lbtdw;

    move-object/from16 v17, v12

    iget-object v12, v0, Lbmbk;->B:Lbtdw;

    move-object/from16 v18, v12

    iget-object v12, v0, Lbmbk;->D:Lbtdw;

    move-object/from16 v19, v12

    iget-object v12, v0, Lbmbk;->r:Ljava/util/List;

    move-object/from16 v20, v12

    iget-object v12, v0, Lbmbk;->A:Lbmbt;

    move/from16 v21, v14

    iget-object v14, v3, Lbmbj;->e:Lbmbq;

    move-object/from16 v22, v9

    iget-object v9, v3, Lbmbj;->j:Lbnoc;

    move-object/from16 v23, v9

    iget-object v9, v0, Lbmbk;->v:Lbnjs;

    move-object/from16 v24, v11

    iget-boolean v11, v0, Lbmbk;->w:Z

    iget-object v0, v0, Lbmbk;->g:Lbnic;

    move/from16 v25, v11

    iget-object v11, v3, Lbmbj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 p0, v11

    iget-object v11, v3, Lbmbj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v3, Lbmbj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v26, Lbmbs;->a:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-virtual {v12, v14, v14}, Lbmbt;->b(Ljava/lang/Object;Lbnhh;)V

    :cond_0
    iget-object v12, v10, Lbnhz;->t:Lbnjn;

    move-object/from16 v26, v11

    invoke-interface {v6}, Lbmqw;->x()I

    move-result v11

    move-object/from16 v27, v14

    const/4 v14, 0x2

    move-object/from16 v28, v15

    const/4 v15, 0x1

    if-ne v11, v14, :cond_1

    move v11, v15

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    invoke-interface {v6}, Lbmqw;->w()I

    move-result v14

    if-eqz v11, :cond_3

    if-eq v14, v15, :cond_2

    move/from16 v30, v15

    goto :goto_1

    :cond_2
    move v14, v15

    :cond_3
    const/16 v30, 0x0

    :goto_1
    const/4 v15, 0x3

    if-eqz v11, :cond_4

    if-ne v14, v15, :cond_4

    const/16 v31, 0x1

    goto :goto_2

    :cond_4
    const/16 v31, 0x0

    :goto_2
    const/4 v15, 0x4

    if-eqz v11, :cond_5

    if-ne v14, v15, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    iget-object v15, v10, Lbnhz;->l:Ljava/lang/String;

    invoke-interface {v6}, Lbmqw;->p()Z

    move-result v32

    if-eqz v32, :cond_8

    invoke-interface {v6}, Lbmqw;->p()Z

    move-result v32

    if-nez v32, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v32, v14

    invoke-interface {v6}, Lbmqw;->f()Lbmqt;

    move-result-object v14

    move/from16 v33, v13

    invoke-interface {v6}, Lbmqw;->w()I

    move-result v13

    move-object/from16 v34, v0

    const/4 v0, 0x1

    if-ne v13, v0, :cond_9

    sget-object v0, Lbmto;->a:Lblzk;

    invoke-interface {v14, v0}, Lbmqt;->hasExtension(Lblzk;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v6}, Lbmqw;->f()Lbmqt;

    move-result-object v13

    invoke-interface {v13, v0}, Lbmqt;->getExtension(Lblzk;)Lblzp;

    move-result-object v0

    check-cast v0, Lbmto;

    invoke-interface {v0}, Lbmto;->d()I

    move-result v13

    if-lez v13, :cond_7

    new-instance v13, Llca;

    invoke-direct {v13}, Llca;-><init>()V

    invoke-interface {v0}, Lbmto;->d()I

    move-result v14

    iput v14, v13, Llca;->c:I

    invoke-interface {v6}, Lbmqw;->x()I

    move-result v14

    invoke-static {v14}, Lbmbs;->d(I)I

    move-result v14

    iput v14, v13, Llca;->b:I

    invoke-interface {v6}, Lbmqw;->z()I

    move-result v14

    invoke-interface {v6}, Lbmqw;->A()I

    move-result v15

    invoke-static {v14, v15, v11, v9, v10}, Lbmbs;->e(IIZLbnjs;Lbnhz;)I

    move-result v14

    iput v14, v13, Llca;->e:I

    invoke-interface {v0}, Lbmto;->d()I

    move-result v0

    iput v0, v13, Llca;->d:I

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    goto/16 :goto_7

    :cond_7
    sget-object v0, Lcrxw;->t:Lcrxw;

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    const-string v13, "Span count should be at least 1 for GridCollectionLayout. Provided 0"

    invoke-interface {v9, v0, v10, v13, v14}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v34, v0

    move/from16 v33, v13

    move/from16 v32, v14

    :cond_9
    :goto_5
    invoke-interface {v6}, Lbmqw;->p()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move-object/from16 v35, v7

    move-object/from16 v36, v8

    goto :goto_6

    :cond_b
    invoke-interface {v6}, Lbmqw;->f()Lbmqt;

    move-result-object v0

    invoke-interface {v6}, Lbmqw;->w()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_a

    sget-object v13, Lbmtl;->a:Lblzk;

    invoke-interface {v0, v13}, Lbmqt;->hasExtension(Lblzk;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Lbmqw;->f()Lbmqt;

    move-result-object v0

    invoke-interface {v0, v13}, Lbmqt;->getExtension(Lblzk;)Lblzp;

    move-result-object v0

    check-cast v0, Lbmtl;

    invoke-interface {v0}, Lbmtl;->d()F

    move-result v13

    invoke-interface {v0}, Lbmtl;->e()F

    move-result v0

    new-instance v14, Lbmgx;

    invoke-direct {v14}, Lbmgx;-><init>()V

    invoke-interface {v6}, Lbmqw;->x()I

    move-result v35

    move-object/from16 v36, v8

    invoke-static/range {v35 .. v35}, Lbmbs;->d(I)I

    move-result v8

    iput v8, v14, Lbmgx;->b:I

    invoke-interface {v6}, Lbmqw;->z()I

    move-result v8

    move-object/from16 v35, v7

    invoke-interface {v6}, Lbmqw;->A()I

    move-result v7

    invoke-static {v8, v7, v11, v9, v10}, Lbmbs;->e(IIZLbnjs;Lbnhz;)I

    move-result v7

    iput v7, v14, Lbmgx;->c:I

    iput v13, v14, Lbmgx;->e:F

    iput v0, v14, Lbmgx;->d:F

    if-eqz v25, :cond_c

    iput-object v15, v14, Lbmgx;->f:Ljava/lang/String;

    const-class v0, Lbmdy;

    invoke-virtual {v1, v0}, Lkuo;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmdy;

    iput-object v0, v14, Lbmgx;->g:Lbmdy;

    :cond_c
    move-object v13, v14

    goto :goto_7

    :goto_6
    new-instance v13, Llcd;

    invoke-direct {v13}, Llcd;-><init>()V

    invoke-interface {v6}, Lbmqw;->x()I

    move-result v0

    invoke-static {v0}, Lbmbs;->d(I)I

    move-result v0

    iput v0, v13, Llcd;->c:I

    invoke-interface {v6}, Lbmqw;->z()I

    move-result v0

    invoke-interface {v6}, Lbmqw;->A()I

    move-result v7

    invoke-static {v0, v7, v11, v9, v10}, Lbmbs;->e(IIZLbnjs;Lbnhz;)I

    move-result v0

    iput v0, v13, Llcd;->d:I

    if-eqz v25, :cond_d

    const-class v0, Lbmdy;

    new-instance v7, Lbmbr;

    invoke-virtual {v1, v0}, Lkuo;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmdy;

    invoke-direct {v7, v15, v0}, Lbmbr;-><init>(Ljava/lang/String;Lbmdy;)V

    iput-object v7, v13, Llcd;->e:Llcc;

    :cond_d
    :goto_7
    invoke-virtual {v10}, Lbnhz;->b()Lcrzu;

    new-instance v0, Llch;

    invoke-direct {v0}, Llch;-><init>()V

    const/4 v7, 0x0

    if-nez v12, :cond_e

    move-object v8, v7

    goto :goto_8

    :cond_e
    iget-object v8, v12, Lbnjn;->e:Lbnlk;

    :goto_8
    if-eqz v8, :cond_f

    iget v14, v8, Lbnlk;->b:F

    invoke-virtual {v0, v14}, Llch;->b(F)V

    iget-object v14, v8, Lbnlk;->f:Lbyhp;

    iput-object v14, v0, Llch;->j:Lbyhp;

    iget-object v8, v8, Lbnlk;->e:Lbxbi;

    if-eqz v8, :cond_f

    new-instance v14, Lbnnu;

    invoke-direct {v14, v8}, Lbnnu;-><init>(Lbxbi;)V

    iput-object v14, v0, Llch;->e:Llif;

    :cond_f
    if-eqz v30, :cond_10

    const/4 v14, 0x1

    iput-boolean v14, v0, Llch;->a:Z

    :cond_10
    invoke-interface {v6}, Lbmqw;->r()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Lbmqw;->m()Z

    move-result v8

    iput-boolean v8, v0, Llch;->c:Z

    :cond_11
    invoke-interface {v6}, Lbmqw;->s()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Lbmqw;->n()Z

    move-result v8

    iput-boolean v8, v0, Llch;->d:Z

    :cond_12
    if-nez v31, :cond_13

    if-eqz v32, :cond_16

    const/16 v32, 0x1

    :cond_13
    const/4 v14, 0x1

    if-eqz v31, :cond_14

    iput-boolean v14, v0, Llch;->g:Z

    :cond_14
    if-eqz v32, :cond_15

    iput-boolean v14, v0, Llch;->h:Z

    :cond_15
    const/4 v8, 0x0

    iput-boolean v8, v0, Llch;->c:Z

    :cond_16
    if-eqz p0, :cond_17

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbnhc;

    goto :goto_9

    :cond_17
    move-object v8, v7

    :goto_9
    if-eqz v8, :cond_18

    iget-boolean v14, v8, Lbnhc;->f:Z

    if-eqz v14, :cond_18

    const/4 v14, 0x1

    goto :goto_a

    :cond_18
    const/4 v14, 0x0

    :goto_a
    iput-boolean v14, v0, Llch;->b:Z

    if-eqz v26, :cond_19

    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbnju;

    :cond_19
    if-eqz v8, :cond_1c

    iget-boolean v15, v8, Lbnhc;->f:Z

    iput-boolean v15, v0, Llch;->i:Z

    iget-object v15, v8, Lbnhc;->i:Ljava/lang/Integer;

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-lez v15, :cond_1a

    iput v15, v0, Llch;->f:I

    goto :goto_b

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Estimated viewport count must be > 0: "

    invoke-static {v15, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_b
    iget-object v15, v8, Lbnhc;->j:Ljava/lang/Float;

    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-virtual {v0, v15}, Llch;->b(F)V

    :cond_1c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v5, :cond_1d

    invoke-static {v3, v5, v8, v10}, Lbmbs;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcwfv;Lbnhc;Lbnhz;)V

    :cond_1d
    invoke-interface {v6}, Lbmqw;->l()Z

    move-result v3

    if-nez v3, :cond_1f

    if-eqz v12, :cond_1e

    iget-boolean v3, v12, Lbnjn;->f:Z

    if-eqz v3, :cond_1f

    :cond_1e
    const/4 v3, 0x1

    goto :goto_c

    :cond_1f
    const/4 v3, 0x0

    :goto_c
    new-instance v12, Llcl;

    invoke-direct {v12}, Llcl;-><init>()V

    new-instance v15, Llcj;

    invoke-direct {v15, v1, v12}, Llcj;-><init>(Lkuo;Llcl;)V

    if-nez v8, :cond_20

    new-instance v9, Llbi;

    invoke-direct {v9, v1}, Llbi;-><init>(Lkuo;)V

    new-instance v12, Lbmbn;

    invoke-direct {v12}, Lbmbn;-><init>()V

    move-object/from16 v25, v0

    new-instance v0, Lbmbm;

    invoke-direct {v0, v9, v12}, Lbmbm;-><init>(Llbi;Lbmbn;)V

    iget-object v9, v0, Lbmbm;->b:Lbmbn;

    iput-object v10, v9, Lbmbn;->p:Lbnhz;

    iget-object v12, v0, Lbmbm;->c:Ljava/util/BitSet;

    move-object/from16 v26, v0

    const/4 v0, 0x3

    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    iput-object v2, v9, Lbmbn;->r:Lbnjf;

    const/4 v0, 0x5

    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    iput-object v4, v9, Lbmbn;->q:Lbnix;

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    iput-object v5, v9, Lbmbn;->o:Lcwfv;

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    iput-object v6, v9, Lbmbn;->n:Lbmqw;

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v0, v35

    iput-object v0, v9, Lbmbn;->m:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v26 .. v26}, Lbmbm;->b()Lbmbn;

    move-result-object v0

    move-object/from16 v2, v36

    const/4 v1, 0x0

    goto :goto_d

    :cond_20
    move-object/from16 v25, v0

    new-instance v0, Llbi;

    invoke-direct {v0, v1}, Llbi;-><init>(Lkuo;)V

    new-instance v12, Lbmcm;

    invoke-direct {v12}, Lbmcm;-><init>()V

    new-instance v1, Lbmck;

    invoke-direct {v1, v0, v12}, Lbmck;-><init>(Llbi;Lbmcm;)V

    iget-object v0, v1, Lbmck;->b:Lbmcm;

    iput-object v10, v0, Lbmcm;->r:Lbnhz;

    iget-object v12, v1, Lbmck;->c:Ljava/util/BitSet;

    move-object/from16 v26, v1

    const/4 v1, 0x5

    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    iput-object v9, v0, Lbmcm;->v:Lbnjs;

    const/16 v1, 0x9

    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    iput-object v2, v0, Lbmcm;->u:Lbnjf;

    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    iput-object v4, v0, Lbmcm;->t:Lbnix;

    const/4 v1, 0x7

    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    iput-object v5, v0, Lbmcm;->q:Lcwfv;

    const/4 v1, 0x4

    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    iput-object v6, v0, Lbmcm;->o:Lbmqw;

    const/4 v1, 0x2

    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    iput-object v8, v0, Lbmcm;->m:Lbnhc;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    iput-object v7, v0, Lbmcm;->w:Lbnju;

    const/16 v2, 0xa

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v2, v36

    iput-object v2, v0, Lbmcm;->p:Lbnhl;

    const/4 v4, 0x3

    invoke-virtual {v12, v4}, Ljava/util/BitSet;->set(I)V

    iput-boolean v1, v0, Lbmcm;->x:Z

    const/16 v4, 0xb

    invoke-virtual {v12, v4}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v4, v34

    iput-object v4, v0, Lbmcm;->s:Lbnic;

    const/4 v4, 0x6

    invoke-virtual {v12, v4}, Ljava/util/BitSet;->set(I)V

    iput-boolean v1, v0, Lbmcm;->y:Z

    const/16 v4, 0xc

    invoke-virtual {v12, v4}, Ljava/util/BitSet;->set(I)V

    move/from16 v4, v33

    iput v4, v0, Lbmcm;->n:I

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v26 .. v26}, Lbmck;->b()Lbmcm;

    move-result-object v0

    :goto_d
    iget-object v4, v15, Llcj;->a:Llcl;

    iput-object v0, v4, Llcl;->D:Llbh;

    iget-object v0, v15, Llcj;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v15, v1}, Llcj;->d(Z)V

    iput-boolean v3, v4, Llcl;->y:Z

    invoke-virtual/range {v25 .. v25}, Llch;->a()Llci;

    move-result-object v0

    invoke-interface {v13, v0}, Llcp;->b(Llci;)V

    invoke-interface {v13}, Llcp;->a()Llcq;

    move-result-object v0

    iput-object v0, v4, Llcl;->B:Llcq;

    if-nez v30, :cond_22

    if-eqz v31, :cond_21

    goto :goto_e

    :cond_21
    move v0, v1

    goto :goto_f

    :cond_22
    :goto_e
    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, v4, Llcl;->b:Z

    invoke-virtual {v10}, Lbnhz;->f()Z

    move-result v0

    iput-boolean v0, v4, Llcl;->s:Z

    if-eqz v8, :cond_24

    iget-boolean v0, v8, Lbnhc;->d:Z

    if-nez v0, :cond_23

    goto :goto_10

    :cond_23
    move v0, v1

    goto :goto_11

    :cond_24
    :goto_10
    const/4 v0, 0x1

    :goto_11
    iput-boolean v0, v4, Llcl;->e:Z

    invoke-interface {v6}, Lbmqw;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_26

    const/4 v5, 0x2

    if-eq v0, v5, :cond_25

    goto :goto_12

    :cond_25
    move v1, v3

    goto :goto_12

    :cond_26
    const/4 v5, 0x2

    move v1, v5

    :goto_12
    iput v1, v4, Llcl;->A:I

    if-eqz v14, :cond_27

    if-eqz v8, :cond_27

    iget v0, v8, Lbnhc;->h:I

    iput v0, v4, Llcl;->v:I

    :cond_27
    if-eqz v8, :cond_28

    iget-boolean v0, v8, Lbnhc;->c:Z

    if-nez v0, :cond_29

    :cond_28
    new-instance v0, Llcg;

    invoke-direct {v0}, Llcg;-><init>()V

    iput-object v0, v4, Llcl;->t:Lmq;

    :cond_29
    if-eqz v7, :cond_2a

    invoke-static/range {p1 .. p1}, Lbmbk;->aA(Lkuo;)Lkvw;

    move-result-object v0

    invoke-virtual {v15, v0}, Lkuh;->H(Lkvw;)V

    :cond_2a
    move/from16 v29, v11

    if-eqz v28, :cond_2b

    move-object/from16 v0, v24

    move-object/from16 v11, v28

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lbmbk;->aA(Lkuo;)Lkvw;

    move-result-object v0

    invoke-virtual {v15, v0}, Lkuh;->H(Lkvw;)V

    goto :goto_13

    :cond_2b
    move-object/from16 v11, v28

    :goto_13
    if-eqz v21, :cond_2c

    invoke-virtual {v15}, Lkuh;->W()V

    sget-object v0, Lbmbs;->a:Ljava/lang/String;

    sget-object v1, Lbmbs;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lkuh;->G(Ljava/lang/Object;)V

    :cond_2c
    if-eqz v22, :cond_2d

    move-object/from16 v0, v22

    iput-object v0, v4, Llcl;->I:Llfw;

    :cond_2d
    invoke-interface {v6}, Lbmqw;->q()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v6}, Lbmqw;->k()Lbmsf;

    move-result-object v0

    invoke-interface {v0}, Lbmsf;->bS()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Lbmsf;->d()Lbmsg;

    move-result-object v1

    invoke-static {v1}, Lbnkv;->d(Lbmsg;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Lbmsf;->d()Lbmsg;

    move-result-object v1

    invoke-interface {v1}, Lbmsg;->bA()F

    move-result v1

    invoke-virtual {v15, v1}, Llcj;->f(F)V

    invoke-virtual {v15, v1}, Llcj;->h(F)V

    invoke-virtual {v15, v1}, Llcj;->i(F)V

    invoke-virtual {v15, v1}, Llcj;->c(F)V

    :cond_2e
    invoke-interface {v0}, Lbmsf;->o()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Lbmsf;->g()Lbmsg;

    move-result-object v1

    invoke-static {v1}, Lbnkv;->d(Lbmsg;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Lbmsf;->g()Lbmsg;

    move-result-object v1

    invoke-interface {v1}, Lbmsg;->bA()F

    move-result v1

    invoke-virtual {v15, v1}, Llcj;->f(F)V

    invoke-virtual {v15, v1}, Llcj;->h(F)V

    :cond_2f
    invoke-interface {v0}, Lbmsf;->t()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Lbmsf;->l()Lbmsg;

    move-result-object v1

    invoke-static {v1}, Lbnkv;->d(Lbmsg;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Lbmsf;->l()Lbmsg;

    move-result-object v1

    invoke-interface {v1}, Lbmsg;->bA()F

    move-result v1

    invoke-virtual {v15, v1}, Llcj;->i(F)V

    invoke-virtual {v15, v1}, Llcj;->c(F)V

    :cond_30
    invoke-interface {v0}, Lbmsf;->s()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Lbmsf;->k()Lbmsg;

    move-result-object v1

    invoke-static {v1}, Lbnkv;->d(Lbmsg;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Lbmsf;->k()Lbmsg;

    move-result-object v1

    invoke-interface {v1}, Lbmsg;->bA()F

    move-result v1

    invoke-virtual {v15, v1}, Llcj;->i(F)V

    :cond_31
    invoke-interface {v0}, Lbmsf;->p()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Lbmsf;->h()Lbmsg;

    move-result-object v1

    invoke-static {v1}, Lbnkv;->d(Lbmsg;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Lbmsf;->h()Lbmsg;

    move-result-object v1

    invoke-interface {v1}, Lbmsg;->bA()F

    move-result v1

    invoke-virtual {v15, v1}, Llcj;->f(F)V

    :cond_32
    invoke-interface {v0}, Lbmsf;->m()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Lbmsf;->e()Lbmsg;

    move-result-object v1

    invoke-static {v1}, Lbnkv;->d(Lbmsg;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Lbmsf;->e()Lbmsg;

    move-result-object v1

    invoke-interface {v1}, Lbmsg;->bA()F

    move-result v1

    invoke-virtual {v15, v1}, Llcj;->c(F)V

    :cond_33
    invoke-interface {v0}, Lbmsf;->q()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Lbmsf;->i()Lbmsg;

    move-result-object v1

    invoke-static {v1}, Lbnkv;->d(Lbmsg;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Lbmsf;->i()Lbmsg;

    move-result-object v1

    invoke-interface {v1}, Lbmsg;->bA()F

    move-result v1

    invoke-virtual {v15, v1}, Llcj;->h(F)V

    :cond_34
    invoke-interface {v0}, Lbmsf;->r()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Lbmsf;->j()Lbmsg;

    move-result-object v1

    invoke-static {v1}, Lbnkv;->d(Lbmsg;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Lbmsf;->j()Lbmsg;

    move-result-object v1

    invoke-interface {v1}, Lbmsg;->bA()F

    move-result v1

    invoke-virtual {v15, v1}, Llcj;->f(F)V

    :cond_35
    invoke-interface {v0}, Lbmsf;->n()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Lbmsf;->f()Lbmsg;

    move-result-object v1

    invoke-static {v1}, Lbnkv;->d(Lbmsg;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Lbmsf;->f()Lbmsg;

    move-result-object v0

    invoke-interface {v0}, Lbmsg;->bA()F

    move-result v0

    invoke-virtual {v15, v0}, Llcj;->h(F)V

    :cond_36
    invoke-virtual {v15}, Llcj;->e()V

    :cond_37
    if-nez v17, :cond_39

    if-nez v18, :cond_39

    if-nez v19, :cond_39

    if-nez v11, :cond_39

    if-eqz v20, :cond_38

    goto :goto_14

    :cond_38
    move-object v1, v15

    move-object/from16 v0, v23

    goto :goto_15

    :cond_39
    :goto_14
    new-instance v6, Lbmbp;

    const/4 v14, 0x1

    move-object v8, v2

    move-object v1, v15

    move-object/from16 v12, v16

    move-object/from16 v7, v17

    move-object/from16 v16, v18

    move-object/from16 v13, v19

    move-object/from16 v15, v20

    move-object/from16 v0, v23

    move-object/from16 v9, v27

    invoke-direct/range {v6 .. v16}, Lbmbp;-><init>(Lbtdw;Lbnhl;Lbmbq;Lbnhz;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Lbtdw;ILjava/util/List;Lbtdw;)V

    invoke-virtual {v1, v6}, Llcj;->g(Lmz;)V

    invoke-virtual {v1, v9}, Llcj;->g(Lmz;)V

    :goto_15
    if-eqz v29, :cond_3a

    goto :goto_16

    :cond_3a
    if-eqz v0, :cond_3b

    iput-object v0, v4, Llcl;->u:Lmy;

    :cond_3b
    :goto_16
    invoke-virtual {v1}, Llcj;->b()Llcl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lkuk;
    .locals 0

    invoke-super {p0}, Lkye;->l()Lkuk;

    move-result-object p0

    check-cast p0, Lbmbk;

    return-object p0
.end method

.method protected final synthetic t()Lkyf;
    .locals 0

    new-instance p0, Lbmbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method protected final z(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p1, Lkvw;->c:I

    const v0, -0x3e77c862

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p0, v0, :cond_5

    const v0, 0x6b77f193

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p2, Lbpc;

    iget-object p0, p1, Lkvw;->b:Lkwa;

    iget-object p1, p1, Lkvw;->d:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lkuo;

    iget-object p2, p2, Lbpc;->b:Ljava/lang/Object;

    check-cast p0, Lbmbk;

    invoke-static {p1}, Lbmbk;->aB(Lkuo;)Lbmbj;

    move-result-object p1

    iget-object p2, p0, Lbmbk;->c:Lbmqw;

    iget-object p0, p0, Lbmbk;->x:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, Lbmbj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p1, Lbmbj;->k:Llfw;

    iget-object p1, p1, Lbmbj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v4, Lbmbs;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Llfw;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Lbmqw;->x()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnlu;

    invoke-interface {p0, p1}, Lbnlu;->c(Landroid/support/v7/widget/RecyclerView;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnju;

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {v3}, Llfw;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lpr;->g(Landroid/support/v7/widget/RecyclerView;)V

    const p2, 0x7f0b0380

    invoke-virtual {p1, p2, p0}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-object v2

    :cond_5
    iget-object p0, p1, Lkvw;->d:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Lkuo;

    check-cast p2, Llrq;

    invoke-static {p0, p2}, Ljpb;->H(Lkuo;Llrq;)V

    return-object v2
.end method
