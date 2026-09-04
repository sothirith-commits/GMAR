.class public final Lbmkq;
.super Lkye;
.source "PG"


# instance fields
.field A:Lbmwf;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field B:Lbnmz;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public C:Lbtdw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public a:Ljava/lang/Boolean;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field b:Lbnhl;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field c:Lbnhz;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field d:Lbnic;
    .annotation runtime Lkzx;
        a = 0xd
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

.field f:Lbniu;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public g:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public r:Z
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

.field public t:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field u:Lbnjs;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public v:Ljava/lang/Integer;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->g:Lkzz;
    .end annotation
.end field

.field public w:F
    .annotation runtime Lkzx;
        a = 0x0
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->i:Lkzz;
    .end annotation
.end field

.field public x:F
    .annotation runtime Lkzx;
        a = 0x0
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->i:Lkzz;
    .end annotation
.end field

.field public y:F
    .annotation runtime Lkzx;
        a = 0x0
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->i:Lkzz;
    .end annotation
.end field

.field z:Ljava/util/Map;
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

    const-string v0, "TextComponent"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    sget-object v0, Lbmkr;->a:Lbnic;

    iput-object v0, p0, Lbmkq;->d:Lbnic;

    return-void
.end method

.method public static aA(Lkuo;)Lbmko;
    .locals 2

    new-instance v0, Lbmkq;

    invoke-direct {v0}, Lbmkq;-><init>()V

    new-instance v1, Lbmko;

    invoke-direct {v1, p0, v0}, Lbmko;-><init>(Lkuo;Lbmkq;)V

    return-object v1
.end method


