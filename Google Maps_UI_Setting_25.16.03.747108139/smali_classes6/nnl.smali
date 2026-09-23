.class public final Lnnl;
.super Lrcs;
.source "PG"

# interfaces
.implements Lrcw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdih;Ljava/util/concurrent/Executor;Lmrs;Lbdjz;Lhxn;Lmxk;Lrcu;ZZZZI)V
    .locals 0

    .line 26
    iput p12, p0, Lnnl;->d:I

    invoke-direct {p0}, Lrcs;-><init>()V

    iput-object p2, p0, Lnnl;->g:Ljava/lang/Object;

    .line 27
    invoke-interface {p3}, Lmrs;->c()Lbfib;

    move-result-object p2

    iput-object p2, p0, Lnnl;->f:Ljava/lang/Object;

    iput-object p6, p0, Lnnl;->e:Ljava/lang/Object;

    new-instance p3, Lnoy;

    .line 28
    invoke-direct {p3, p8, p9, p10, p11}, Lnoy;-><init>(ZZZZ)V

    iget-object p5, p5, Lhxn;->a:Ljava/lang/Object;

    check-cast p5, Landroid/view/ViewGroup;

    const/4 p6, 0x0

    .line 29
    invoke-virtual {p4, p3, p5, p6}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    move-result-object p3

    iput-object p3, p0, Lnnl;->a:Ljava/lang/Object;

    .line 30
    invoke-interface {p3}, Lbdjv;->a()Landroid/view/View;

    move-result-object p3

    const p4, 0x7f0b037f

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lrgb;

    iput-object p3, p0, Lnnl;->h:Ljava/lang/Object;

    new-instance p3, Lnqz;

    .line 31
    invoke-direct {p3, p7, p2}, Lnqz;-><init>(Lrcu;Lbfib;)V

    iput-object p3, p0, Lnnl;->b:Ljava/lang/Object;

    new-instance p2, Lmsr;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p0, p1, p3, p4}, Lmsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lnnl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdjz;Lhxn;Lrcu;Lmxk;Lmwt;Lbqpa;Lbqev;Lmpq;Lmpy;I)V
    .locals 14

    move-object/from16 v0, p9

    move/from16 v1, p10

    .line 1
    iput v1, p0, Lnnl;->d:I

    invoke-direct {p0}, Lrcs;-><init>()V

    new-instance v1, Lmpn;

    invoke-direct {v1, p0}, Lmpn;-><init>(Lnnl;)V

    iput-object v1, p0, Lnnl;->b:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, p0, Lnnl;->c:Ljava/lang/Object;

    move-object/from16 v1, p4

    iput-object v1, p0, Lnnl;->f:Ljava/lang/Object;

    move-object/from16 v1, p5

    iput-object v1, p0, Lnnl;->a:Ljava/lang/Object;

    .line 2
    new-instance v1, Lmpl;

    new-instance v2, Lmpm;

    move-object/from16 v3, p8

    invoke-direct {v2, p0, v3}, Lmpm;-><init>(Lnnl;Lmpq;)V

    iget-object v3, v0, Lmpy;->d:Lbrxm;

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct {v1, v4, v5, v2, v3}, Lmpl;-><init>(Lbqpa;Lbqev;Lmpq;Lbrxm;)V

    iput-object v1, p0, Lnnl;->e:Ljava/lang/Object;

    new-instance v2, Lmqh;

    move-object v3, v1

    check-cast v3, Lmpl;

    iget-object v3, v1, Lmpl;->f:Lbqpa;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "123"

    .line 5
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lmpl;->a:[Ljava/lang/String;

    move v7, v4

    :goto_0
    const/16 v8, 0x1a

    if-ge v7, v8, :cond_0

    .line 6
    aget-object v8, v6, v7

    new-instance v9, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lmpl;->b:Lbqpa;

    move-object v7, v6

    check-cast v7, Lbqxl;

    iget v7, v7, Lbqxl;->c:I

    move v8, v4

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v7, :cond_3

    .line 8
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v1, Lmpl;->c:Lbqev;

    .line 9
    invoke-interface {v11, v10}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 10
    invoke-static {v11}, Ljgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1

    const-string v9, ""

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v11, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 12
    :goto_2
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_2

    .line 13
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_2
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    new-instance v5, Lmwf;

    .line 15
    invoke-direct {v5, v1, v3, v9}, Lmwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lbqov;

    .line 16
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 17
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v4

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    new-instance v10, Lmqf;

    .line 18
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v9

    .line 19
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lmpl;->e:Lbrxm;

    move-object/from16 p6, v5

    move/from16 p7, v7

    move-object/from16 p3, v10

    move/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p8, v13

    invoke-direct/range {p3 .. p8}, Lmqf;-><init>(ZLjava/lang/String;Latsc;ILbrxm;)V

    move-object/from16 v7, p3

    move/from16 v10, p7

    .line 20
    invoke-virtual {v6, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v10

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    move-result-object v3

    iput-object v3, v1, Lmpl;->f:Lbqpa;

    :cond_5
    iget-object v1, v1, Lmpl;->f:Lbqpa;

    iget-object v3, p0, Lnnl;->b:Ljava/lang/Object;

    iget-object v0, v0, Lmpy;->c:Lbrxm;

    .line 23
    invoke-direct {v2, v1, v3, v0}, Lmqh;-><init>(Lbqpa;Lmqg;Lbrxm;)V

    iput-object v2, p0, Lnnl;->h:Ljava/lang/Object;

    new-instance v0, Lmpt;

    .line 24
    invoke-direct {v0}, Lmpt;-><init>()V

    move-object/from16 v1, p2

    iget-object v1, v1, Lhxn;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {p1, v0, v1, v4}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    move-result-object p1

    iput-object p1, p0, Lnnl;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lnnl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnnl;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lnnl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    iget v0, p0, Lnnl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhab;->bh()Lnan;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lhab;->bh()Lnan;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 3

    .line 1
    iget v0, p0, Lnnl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnnl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lmwt;->u()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnnl;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lmxk;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lmxk;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lmwt;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iget-object v1, p0, Lnnl;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lmqh;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lmqh;->g(Z)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object v0, p0, Lnnl;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lmxk;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lmxk;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lnnl;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lnnl;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, p0, Lnnl;->g:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    iget v0, p0, Lnnl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbmob;

    .line 6
    .line 7
    const-string v1, "AlphaJumpKeyboardOverlay"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lbmob;

    .line 14
    .line 15
    const-string v1, "CarEvPaymentNetworksAboutRankingOverlay"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lnnl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnnl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lmwt;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnnl;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmxk;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lmxk;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lnnl;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lnnl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnnl;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lmxk;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lmxk;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lnnl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnnl;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbdjv;->h()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lnnl;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lrgb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lrgb;->setOnVisibilityChangeListener(Lrga;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnnl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lbdjv;->h()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget v0, p0, Lnnl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnnl;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lnnl;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lnnl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lnnl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
