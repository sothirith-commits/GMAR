.class public final Lbmdb;
.super Lkye;
.source "PG"


# instance fields
.field a:Lbnhl;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field b:Lbnhz;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field c:Lbnic;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field d:Lbmsm;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field e:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field f:Lbnjs;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field g:Ljava/util/Map;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field r:Lbnmz;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field s:Lbtdw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field t:Lbtdw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field u:Lbtdw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field v:Lbtdw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field w:Lbtdw;
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

    const-string v0, "EditableTextMount"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aA(Lkuo;)Lbmda;
    .locals 0

    invoke-virtual {p0}, Lkuo;->h()Lkya;

    move-result-object p0

    iget-object p0, p0, Lkya;->c:Lkyf;

    check-cast p0, Lbmda;

    return-object p0
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lbmcj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbmcj;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method protected final D(Lkwf;Lkwf;)V
    .locals 0

    check-cast p1, Lbmcz;

    check-cast p2, Lbmcz;

    iget-object p0, p2, Lbmcz;->a:Ljava/lang/Integer;

    iput-object p0, p1, Lbmcz;->a:Ljava/lang/Integer;

    iget-object p0, p2, Lbmcz;->b:Ljava/lang/Integer;

    iput-object p0, p1, Lbmcz;->b:Ljava/lang/Integer;

    iget-object p0, p2, Lbmcz;->c:Ljava/lang/Object;

    iput-object p0, p1, Lbmcz;->c:Ljava/lang/Object;

    return-void
.end method

.method public final E(Lkuo;)V
    .locals 3

    invoke-static {p1}, Lbmdb;->aA(Lkuo;)Lbmda;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbmda;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, p0, Lbmda;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, Lbmda;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected final I(Lkuo;Ljava/lang/Object;Lkwf;)V
    .locals 0

    check-cast p2, Lbmcj;

    iget-object p0, p2, Lbmcj;->b:Landroid/text/TextWatcher;

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Lbmcj;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object p0, p2, Lbmcj;->a:Lbmci;

    iget-object p0, p0, Lbmci;->a:Lbmsm;

    invoke-interface {p0}, Lbmsm;->p()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    new-instance p0, Lbuix;

    invoke-direct {p0, p1}, Lbuix;-><init>(I)V

    iput-object p0, p2, Lbmcj;->d:Lbuix;

    :cond_1
    iput-boolean p1, p2, Lbmcj;->c:Z

    return-void
.end method

