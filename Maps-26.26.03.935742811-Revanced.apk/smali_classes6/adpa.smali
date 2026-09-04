.class public Ladpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladkw;

.field public final b:Ladov;

.field public final c:Ladoa;

.field public final d:Ladok;

.field public e:Z

.field public final f:Lados;

.field public final g:Lcufa;

.field public final h:Landroid/app/Activity;

.field public final i:Lcom/google/common/collect/ImmutableList;

.field public final j:Lj$/time/Instant;

.field public final k:Z

.field public l:Ljava/util/List;

.field public m:I

.field public final n:Lafoy;

.field private final o:Lblpn;

.field private final p:I

.field private q:I

.field private final r:Ladoq;

.field private final s:Lbgvg;

.field private final t:Ladkk;

.field private final u:Ladls;

.field private final v:Lblnv;

.field private w:Lagyt;


# direct methods
.method public constructor <init>(Ladkw;Ladol;Ladow;Laezq;Lafoy;Lblpr;Ljava/lang/String;Lbnwt;Ladkk;Ladoj;ZZLcom/google/common/collect/ImmutableList;Lj$/time/Instant;ZLados;Lbgvg;Ladlt;Lazus;Lblnv;Lcufa;Lbk;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p4

    move-object/from16 v12, p5

    move-object/from16 v4, p9

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz p11, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, v1, Ladpa;->m:I

    iput-object v10, v1, Ladpa;->a:Ladkw;

    iput-object v12, v1, Ladpa;->n:Lafoy;

    move-object/from16 v2, p17

    iput-object v2, v1, Ladpa;->s:Lbgvg;

    iput-object v4, v1, Ladpa;->t:Ladkk;

    invoke-virtual/range {p18 .. p18}, Ladlt;->a()Ladls;

    move-result-object v2

    iput-object v2, v1, Ladpa;->u:Ladls;

    move-object/from16 v2, p20

    iput-object v2, v1, Ladpa;->v:Lblnv;

    move-object/from16 v2, p21

    iput-object v2, v1, Ladpa;->g:Lcufa;

    move-object/from16 v2, p22

    iput-object v2, v1, Ladpa;->h:Landroid/app/Activity;

    move-object/from16 v2, p13

    iput-object v2, v1, Ladpa;->i:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v2, p14

    iput-object v2, v1, Ladpa;->j:Lj$/time/Instant;

    move/from16 v2, p15

    iput-boolean v2, v1, Ladpa;->k:Z

    sget v2, Ladpi;->a:I

    iput-object v1, v10, Ladkw;->e:Ladpa;

    invoke-virtual {v10}, Ladkw;->b()Ladkt;

    move-result-object v2

    new-instance v3, Ladoa;

    iget-object v5, v0, Laezq;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Laezq;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblnv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Laezq;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladlr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Laezq;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladlt;

    iget-object v0, v0, Laezq;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lazus;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v3

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v9}, Ladoa;-><init>(Ladpa;Ladkt;Ljava/lang/String;Ladkk;Landroid/app/Activity;Lblnv;Ladlr;Ladlt;Lazus;)V

    iput-object v0, v1, Ladpa;->c:Ladoa;

    move-object/from16 v4, p9

    move-object v5, v0

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Ladow;->a(Ladpa;Ladkt;Ljava/lang/String;Ladkk;Ladoa;)Ladov;

    move-result-object v0

    move-object v3, v5

    iput-object v0, v1, Ladpa;->b:Ladov;

    invoke-static {v12, v10, v2}, Ladpa;->v(Lafoy;Ladkw;Ladkt;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ladpa;->l:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    new-instance v0, Ladok;

    iget-object v4, v11, Ladol;->a:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v11, Ladol;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ladlv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v11, Ladol;->c:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lazus;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v11, Ladol;->d:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lalyx;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v11, Ladol;->e:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcdur;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v11, Ladol;->f:Lcxtq;

    iget-object v12, v11, Ladol;->g:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladlz;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, Ladol;->h:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladlu;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, Ladol;->i:Lcxtq;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v11, Ladol;->j:Lcxtq;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbdxd;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v0

    iget-object v0, v11, Ladol;->k:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lblnv;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Ladol;->l:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lbloe;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Ladol;->m:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/Random;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Ladol;->n:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ladow;

    move-object/from16 v0, p3

    move-object v10, v4

    move-object v11, v5

    move-object/from16 v5, p9

    move-object/from16 v4, p10

    invoke-direct/range {v0 .. v19}, Ladok;-><init>(Ladpa;Ladov;Ladoa;Ladoj;Ladkk;Lbk;Ladlv;Lazus;Lalyx;Lcdur;Lcxtq;Ladlz;Ladlu;Lcufa;Lbdxd;Lblnv;Lbloe;Ljava/util/Random;Ladow;)V

    move-object v4, v5

    iput-object v0, v1, Ladpa;->d:Ladok;

    move-object/from16 v2, p16

    iput-object v2, v1, Ladpa;->f:Lados;

    invoke-virtual {v2}, Lados;->E()Ladoq;

    move-result-object v2

    iput-object v2, v1, Ladpa;->r:Ladoq;

    move-object/from16 v2, p8

    if-eqz p12, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Ladkw;->a()I

    move-result v3

    if-nez v3, :cond_1

    move/from16 v3, p11

    invoke-virtual {v0, v2, v3, v4}, Ladok;->V(Lbnwt;ZLadkk;)V

    goto :goto_1

    :cond_1
    move/from16 v3, p11

    :goto_1
    if-eqz v3, :cond_2

    if-nez p12, :cond_2

    invoke-virtual {v0, v2}, Ladok;->W(Lbnwt;)V

    :cond_2
    invoke-static/range {p19 .. p19}, Ladpi;->b(Lazus;)I

    move-result v2

    iput v2, v1, Ladpa;->p:I

    const/4 v2, 0x0

    move-object/from16 v3, p6

    if-eqz v3, :cond_3

    new-instance v4, Ladmq;

    invoke-direct {v4}, Lblov;-><init>()V

    invoke-virtual {v3, v4, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v3

    iput-object v3, v1, Ladpa;->o:Lblpn;

    invoke-interface {v3, v0}, Lblpn;->f(Lblpx;)V

    goto :goto_2

    :cond_3
    iput-object v2, v1, Ladpa;->o:Lblpn;

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Ladpa;->e:Z

    iput-object v2, v1, Ladpa;->w:Lagyt;

    iput v0, v1, Ladpa;->q:I

    return-void
.end method

.method public static v(Lafoy;Ladkw;Ladkt;)Ljava/util/List;
    .locals 9

    if-nez p2, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ladkt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcghn;

    new-instance v2, Ladnw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lafoy;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lafoy;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lafoy;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Loaw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lafoy;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbabs;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Ladnw;-><init>(Ladkw;Lcghn;Lcufa;Lcufa;Loaw;Lbabs;)V

    iget-object p1, v2, Ladnw;->d:Lcghn;

    iget v1, p1, Lcghn;->f:I

    invoke-static {v1}, La;->bW(I)I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move v1, v4

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p1, Lcghn;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_3

    iput-boolean v4, v2, Ladnw;->g:Z

    iget-object p1, v2, Ladnw;->b:Ladkw;

    new-instance v1, Labrf;

    invoke-direct {v1, v2, v6}, Labrf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ladkw;->e(Lbaqu;)V

    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v3

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final w(Ladkt;I)V
    .locals 1

    iget-object v0, p0, Ladpa;->a:Ladkw;

    invoke-virtual {v0, p1}, Ladkw;->h(Ladkt;)V

    iget-object p0, p0, Ladpa;->d:Ladok;

    if-nez p0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, -0x1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Ladok;->R()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ladok;->S()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    iget-object p0, p0, Ladpa;->a:Ladkw;

    iget-object v0, p0, Ladkw;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ladkw;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ladpa;->o:Lblpn;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ladkt;
    .locals 0

    iget-object p0, p0, Ladpa;->a:Ladkw;

    invoke-virtual {p0}, Ladkw;->b()Ladkt;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ladkt;
    .locals 0

    iget-object p0, p0, Ladpa;->a:Ladkw;

    invoke-virtual {p0}, Ladkw;->c()Ladkt;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ladpa;->a:Ladkw;

    invoke-virtual {p0}, Ladkw;->b()Ladkt;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ladpa;->a:Ladkw;

    invoke-virtual {p0}, Ladkw;->c()Ladkt;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Ladpa;->w:Lagyt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lagyt;->n()V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Ladpa;->b:Ladov;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ladpa;->n()V

    :cond_1
    invoke-virtual {p0}, Ladpa;->c()Ladkt;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Ladpa;->w(Ladkt;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ladpa;->b:Ladov;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ladpa;->r()V

    iget-object v0, p0, Ladpa;->a:Ladkw;

    invoke-virtual {v0}, Ladkw;->i()V

    iget-object v0, p0, Ladpa;->d:Ladok;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ladok;->ac()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ladpa;->t()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ladpa;->l()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ladpa;->e:Z

    invoke-virtual {v0}, Ladok;->Z()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lcapl;)V
    .locals 4

    invoke-virtual {p0}, Ladpa;->c()Ladkt;

    move-result-object v0

    new-instance v1, Labqc;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Labqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1}, Lcapl;->m()Lj$/util/Optional;

    move-result-object p0

    new-instance p1, Ladli;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v0}, Ladli;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Ladpa;->d:Ladok;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ladok;->aa()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ladok;->ab()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ladok;->s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ladok;->Y()V

    return-void

    :cond_0
    iget-object v1, p0, Ladpa;->w:Lagyt;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ladpa;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladpa;->s:Lbgvg;

    invoke-interface {v1}, Lbgvg;->a()Lbgvf;

    move-result-object v1

    const v2, 0x7f141b68

    invoke-virtual {v1, v2}, Lbgvf;->g(I)V

    invoke-virtual {p0}, Ladpa;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lbgvf;->a(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbgvf;->d(I)V

    const v2, 0x7f141b67

    invoke-virtual {v1, v2}, Lbgvf;->b(I)V

    new-instance v2, Lacvf;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lacvf;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lbgvf;->g:Landroid/view/View$OnClickListener;

    sget-object v2, Lcsrs;->j:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    iput-object v2, v1, Lbgvf;->d:Lbhec;

    invoke-virtual {v1}, Lbgvf;->h()Lagyt;

    move-result-object v1

    iput-object v1, p0, Ladpa;->w:Lagyt;

    invoke-virtual {v1}, Lagyt;->o()V

    invoke-virtual {v0}, Ladok;->X()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object p0, p0, Ladpa;->a:Ladkw;

    invoke-virtual {p0}, Ladkw;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladkw;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ladkw;->c:Ladku;

    invoke-virtual {v1, v0}, Ladku;->g(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ladkw;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladkw;->d:Z

    invoke-virtual {p0, v0}, Ladkw;->g(Z)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ladkw;->a()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ladkw;->b()Ladkt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ladkw;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Ladkt;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcbhd;->b:Lcazf;

    :goto_1
    iput-object v0, p0, Ladkw;->b:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ladkw;->g(Z)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ladpa;->d:Ladok;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ladpa;->c:Ladoa;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ladnu;->z()Ladly;

    move-result-object p0

    invoke-virtual {v0, p0}, Ladok;->N(Ladly;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Ladpa;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladpa;->s:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const v1, 0x7f141b90

    invoke-virtual {v0, v1}, Lbgvf;->g(I)V

    invoke-virtual {p0}, Ladpa;->b()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lbgvf;->a(Landroid/view/View;)V

    const/16 p0, 0xfa0

    invoke-virtual {v0, p0}, Lbgvf;->f(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_0
    return-void
.end method

.method public final o(Ladkt;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcgii;->a:Lcgii;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgii;

    iget v2, v1, Lcgii;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcgii;->b:I

    iget-object p1, p1, Ladkt;->a:Lcqqk;

    iput-object p1, v1, Lcgii;->c:Lcqqk;

    sget-object p1, Lcgih;->a:Lcgih;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v1, Ladls;->a:Lcazf;

    sget-object v2, Lcghe;->a:Lcghe;

    invoke-virtual {v1, p2, v2}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcghe;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgih;

    iget p2, p2, Lcghe;->i:I

    iput p2, v1, Lcgih;->c:I

    iget p2, v1, Lcgih;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcgih;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcgii;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcgih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcgii;->f:Lcgih;

    iget p1, p2, Lcgii;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lcgii;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcgii;

    iget-object p2, p0, Ladpa;->t:Ladkk;

    iget-object p0, p0, Ladpa;->u:Ladls;

    invoke-virtual {p0, p1, p2}, Ladls;->a(Lcgii;Ladkk;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Ladpa;->d:Ladok;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ladpa;->v:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Ladpa;->d:Ladok;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladok;->g()Ladnp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladpa;->a:Ladkw;

    iget v2, p0, Ladpa;->q:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ladkw;->d(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget v2, p0, Ladpa;->q:I

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ladpa;->q:I

    invoke-interface {v0, v1}, Ladnp;->n(Lcom/google/common/collect/ImmutableList;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ladpa;->f:Lados;

    if-eqz v1, :cond_2

    iget-object v2, v0, Ladpa;->r:Ladoq;

    if-eqz v2, :cond_2

    iget-object v3, v0, Ladpa;->b:Ladov;

    if-eqz v3, :cond_2

    iget-object v4, v0, Ladpa;->c:Ladoa;

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v3, Ladov;->e:Ladpm;

    move-object v6, v3

    invoke-virtual {v6}, Ladnx;->u()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v7, v4

    invoke-virtual {v6}, Ladnx;->t()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v8, v2

    invoke-virtual {v6}, Ladov;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ladov;->L()Ljava/lang/String;

    move-result-object v9

    move-object v10, v6

    invoke-virtual {v10}, Ladnx;->s()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v11, v7

    invoke-virtual {v10}, Ladnx;->m()Lblwm;

    move-result-object v7

    move-object v12, v8

    invoke-virtual {v10}, Ladnx;->l()Lblwc;

    move-result-object v8

    move-object v13, v9

    invoke-virtual {v10}, Ladnx;->n()Lblwm;

    move-result-object v9

    move-object v14, v10

    invoke-virtual {v5}, Ladpm;->b()Z

    move-result v10

    move-object v15, v11

    iget v11, v5, Ladpm;->i:I

    iget v5, v5, Ladpm;->h:F

    invoke-virtual {v14}, Ladnx;->z()Ljava/lang/Float;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    invoke-virtual {v14}, Ladnx;->y()Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    invoke-virtual {v14}, Ladnx;->x()Ljava/lang/Float;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    invoke-virtual {v14}, Ladnx;->r()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object v0, v12

    move v12, v5

    move-object v5, v13

    move/from16 v13, v16

    move/from16 v16, v14

    move/from16 v14, v17

    move-object/from16 v17, v0

    move-object v0, v15

    move/from16 v15, v18

    invoke-virtual/range {v1 .. v16}, Lados;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lblwm;Lblwc;Lblwm;ZIFFFFZ)V

    iget-object v1, v0, Ladoa;->b:Ladkt;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ladkt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    invoke-virtual {v0}, Ladnu;->z()Ladly;

    move-result-object v4

    invoke-virtual {v0}, Ladnu;->B()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v0}, Ladnu;->v()Z

    move-result v6

    invoke-virtual {v0}, Ladnu;->b()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Ladpa;->p:I

    move-object/from16 v2, v17

    invoke-virtual/range {v2 .. v8}, Ladoq;->I(Lcom/google/common/collect/ImmutableList;Ladly;Ljava/util/Collection;ZII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Ladpa;->a:Ladkw;

    invoke-virtual {p0}, Ladkw;->j()Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Ladpa;->a:Ladkw;

    iget-boolean p0, p0, Ladkw;->d:Z

    return p0
.end method

.method public final u(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ladpa;->d:Ladok;

    invoke-virtual {p0}, Ladok;->o()Lblpu;

    return-void

    :cond_1
    invoke-virtual {p0}, Ladpa;->c()Ladkt;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Ladpa;->w(Ladkt;I)V

    return-void

    :cond_2
    sget-object p1, Lcanj;->a:Lcanj;

    invoke-virtual {p0, p1}, Ladpa;->j(Lcapl;)V

    return-void

    :cond_3
    iget-object p0, p0, Ladpa;->d:Ladok;

    invoke-virtual {p0}, Ladok;->Q()V

    return-void

    :cond_4
    iget-object p0, p0, Ladpa;->d:Ladok;

    invoke-virtual {p0}, Ladok;->P()V

    return-void
.end method