# virtual methods
.method public final E(Lkuo;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lkuo;->h()Lkya;

    move-result-object v1

    iget-object v1, v1, Lkya;->c:Lkyf;

    check-cast v1, Lbmkp;

    iget-object v2, v0, Lbmkq;->A:Lbmwf;

    iget-object v6, v0, Lbmkq;->b:Lbnhl;

    iget-object v7, v0, Lbmkq;->B:Lbnmz;

    iget-object v3, v0, Lbmkq;->c:Lbnhz;

    iget-object v8, v0, Lbmkq;->u:Lbnjs;

    iget-object v15, v0, Lbmkq;->d:Lbnic;

    iget-object v9, v0, Lbmkq;->z:Ljava/util/Map;

    iget-object v10, v0, Lbmkq;->f:Lbniu;

    iget-object v11, v0, Lbmkq;->C:Lbtdw;

    iget-boolean v12, v0, Lbmkq;->s:Z

    iget-boolean v13, v0, Lbmkq;->e:Z

    iget-boolean v0, v0, Lbmkq;->g:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v2}, Lbmwf;->j()Z

    move-result v5

    const/16 v16, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v2}, Lbmwf;->f()Lbmoz;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v5, v16

    :goto_0
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v2}, Lbmwf;->k()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v2}, Lbmwf;->g()Lbmoz;

    move-result-object v14

    goto :goto_1

    :cond_1
    move-object/from16 v14, v16

    :goto_1
    invoke-direct {v5, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2}, Lbmwf;->j()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v2}, Lbmwf;->f()Lbmoz;

    move-result-object v14

    move/from16 p0, v0

    instance-of v0, v14, Lbmxn;

    if-eqz v0, :cond_2

    invoke-static {v14, v3, v8}, Lbtdw;->aF(Lbmoz;Lbnhz;Lbnjs;)Lbmoz;

    move-result-object v14

    :cond_2
    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    move/from16 p0, v0

    move-object/from16 v0, p1

    move-object/from16 v14, v16

    :goto_2
    iget-object v0, v0, Lkuo;->a:Landroid/content/Context;

    move-object/from16 p1, v0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v17, v5

    move-object v5, v14

    const/4 v14, 0x0

    move-object/from16 v18, v2

    move-object v2, v4

    move-object/from16 v19, v17

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v14}, Lbmkl;->j(Lbnhz;Landroid/content/Context;Lbmoz;Lbnhl;Lbnmz;Lbnjs;Ljava/util/Map;Lbniu;Lbtdw;ZZI)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v18 .. v18}, Lbmwf;->k()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface/range {v18 .. v18}, Lbmwf;->g()Lbmoz;

    move-result-object v14

    move-object/from16 p1, v4

    instance-of v4, v14, Lbmxn;

    if-eqz v4, :cond_5

    invoke-static {v14, v3, v8}, Lbtdw;->aF(Lbmoz;Lbnhz;Lbnjs;)Lbmoz;

    move-result-object v16

    goto :goto_3

    :cond_4
    move-object/from16 p1, v4

    :goto_3
    move-object/from16 v14, v16

    :cond_5
    if-eqz p0, :cond_6

    if-eqz v14, :cond_6

    if-eqz v5, :cond_6

    invoke-interface {v14}, Lbmoz;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lbmoz;->B()I

    move-result v5

    move-object/from16 v16, v3

    invoke-interface/range {v18 .. v18}, Lbmwf;->e()I

    move-result v3

    invoke-static {v4, v5, v3}, Lbmkr;->a(Ljava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v15, v14}, Lbnic;->a(Lbmoz;)Lbmoz;

    move-result-object v14

    goto :goto_4

    :cond_6
    move-object/from16 v16, v3

    :cond_7
    :goto_4
    move-object v5, v14

    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v14, 0x0

    move-object/from16 v4, p1

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v14}, Lbmkl;->j(Lbnhz;Landroid/content/Context;Lbmoz;Lbnhl;Lbnmz;Lbnjs;Ljava/util/Map;Lbniu;Lbtdw;ZZI)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v15, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lbmkp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, v19

    iput-object v2, v1, Lbmkp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v1, Lbmkp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v15, v1, Lbmkp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final J(Lkuo;)V
    .locals 3

    invoke-virtual {p1}, Lkuo;->h()Lkya;

    move-result-object p1

    iget-object p1, p1, Lkya;->c:Lkyf;

    check-cast p1, Lbmkp;

    iget-object p0, p0, Lbmkq;->f:Lbniu;

    iget-object v0, p1, Lbmkp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p1, Lbmkp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p1, Lbmkp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lbmkp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p0}, Lbniu;->a()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lkyf;Lkyf;)V
    .locals 0

    check-cast p1, Lbmkp;

    check-cast p2, Lbmkp;

    iget-object p0, p1, Lbmkp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p0, p2, Lbmkp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p1, Lbmkp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p0, p2, Lbmkp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p1, Lbmkp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p0, p2, Lbmkp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p1, Lbmkp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p0, p2, Lbmkp;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lkuo;->h()Lkya;

    move-result-object v2

    iget-object v2, v2, Lkya;->c:Lkyf;

    check-cast v2, Lbmkp;

    iget-object v3, v0, Lbmkq;->A:Lbmwf;

    iget-object v7, v0, Lbmkq;->b:Lbnhl;

    iget-object v8, v0, Lbmkq;->B:Lbnmz;

    iget-object v9, v0, Lbmkq;->u:Lbnjs;

    iget-object v4, v0, Lbmkq;->d:Lbnic;

    move-object v5, v4

    iget-object v4, v0, Lbmkq;->c:Lbnhz;

    iget-object v10, v0, Lbmkq;->z:Ljava/util/Map;

    iget-object v11, v0, Lbmkq;->f:Lbniu;

    iget-object v12, v0, Lbmkq;->C:Lbtdw;

    iget-boolean v13, v0, Lbmkq;->s:Z

    iget v6, v0, Lbmkq;->y:F

    iget v14, v0, Lbmkq;->w:F

    iget v15, v0, Lbmkq;->x:F

    move/from16 v16, v15

    iget-object v15, v0, Lbmkq;->v:Ljava/lang/Integer;

    move/from16 v17, v14

    iget-boolean v14, v0, Lbmkq;->e:Z

    move-object/from16 v18, v15

    iget-object v15, v0, Lbmkq;->a:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lbmkq;->g:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lbmkq;->r:Z

    iget-boolean v0, v0, Lbmkq;->t:Z

    move-object/from16 v21, v3

    iget-object v3, v2, Lbmkp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    move/from16 v22, v15

    iget-object v15, v2, Lbmkp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 p0, v15

    iget-object v15, v2, Lbmkp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v2, Lbmkp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v23, v5

    iget-object v5, v1, Lkuo;->a:Landroid/content/Context;

    move-object/from16 v24, v15

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-interface/range {v21 .. v21}, Lbmwf;->j()Z

    move-result v25

    const/16 v26, 0x0

    if-eqz v25, :cond_0

    invoke-interface/range {v21 .. v21}, Lbmwf;->f()Lbmoz;

    move-result-object v25

    move-object/from16 v32, v25

    move-object/from16 v25, v5

    move-object/from16 v5, v32

    goto :goto_0

    :cond_0
    move-object/from16 v25, v5

    move-object/from16 v5, v26

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v27

    move/from16 v28, v6

    move-object/from16 v6, v27

    check-cast v6, Lbmoz;

    invoke-static {v3, v6, v5}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {v21 .. v21}, Lbmwf;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v21 .. v21}, Lbmwf;->f()Lbmoz;

    move-result-object v3

    instance-of v5, v3, Lbmxn;

    if-eqz v5, :cond_1

    invoke-static {v3, v4, v9}, Lbtdw;->aF(Lbmoz;Lbnhz;Lbnjs;)Lbmoz;

    move-result-object v3

    :cond_1
    move-object v6, v3

    move-object v3, v15

    goto :goto_1

    :cond_2
    move-object v3, v15

    move-object/from16 v6, v26

    :goto_1
    const/4 v15, 0x0

    move/from16 v30, v16

    move/from16 v29, v17

    move/from16 v31, v22

    move-object/from16 v5, v25

    move/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v3, v23

    move-object/from16 v0, v24

    invoke-static/range {v4 .. v15}, Lbmkl;->j(Lbnhz;Landroid/content/Context;Lbmoz;Lbnhl;Lbnmz;Lbnjs;Ljava/util/Map;Lbniu;Lbtdw;ZZI)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move/from16 v30, v16

    move/from16 v29, v17

    move/from16 v31, v22

    move-object/from16 v3, v23

    move-object/from16 v5, v25

    move/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    :goto_2
    move-object v0, v6

    invoke-interface/range {v21 .. v21}, Lbmwf;->k()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface/range {v21 .. v21}, Lbmwf;->g()Lbmoz;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object/from16 v6, v26

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move/from16 v22, v15

    if-nez v22, :cond_a

    invoke-interface/range {v21 .. v21}, Lbmwf;->g()Lbmoz;

    move-result-object v15

    move-object/from16 v25, v5

    move-object/from16 v5, p0

    invoke-virtual {v5, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface/range {v21 .. v21}, Lbmwf;->k()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {v21 .. v21}, Lbmwf;->g()Lbmoz;

    move-result-object v5

    instance-of v15, v5, Lbmxn;

    if-eqz v15, :cond_6

    invoke-static {v5, v4, v9}, Lbtdw;->aF(Lbmoz;Lbnhz;Lbnjs;)Lbmoz;

    move-result-object v26

    :cond_5
    move-object/from16 v5, v26

    :cond_6
    if-eqz v20, :cond_8

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lbmoz;->r()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v21 .. v21}, Lbmwf;->f()Lbmoz;

    move-result-object v23

    if-eqz v23, :cond_7

    invoke-interface/range {v21 .. v21}, Lbmwf;->f()Lbmoz;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Lbmoz;->B()I

    move-result v23

    move/from16 v24, v23

    move-object/from16 v23, v4

    move/from16 v4, v24

    goto :goto_4

    :cond_7
    move-object/from16 v23, v4

    const/4 v4, 0x1

    :goto_4
    move-object/from16 v24, v6

    invoke-interface/range {v21 .. v21}, Lbmwf;->e()I

    move-result v6

    invoke-static {v15, v4, v6}, Lbmkr;->a(Ljava/lang/CharSequence;II)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3, v5}, Lbnic;->a(Lbmoz;)Lbmoz;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object/from16 v23, v4

    move-object/from16 v24, v6

    :cond_9
    :goto_5
    move-object v6, v5

    const/4 v15, 0x0

    move-object/from16 v4, v23

    move-object/from16 v5, v25

    const/4 v3, 0x1

    invoke-static/range {v4 .. v15}, Lbmkl;->j(Lbnhz;Landroid/content/Context;Lbmoz;Lbnhl;Lbnmz;Lbnjs;Ljava/util/Map;Lbniu;Lbtdw;ZZI)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    move-object/from16 v24, v6

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    :goto_6
    invoke-interface/range {v21 .. v21}, Lbmwf;->j()Z

    move-result v2

    const/4 v5, 0x5

    const/4 v15, 0x0

    if-eqz v2, :cond_b

    invoke-interface/range {v21 .. v21}, Lbmwf;->f()Lbmoz;

    move-result-object v2

    invoke-interface {v2}, Lbmoz;->B()I

    move-result v2

    if-ne v2, v5, :cond_b

    move v2, v3

    goto :goto_7

    :cond_b
    move v2, v15

    :goto_7
    new-instance v6, Llgo;

    invoke-direct {v6}, Llgo;-><init>()V

    new-instance v7, Llgm;

    invoke-direct {v7, v1, v6}, Llgm;-><init>(Lkuo;Llgo;)V

    iget-object v1, v7, Llgm;->a:Llgo;

    iput-object v0, v1, Llgo;->A:Ljava/lang/CharSequence;

    iget-object v6, v7, Llgm;->d:Ljava/util/BitSet;

    invoke-virtual {v6, v15}, Ljava/util/BitSet;->set(I)V

    iput-boolean v2, v1, Llgo;->f:Z

    iget-object v2, v7, Llgm;->c:Ltxg;

    move/from16 v6, v28

    invoke-virtual {v2, v6}, Ltxg;->q(F)I

    move-result v6

    int-to-float v6, v6

    iput v6, v1, Llgo;->y:F

    move/from16 v6, v29

    invoke-virtual {v2, v6}, Ltxg;->q(F)I

    move-result v6

    int-to-float v6, v6

    iput v6, v1, Llgo;->w:F

    move/from16 v6, v30

    invoke-virtual {v2, v6}, Ltxg;->q(F)I

    move-result v6

    int-to-float v6, v6

    iput v6, v1, Llgo;->x:F

    if-nez v18, :cond_c

    move v6, v15

    goto :goto_8

    :cond_c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_8
    iput v6, v1, Llgo;->v:I

    iget-object v2, v2, Ltxg;->b:Ljava/lang/Object;

    const v6, 0x101009b

    filled-new-array {v6}, [I

    move-result-object v6

    check-cast v2, Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iput v6, v1, Llgo;->t:I

    iget-object v1, v7, Llgm;->a:Llgo;

    move/from16 v2, v31

    iput-boolean v2, v1, Llgo;->G:Z

    move/from16 v2, v16

    iput-boolean v2, v1, Llgo;->g:Z

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static/range {v17 .. v17}, Lbmkl;->a(Landroid/content/res/Resources;)I

    move-result v6

    if-lez v6, :cond_e

    const/16 v2, 0x12c

    if-ne v6, v2, :cond_d

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_9

    :cond_d
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v6, v17

    invoke-static {v6, v2}, Lbzpo;->o(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v6, v17

    :goto_a
    iput-object v2, v1, Llgo;->F:Landroid/graphics/Typeface;

    invoke-static {v0, v6}, Lbmkl;->f(Ljava/lang/CharSequence;Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Llgo;->C:I

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput v0, v1, Llgo;->b:I

    invoke-interface/range {v21 .. v21}, Lbmwf;->e()I

    move-result v0

    if-lez v0, :cond_f

    invoke-interface/range {v21 .. v21}, Lbmwf;->e()I

    move-result v0

    iput v0, v1, Llgo;->u:I

    :cond_f
    invoke-interface/range {v21 .. v21}, Lbmwf;->j()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v21 .. v21}, Lbmwf;->f()Lbmoz;

    move-result-object v0

    invoke-static {v0}, Lblgk;->g(Lbmoz;)I

    move-result v2

    iput v2, v1, Llgo;->H:I

    invoke-interface {v0}, Lbmoz;->d()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_10

    invoke-interface {v0}, Lbmoz;->d()F

    move-result v2

    iget-object v6, v7, Llgm;->c:Ltxg;

    invoke-virtual {v6, v2}, Ltxg;->r(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Llgo;->r:F

    :cond_10
    invoke-interface {v0}, Lbmoz;->s()Z

    move-result v2

    iput-boolean v2, v1, Llgo;->z:Z

    invoke-interface {v0}, Lbmoz;->B()I

    move-result v2

    const/4 v6, 0x2

    if-eq v2, v6, :cond_11

    invoke-interface {v0}, Lbmoz;->B()I

    move-result v2

    invoke-static {v2}, Lbzpo;->q(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    invoke-virtual {v7, v2}, Llgm;->d(Landroid/text/TextUtils$TruncateAt;)V

    :cond_11
    invoke-interface {v0}, Lbmoz;->B()I

    move-result v2

    if-ne v2, v3, :cond_13

    invoke-interface {v0}, Lbmoz;->E()I

    move-result v2

    const/4 v6, 0x6

    if-eq v2, v6, :cond_12

    invoke-interface {v0}, Lbmoz;->E()I

    move-result v2

    invoke-static {v2}, Lbmkl;->h(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    invoke-virtual {v7, v2}, Llgm;->d(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_b

    :cond_12
    iput-boolean v3, v1, Llgo;->E:Z

    :cond_13
    :goto_b
    invoke-interface {v0}, Lbmoz;->B()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_14

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v2}, Llgm;->d(Landroid/text/TextUtils$TruncateAt;)V

    :cond_14
    invoke-interface {v0}, Lbmoz;->f()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Llgm;->c()V

    :cond_15
    if-eqz v24, :cond_16

    invoke-interface/range {v24 .. v24}, Lbmoz;->f()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v7}, Llgm;->c()V

    :cond_16
    if-eqz v20, :cond_17

    invoke-interface/range {v21 .. v21}, Lbmwf;->f()Lbmoz;

    move-result-object v0

    invoke-interface {v0}, Lbmoz;->B()I

    move-result v0

    invoke-interface/range {v21 .. v21}, Lbmwf;->e()I

    move-result v2

    invoke-static {v4, v0, v2}, Lbmkr;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v4, "\u2026"

    :cond_17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iput-object v4, v1, Llgo;->d:Ljava/lang/CharSequence;

    :cond_18
    invoke-interface/range {v21 .. v21}, Lbmwf;->j()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    invoke-interface/range {v21 .. v21}, Lbmwf;->f()Lbmoz;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Lbmoz;->j()I

    move-result v2

    if-ge v15, v2, :cond_1b

    invoke-interface {v0, v15}, Lbmoz;->q(I)Lbmpv;

    move-result-object v2

    invoke-interface {v2}, Lbmpv;->g()I

    move-result v3

    if-nez v3, :cond_1c

    invoke-interface {v2}, Lbmpv;->F()I

    move-result v2

    if-ne v2, v5, :cond_1a

    goto :goto_d

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_1b
    invoke-interface {v0}, Lbmoz;->g()I

    move-result v0

    if-lez v0, :cond_1d

    :cond_1c
    :goto_d
    new-instance v0, Lcevd;

    invoke-direct {v0}, Lcevd;-><init>()V

    iput-object v0, v1, Llgo;->J:Lcevd;

    :cond_1d
    :goto_e
    if-eqz v19, :cond_1e

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Llgo;->c:Z

    :cond_1e
    invoke-interface/range {v21 .. v21}, Lbmwf;->d()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-interface/range {v21 .. v21}, Lbmwf;->d()I

    move-result v0

    invoke-virtual {v7, v0}, Llgm;->e(I)V

    goto :goto_f

    :cond_1f
    const/high16 v0, 0x1a000000

    invoke-virtual {v7, v0}, Llgm;->e(I)V

    :goto_f
    invoke-virtual {v7}, Llgm;->b()Llgo;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method protected final synthetic t()Lkyf;
    .locals 0

    new-instance p0, Lbmkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