.method protected final K(Lkuo;Ljava/lang/Object;Lkwf;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lbmdb;->aA(Lkuo;)Lbmda;

    move-result-object v1

    move-object/from16 v2, p2

    check-cast v2, Lbmcj;

    iget-object v7, v0, Lbmdb;->d:Lbmsm;

    iget-object v3, v0, Lbmdb;->t:Lbtdw;

    iget-object v4, v0, Lbmdb;->u:Lbtdw;

    iget-object v5, v0, Lbmdb;->s:Lbtdw;

    iget-object v6, v0, Lbmdb;->v:Lbtdw;

    iget-object v8, v0, Lbmdb;->w:Lbtdw;

    iget-object v9, v0, Lbmdb;->r:Lbnmz;

    iget-object v10, v0, Lbmdb;->f:Lbnjs;

    iget-object v11, v0, Lbmdb;->c:Lbnic;

    iget-boolean v12, v0, Lbmdb;->e:Z

    iget-object v13, v0, Lbmdb;->a:Lbnhl;

    iget-object v15, v0, Lbmdb;->b:Lbnhz;

    iget-object v14, v0, Lbmdb;->g:Ljava/util/Map;

    iget-object v0, v1, Lbmda;->c:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 p1, v3

    iget-object v3, v1, Lbmda;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v1, Lbmda;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 p2, v4

    move-object/from16 v4, p3

    check-cast v4, Lbmcz;

    move-object/from16 v16, v5

    iget-object v5, v4, Lbmcz;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v17, v6

    iget-object v6, v4, Lbmcz;->a:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Lbmcz;->c:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lbmcj;->setWidth(I)V

    invoke-virtual {v2, v6}, Lbmcj;->setHeight(I)V

    invoke-virtual {v2, v3}, Lbmcj;->setLineCountStateTracker(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v2, v0}, Lbmcj;->setTextInputContentStates(Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object/from16 p0, v3

    move-object v0, v4

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v15}, Lbmci;->a(Lbtdw;Lbtdw;Lbtdw;Lbtdw;Lbmsm;Lbtdw;Lbnmz;Lbnjs;Lbnic;ZLbnhl;Ljava/util/Map;Lbnhz;)Lbmci;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lbmcj;->c(Lbmsm;Lbmci;)V

    invoke-interface {v7}, Lbmsm;->g()Lbmoz;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lbmoz;->B()I

    move-result v5

    if-eq v5, v4, :cond_0

    invoke-interface {v3}, Lbmoz;->B()I

    move-result v5

    sget v6, Lbmkl;->a:I

    invoke-static {v5}, Lbzpo;->q(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbmcj;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lbmoz;->B()I

    move-result v6

    if-ne v6, v5, :cond_1

    invoke-interface {v3}, Lbmoz;->E()I

    move-result v3

    invoke-static {v3}, Lbmkl;->h(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbmcj;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    sget-object v3, Llja;->c:Llja;

    if-ne v0, v3, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    invoke-virtual {v2, v6}, Lbmcj;->setTextDirection(I)V

    invoke-interface {v7}, Lbmsm;->h()Lbmoz;

    move-result-object v6

    invoke-virtual {v2}, Lbmcj;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v2}, Lbmcj;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2}, Lbmcj;->getHint()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v7}, Lbmsm;->g()Lbmoz;

    move-result-object v6

    invoke-virtual {v2}, Lbmcj;->getHint()Ljava/lang/CharSequence;

    move-result-object v8

    :cond_3
    invoke-interface {v7}, Lbmsm;->x()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Lbmsm;->C()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v7, v5, :cond_6

    const/4 v5, 0x3

    if-eq v7, v4, :cond_5

    const/4 v4, 0x4

    if-eq v7, v5, :cond_6

    const/4 v5, 0x5

    if-eq v7, v4, :cond_5

    if-eq v7, v5, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    move v4, v5

    :cond_6
    :goto_1
    invoke-virtual {v2, v4}, Lbmcj;->setImeOptions(I)V

    :cond_7
    invoke-static {v6}, Lblgk;->g(Lbmoz;)I

    move-result v4

    if-ne v0, v3, :cond_8

    sget-object v3, Lgaa;->d:Lfzu;

    goto :goto_2

    :cond_8
    sget-object v3, Lgaa;->c:Lfzu;

    :goto_2
    check-cast v0, Llja;

    invoke-static {v4, v3, v8, v0}, Lblgk;->f(ILfzu;Ljava/lang/CharSequence;Llja;)I

    move-result v0

    invoke-virtual {v2, v0}, Lbmcj;->setTextAlignment(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v0, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_9
    return-void
.end method

.method public final M(Lkyf;Lkyf;)V
    .locals 0

    check-cast p1, Lbmda;

    check-cast p2, Lbmda;

    iget-object p0, p1, Lbmda;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, p2, Lbmda;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p1, Lbmda;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, p2, Lbmda;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p1, Lbmda;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p0, p2, Lbmda;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final U()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final Y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final aa()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final ad(Lkuk;Lkyf;Lkuk;Lkyf;)Z
    .locals 5

    check-cast p1, Lbmdb;

    check-cast p3, Lbmdb;

    new-instance p0, Lkvl;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lbmdb;->d:Lbmsm;

    :goto_0
    if-nez p3, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    iget-object v2, p3, Lbmdb;->d:Lbmsm;

    :goto_1
    invoke-direct {p0, v1, v2}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkvl;

    if-nez p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p2

    check-cast v2, Lbmda;

    iget-object v2, v2, Lbmda;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    if-nez p3, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    check-cast v3, Lbmda;

    iget-object v3, v3, Lbmda;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_3
    invoke-direct {v1, v2, v3}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkvl;

    if-nez p1, :cond_4

    move-object v3, v0

    goto :goto_4

    :cond_4
    move-object v3, p2

    check-cast v3, Lbmda;

    iget-object v3, v3, Lbmda;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_4
    if-nez p3, :cond_5

    move-object v4, v0

    goto :goto_5

    :cond_5
    move-object v4, p4

    check-cast v4, Lbmda;

    iget-object v4, v4, Lbmda;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_5
    invoke-direct {v2, v3, v4}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkvl;

    if-nez p1, :cond_6

    move-object p2, v0

    goto :goto_6

    :cond_6
    check-cast p2, Lbmda;

    iget-object p2, p2, Lbmda;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_6
    if-nez p3, :cond_7

    move-object p4, v0

    goto :goto_7

    :cond_7
    check-cast p4, Lbmda;

    iget-object p4, p4, Lbmda;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_7
    invoke-direct {v3, p2, p4}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkvl;

    if-nez p1, :cond_8

    move-object p1, v0

    goto :goto_8

    :cond_8
    iget-object p1, p1, Lbmdb;->b:Lbnhz;

    :goto_8
    if-nez p3, :cond_9

    goto :goto_9

    :cond_9
    iget-object v0, p3, Lbmdb;->b:Lbnhz;

    :goto_9
    invoke-direct {p2, p1, v0}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast p1, Lbmsm;

    iget-object p0, p0, Lkvl;->b:Ljava/lang/Object;

    check-cast p0, Lbmsm;

    const/4 p3, 0x1

    if-eqz p1, :cond_10

    if-eqz p0, :cond_10

    invoke-interface {p1}, Lbmsm;->o()Z

    move-result p4

    invoke-interface {p0}, Lbmsm;->o()Z

    move-result v0

    if-eq p4, v0, :cond_a

    return p3

    :cond_a
    invoke-interface {p1}, Lbmsm;->w()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p0}, Lbmsm;->w()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p0}, Lbmsm;->g()Lbmoz;

    move-result-object p4

    invoke-interface {p4}, Lbmoz;->v()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p1}, Lbmsm;->g()Lbmoz;

    move-result-object p4

    invoke-interface {p4}, Lbmoz;->v()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p1}, Lbmsm;->g()Lbmoz;

    move-result-object p4

    invoke-interface {p4}, Lbmoz;->r()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0}, Lbmsm;->g()Lbmoz;

    move-result-object v0

    invoke-interface {v0}, Lbmoz;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    return p3

    :cond_b
    iget-object p4, v2, Lkvl;->b:Ljava/lang/Object;

    if-eqz p4, :cond_c

    iget-object v0, v3, Lkvl;->b:Ljava/lang/Object;

    if-eqz v0, :cond_c

    check-cast p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    iget-object v0, v3, Lkvl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p4, v0, :cond_c

    return p3

    :cond_c
    iget-object p4, v1, Lkvl;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lbmsm;->y()Z

    move-result v0

    invoke-interface {p0}, Lbmsm;->y()Z

    move-result v1

    if-eq v0, v1, :cond_d

    return p3

    :cond_d
    invoke-interface {p1}, Lbmsm;->y()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Lbmsm;->y()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Lbmsm;->h()Lbmoz;

    move-result-object v0

    invoke-interface {v0}, Lbmoz;->v()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lbmsm;->h()Lbmoz;

    move-result-object v0

    invoke-interface {v0}, Lbmoz;->v()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lbmsm;->h()Lbmoz;

    move-result-object p1

    invoke-interface {p1}, Lbmoz;->r()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lbmsm;->h()Lbmoz;

    move-result-object p0

    invoke-interface {p0}, Lbmoz;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_a

    :cond_e
    if-eqz p4, :cond_f

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lblbg;

    const/4 v0, 0x3

    invoke-direct {p4, p0, v0}, Lblbg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-nez p0, :cond_10

    :cond_f
    return p3

    :cond_10
    :goto_a
    iget-object p0, p2, Lkvl;->a:Ljava/lang/Object;

    if-nez p0, :cond_11

    iget-object p1, p2, Lkvl;->b:Ljava/lang/Object;

    if-eqz p1, :cond_11

    return p3

    :cond_11
    if-eqz p0, :cond_12

    iget-object p1, p2, Lkvl;->b:Ljava/lang/Object;

    if-nez p1, :cond_12

    return p3

    :cond_12
    const/4 p1, 0x0

    if-eqz p0, :cond_14

    iget-object p2, p2, Lkvl;->b:Ljava/lang/Object;

    if-eqz p2, :cond_14

    check-cast p0, Lbnhz;

    iget-object p0, p0, Lbnhz;->l:Ljava/lang/String;

    check-cast p2, Lbnhz;

    iget-object p2, p2, Lbnhz;->l:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    return p1

    :cond_13
    return p3

    :cond_14
    return p1
.end method

.method public final ae()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final af(Lkuo;Lkwm;Lkwf;)V
    .locals 0

    invoke-virtual {p2}, Lkwm;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2}, Lkwm;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lkwm;->m()Llja;

    move-result-object p2

    check-cast p3, Lbmcz;

    iput-object p0, p3, Lbmcz;->b:Ljava/lang/Integer;

    iput-object p1, p3, Lbmcz;->a:Ljava/lang/Integer;

    iput-object p2, p3, Lbmcz;->c:Ljava/lang/Object;

    return-void
.end method

.method protected final ag(Lkuo;Lkwm;IILkyd;Lkwf;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {p1 .. p1}, Lbmdb;->aA(Lkuo;)Lbmda;

    move-result-object v2

    iget-object v7, v0, Lbmdb;->d:Lbmsm;

    iget-object v15, v0, Lbmdb;->b:Lbnhz;

    iget-object v9, v0, Lbmdb;->r:Lbnmz;

    iget-object v10, v0, Lbmdb;->f:Lbnjs;

    iget-object v11, v0, Lbmdb;->c:Lbnic;

    iget-boolean v12, v0, Lbmdb;->e:Z

    iget-object v13, v0, Lbmdb;->a:Lbnhl;

    iget-object v8, v0, Lbmdb;->w:Lbtdw;

    iget-object v14, v0, Lbmdb;->g:Ljava/util/Map;

    iget-object v0, v2, Lbmda;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7, v0}, Lbmcj;->a(Lbmsm;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Lbmcj;

    move-object/from16 v3, p1

    iget-object v3, v3, Lkuo;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lbmcj;-><init>(Landroid/content/Context;Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v15}, Lbmci;->a(Lbtdw;Lbtdw;Lbtdw;Lbtdw;Lbmsm;Lbtdw;Lbnmz;Lbnjs;Lbnic;ZLbnhl;Ljava/util/Map;Lbnhz;)Lbmci;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lbmcj;->c(Lbmsm;Lbmci;)V

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lbmcj;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static/range {p3 .. p3}, Lkvg;->f(I)I

    move-result v0

    invoke-static/range {p4 .. p4}, Lkvg;->f(I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lbmcj;->measure(II)V

    invoke-virtual {v2}, Lbmcj;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Lkyd;->b:I

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, v1, Lkyd;->a:I

    return-void

    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {v2}, Lbmcj;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lkyd;->a:I

    return-void
.end method

.method protected final ao(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbmcj;

    iget-object p0, p1, Lbmcj;->b:Landroid/text/TextWatcher;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lbmcj;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object p0, p1, Lbmcj;->d:Lbuix;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbuix;->d()V

    const/4 p0, 0x0

    iput-object p0, p1, Lbmcj;->d:Lbuix;

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, p1, Lbmcj;->c:Z

    return-void
.end method

.method public final g(Lkuk;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_c

    :cond_1
    check-cast p1, Lbmdb;

    iget-object v2, p0, Lbmdb;->a:Lbnhl;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lbmdb;->a:Lbnhl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lbmdb;->a:Lbnhl;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lbmdb;->b:Lbnhz;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lbmdb;->b:Lbnhz;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lbmdb;->b:Lbnhz;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lbmdb;->c:Lbnic;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lbmdb;->c:Lbnic;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lbmdb;->c:Lbnic;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lbmdb;->d:Lbmsm;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lbmdb;->d:Lbmsm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lbmdb;->d:Lbmsm;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-boolean v2, p0, Lbmdb;->e:Z

    iget-boolean v3, p1, Lbmdb;->e:Z

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lbmdb;->w:Lbtdw;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lbmdb;->w:Lbtdw;

    invoke-virtual {v2, v3}, Lbtdw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Lbmdb;->w:Lbtdw;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    :cond_c
    iget-object v2, p0, Lbmdb;->f:Lbnjs;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lbmdb;->f:Lbnjs;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    iget-object v2, p1, Lbmdb;->f:Lbnjs;

    if-eqz v2, :cond_e

    :goto_5
    return v1

    :cond_e
    iget-object v2, p0, Lbmdb;->s:Lbtdw;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lbmdb;->s:Lbtdw;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    iget-object v2, p1, Lbmdb;->s:Lbtdw;

    if-eqz v2, :cond_10

    :goto_6
    return v1

    :cond_10
    iget-object v2, p0, Lbmdb;->t:Lbtdw;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lbmdb;->t:Lbtdw;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_11
    iget-object v2, p1, Lbmdb;->t:Lbtdw;

    if-eqz v2, :cond_12

    :goto_7
    return v1

    :cond_12
    iget-object v2, p0, Lbmdb;->u:Lbtdw;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lbmdb;->u:Lbtdw;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_13
    iget-object v2, p1, Lbmdb;->u:Lbtdw;

    if-eqz v2, :cond_14

    :goto_8
    return v1

    :cond_14
    iget-object v2, p0, Lbmdb;->v:Lbtdw;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lbmdb;->v:Lbtdw;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_9

    :cond_15
    iget-object v2, p1, Lbmdb;->v:Lbtdw;

    if-eqz v2, :cond_16

    :goto_9
    return v1

    :cond_16
    iget-object v2, p0, Lbmdb;->g:Ljava/util/Map;

    if-eqz v2, :cond_17

    iget-object v3, p1, Lbmdb;->g:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_a

    :cond_17
    iget-object v2, p1, Lbmdb;->g:Ljava/util/Map;

    if-eqz v2, :cond_18

    :goto_a
    return v1

    :cond_18
    iget-object p0, p0, Lbmdb;->r:Lbnmz;

    if-eqz p0, :cond_19

    iget-object p1, p1, Lbmdb;->r:Lbnmz;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_b

    :cond_19
    iget-object p0, p1, Lbmdb;->r:Lbnmz;

    if-eqz p0, :cond_1a

    :goto_b
    return v1

    :cond_1a
    return v0

    :cond_1b
    :goto_c
    return v1
.end method

.method protected final h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final bridge synthetic l()Lkuk;
    .locals 0

    invoke-super {p0}, Lkye;->l()Lkuk;

    move-result-object p0

    check-cast p0, Lbmdb;

    return-object p0
.end method

.method protected final synthetic r()Lkwf;
    .locals 0

    new-instance p0, Lbmcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method protected final synthetic t()Lkyf;
    .locals 0

    new-instance p0, Lbmda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
