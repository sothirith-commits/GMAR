.class public Lzop;
.super Lagqt;
.source "PG"

# interfaces
.implements Lzny;


# static fields
.field private static final v:Lcbka;

.field private static final w:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Lztk;

.field private final D:Lyfy;

.field private final F:Lbobc;

.field private final G:Lbnyl;

.field private final H:Lzot;

.field private I:Lyvu;

.field private J:I

.field private K:Z

.field private L:Lbokz;

.field private final M:Laezq;

.field public final a:Lzoo;

.field public final b:Lblnv;

.field public final c:Lwiz;

.field public final d:Lwiz;

.field public final e:Lwjr;

.field public final f:Lzoe;

.field public final g:Lzob;

.field public h:Lblpx;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Lcom/google/common/collect/ImmutableList;

.field public l:Z

.field public m:Lyvc;

.field public n:I

.field public o:Z

.field public p:Lyvc;

.field public final q:Laahn;

.field public final r:Ljava/lang/Runnable;

.field public s:I

.field public final t:Laysn;

.field public final u:Ladif;

.field private final x:Lagqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zop"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzop;->v:Lcbka;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lzop;->w:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lzoo;Lblnv;Lztk;Lyfy;Laezq;Lbobc;Lbnyl;Laahn;Lzot;Lzoe;Lwiz;Lwiz;Lwjr;Lcqqk;Ljava/util/List;Lyvc;Ljava/lang/Integer;Ljava/lang/Runnable;Ladif;Lzob;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    invoke-direct {v0}, Lagqt;-><init>()V

    new-instance v10, Laysn;

    invoke-direct {v10, v0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lzop;->t:Laysn;

    new-instance v15, Laaak;

    const/4 v4, 0x1

    invoke-direct {v15, v0, v4}, Laaak;-><init>(Lagqt;I)V

    iput-object v15, v0, Lzop;->x:Lagqk;

    iput-boolean v4, v0, Lzop;->K:Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lzop;->o:Z

    const/4 v5, 0x0

    iput-object v5, v0, Lzop;->L:Lbokz;

    iput-object v5, v0, Lzop;->p:Lyvc;

    iput-object v1, v0, Lzop;->B:Landroid/content/Context;

    move-object/from16 v6, p2

    iput-object v6, v0, Lzop;->a:Lzoo;

    move-object/from16 v7, p3

    iput-object v7, v0, Lzop;->b:Lblnv;

    move-object/from16 v7, p4

    iput-object v7, v0, Lzop;->C:Lztk;

    move-object/from16 v7, p5

    iput-object v7, v0, Lzop;->D:Lyfy;

    move-object/from16 v7, p6

    iput-object v7, v0, Lzop;->M:Laezq;

    move-object/from16 v7, p7

    iput-object v7, v0, Lzop;->F:Lbobc;

    move-object/from16 v7, p8

    iput-object v7, v0, Lzop;->G:Lbnyl;

    move-object/from16 v7, p10

    iput-object v7, v0, Lzop;->H:Lzot;

    move-object/from16 v7, p12

    iput-object v7, v0, Lzop;->c:Lwiz;

    move-object/from16 v8, p13

    iput-object v8, v0, Lzop;->d:Lwiz;

    move-object/from16 v9, p14

    iput-object v9, v0, Lzop;->e:Lwjr;

    move-object/from16 v12, p11

    iput-object v12, v0, Lzop;->f:Lzoe;

    move-object/from16 v13, p20

    iput-object v13, v0, Lzop;->u:Ladif;

    move-object/from16 v11, p9

    iput-object v11, v0, Lzop;->q:Laahn;

    move-object/from16 v11, p19

    iput-object v11, v0, Lzop;->r:Ljava/lang/Runnable;

    move-object/from16 v14, p21

    iput-object v14, v0, Lzop;->g:Lzob;

    if-eqz v3, :cond_8

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2, v1}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyvu;->e:Lywr;

    iget-object v2, v2, Lywr;->a:Lcnbz;

    iget-object v6, v2, Lcnbz;->i:Lcqsi;

    invoke-interface {v6, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmyw;

    new-instance v7, Lcayu;

    invoke-direct {v7}, Lcayu;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    :goto_0
    iget-object v9, v6, Lcmyw;->e:Lcqsi;

    invoke-interface {v9}, Lcqsi;->size()I

    move-result v9

    if-ge v4, v9, :cond_7

    iget-object v9, v6, Lcmyw;->e:Lcqsi;

    invoke-interface {v9, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmzx;

    iget-object v10, v6, Lcmyw;->e:Lcqsi;

    invoke-interface {v10, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcmzx;

    iget-object v10, v10, Lcmzx;->d:Lcmzz;

    if-nez v10, :cond_0

    sget-object v10, Lcmzz;->a:Lcmzz;

    :cond_0
    iget v10, v10, Lcmzz;->c:I

    invoke-static {v10}, Lcnxi;->a(I)Lcnxi;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v10, Lcnxi;->a:Lcnxi;

    :cond_1
    sget-object v11, Lcnxi;->d:Lcnxi;

    if-ne v10, v11, :cond_6

    iget-object v10, v9, Lcmzx;->f:Lcnbi;

    if-nez v10, :cond_2

    sget-object v10, Lcnbi;->a:Lcnbi;

    :cond_2
    iget-object v10, v10, Lcnbi;->d:Lcnbe;

    if-nez v10, :cond_3

    sget-object v10, Lcnbe;->a:Lcnbe;

    :cond_3
    iget-object v10, v10, Lcnbe;->g:Lcfvc;

    if-nez v10, :cond_4

    sget-object v10, Lcfvc;->a:Lcfvc;

    :cond_4
    iget-wide v10, v10, Lcfvc;->c:J

    iget-object v12, v0, Lzop;->a:Lzoo;

    iget-object v13, v0, Lzop;->c:Lwiz;

    iget-object v14, v0, Lzop;->d:Lwiz;

    iget-object v15, v0, Lzop;->e:Lwjr;

    iget-object v5, v2, Lcnbz;->m:Lcqqk;

    iget-object v9, v9, Lcmzx;->g:Lcqqk;

    move-object/from16 p13, v2

    iget-object v2, v0, Lzop;->g:Lzob;

    iget-boolean v2, v2, Lzob;->f:Z

    if-eqz v2, :cond_5

    const-wide/16 v16, 0x0

    cmp-long v2, v10, v16

    if-eqz v2, :cond_5

    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget-object v10, v0, Lzop;->t:Laysn;

    iget-object v11, v0, Lzop;->r:Ljava/lang/Runnable;

    move-object/from16 p7, v2

    iget-object v2, v0, Lzop;->f:Lzoe;

    move-object/from16 p10, v2

    iget-object v2, v0, Lzop;->u:Ladif;

    move-object/from16 p11, v2

    iget-object v2, v0, Lzop;->g:Lzob;

    move-object/from16 p12, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    invoke-virtual/range {p1 .. p12}, Lzoo;->a(Lwiz;Lwiz;Lwjr;Lcqqk;Lcqqk;Lj$/time/Instant;Laysn;Ljava/lang/Runnable;Lzoe;Ladif;Lzob;)Lzon;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object/from16 p13, v2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p13

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Lzop;->i:Ljava/util/List;

    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Lzop;->j:Ljava/util/List;

    iget-object v1, v1, Lyvu;->e:Lywr;

    invoke-virtual {v1}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget-object v1, v1, Lcmzz;->r:Lcqsi;

    sget-object v2, Lyto;->a:Lyto;

    invoke-static {v1, v2}, Ladif;->fz(Ljava/util/List;Lyto;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lzop;->k:Lcom/google/common/collect/ImmutableList;

    iput-object v3, v0, Lzop;->m:Lyvc;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lzop;->n:I

    iget-object v1, v0, Lzop;->x:Lagqk;

    iput-object v1, v0, Lzop;->y:Lagqk;

    const/4 v1, 0x3

    iput v1, v0, Lzop;->s:I

    return-void

    :cond_8
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p13

    move v1, v4

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    invoke-virtual/range {v3 .. v14}, Lzoo;->a(Lwiz;Lwiz;Lwjr;Lcqqk;Lcqqk;Lj$/time/Instant;Laysn;Ljava/lang/Runnable;Lzoe;Ladif;Lzob;)Lzon;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lzop;->i:Ljava/util/List;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lzop;->j:Ljava/util/List;

    if-nez v2, :cond_9

    sget-object v2, Lzop;->w:Lcom/google/common/collect/ImmutableList;

    goto :goto_3

    :cond_9
    sget-object v3, Lyto;->a:Lyto;

    invoke-static {v2, v3}, Ladif;->fz(Ljava/util/List;Lyto;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_3
    iput-object v2, v0, Lzop;->k:Lcom/google/common/collect/ImmutableList;

    iput-boolean v1, v0, Lzop;->l:Z

    iput-object v15, v0, Lzop;->y:Lagqk;

    const/4 v1, 0x2

    iput v1, v0, Lzop;->s:I

    iget-object v1, v0, Lzop;->p:Lyvc;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lzop;->e()Lzon;

    move-result-object v1

    iget-object v2, v0, Lzop;->p:Lyvc;

    invoke-virtual {v10, v1, v2}, Laysn;->J(Lzon;Lyvc;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lzop;->p:Lyvc;

    :cond_a
    return-void
.end method

.method private final o()Lzon;
    .locals 1

    iget-object v0, p0, Lzop;->i:Ljava/util/List;

    invoke-virtual {p0}, Lagqt;->aj()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzon;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c()Lpeo;
    .locals 1

    iget-object v0, p0, Lzop;->g:Lzob;

    iget-boolean v0, v0, Lzob;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lzop;->o()Lzon;

    move-result-object p0

    invoke-virtual {p0}, Lzon;->d()Lpeo;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lznx;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzop;->i:Ljava/util/List;

    return-object p0
.end method

.method public final e()Lzon;
    .locals 1

    iget-object p0, p0, Lzop;->i:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzon;

    return-object p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lzop;->I:Lyvu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzop;->D:Lyfy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyfy;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzop;->I:Lyvu;

    iget-object p0, p0, Lzop;->H:Lzot;

    invoke-virtual {p0, v0}, Lzot;->a(Lyvu;)V

    :cond_0
    return-void
.end method

.method public g(Lblpx;)V
    .locals 0

    iput-object p1, p0, Lzop;->h:Lblpx;

    invoke-direct {p0}, Lzop;->o()Lzon;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzon;->y(Lblpx;)V

    return-void
.end method

.method public h(Lagsp;)V
    .locals 2

    iget-object p1, p0, Lzop;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzon;->z(Lagsp;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzop;->D:Lyfy;

    invoke-virtual {p0}, Lyfy;->b()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lzop;->D:Lyfy;

    invoke-virtual {v0}, Lyfy;->c()V

    iget-object p0, p0, Lzop;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzon;

    invoke-virtual {v0}, Lzon;->A()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lzop;->F:Lbobc;

    invoke-virtual {v0}, Lbobc;->a()Lchqe;

    move-result-object v0

    invoke-static {v0}, Lbokz;->c(Lchqe;)Lbokz;

    move-result-object v0

    iput-object v0, p0, Lzop;->L:Lbokz;

    invoke-virtual {p0}, Lzop;->f()V

    invoke-direct {p0}, Lzop;->o()Lzon;

    move-result-object v0

    invoke-virtual {v0}, Lzon;->B()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzop;->h:Lblpx;

    return-void
.end method

.method public k()V
    .locals 3

    invoke-direct {p0}, Lzop;->o()Lzon;

    move-result-object v0

    invoke-virtual {v0}, Lzon;->C()V

    iget-boolean v0, p0, Lzop;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzop;->L:Lbokz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzop;->G:Lbnyl;

    new-instance v2, Lboje;

    invoke-direct {v2, v0}, Lboje;-><init>(Lbokz;)V

    invoke-interface {v1, v2}, Lbnyl;->e(Lbojd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzop;->L:Lbokz;

    :cond_0
    invoke-virtual {p0}, Lzop;->l()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lzop;->m:Lyvc;

    if-eqz v0, :cond_0

    iget v1, p0, Lzop;->n:I

    invoke-virtual {p0, v0, v1}, Lzop;->n(Lyvc;I)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    sget-object v0, Lzop;->w:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lzop;->k:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzop;->l:Z

    iget-object v0, p0, Lzop;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final n(Lyvc;I)V
    .locals 13

    iget-object v0, p0, Lzop;->B:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lzop;->v:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0xaa6

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "RouteDescription was null for trip index %d"

    invoke-interface {p0, p1, p2}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lzop;->g:Lzob;

    iget-boolean v1, v1, Lzob;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzop;->C:Lztk;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lztk;->b()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcbno;->aI(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lztg;

    invoke-virtual {v5}, Lztg;->b()Lakmf;

    move-result-object v6

    check-cast v6, Lakmg;

    iget-object v6, v6, Lakmg;->h:Lakmh;

    iget-object v6, v6, Lakmh;->a:Lbnwz;

    invoke-virtual {v6}, Lbnwz;->d()Lbnxa;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lztg;->k:Lztu;

    invoke-interface {v5}, Lztu;->e()Lcmii;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-boolean v5, p0, Lzop;->K:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lzop;->o:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lzop;->M:Laezq;

    invoke-virtual {v5, v4, v2}, Laezq;->z(Ljava/util/List;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v2

    :goto_2
    if-nez v1, :cond_5

    iput-boolean v3, p0, Lzop;->K:Z

    iput-boolean v3, p0, Lzop;->o:Z

    if-eqz v5, :cond_5

    iget-object v1, p0, Lzop;->M:Laezq;

    invoke-virtual {v1, v4}, Laezq;->A(Ljava/util/List;)V

    :cond_5
    iget-object v1, p0, Lzop;->j:Ljava/util/List;

    invoke-virtual {p0}, Lagqt;->aj()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lzop;->I:Lyvu;

    if-eqz v1, :cond_7

    iget v1, p0, Lzop;->J:I

    if-eq v1, v8, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_3
    iput-object v0, p0, Lzop;->I:Lyvu;

    iput v8, p0, Lzop;->J:I

    iget-object v1, p0, Lzop;->H:Lzot;

    invoke-virtual {v1, v0}, Lzot;->a(Lyvu;)V

    sget-object v1, Lyfx;->a:Lyfx;

    iget-boolean v4, p0, Lzop;->K:Z

    if-eqz v4, :cond_9

    new-instance v1, Lyfx;

    invoke-direct {v1, v2, v3, v3}, Lyfx;-><init>(ZZI)V

    iput-boolean v3, p0, Lzop;->K:Z

    iput-boolean v3, p0, Lzop;->o:Z

    :cond_8
    :goto_4
    move-object v10, v1

    goto :goto_5

    :cond_9
    iget-boolean v2, p0, Lzop;->o:Z

    if-eqz v2, :cond_8

    iget-object v0, v0, Lyvu;->e:Lywr;

    invoke-virtual {v0, v3}, Lywr;->f(I)Lyvl;

    move-result-object v0

    invoke-virtual {v0, v8}, Lyvl;->c(I)Lywh;

    move-result-object v0

    invoke-virtual {v0}, Lywh;->g()Lcnbi;

    move-result-object v2

    iget-object v2, v2, Lcnbi;->d:Lcnbe;

    if-nez v2, :cond_a

    sget-object v2, Lcnbe;->a:Lcnbe;

    :cond_a
    iget-object v2, v2, Lcnbe;->j:Lcmii;

    if-nez v2, :cond_b

    sget-object v2, Lcmii;->a:Lcmii;

    :cond_b
    invoke-static {v2}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v2

    invoke-virtual {v0}, Lywh;->g()Lcnbi;

    move-result-object v0

    iget-object v0, v0, Lcnbi;->e:Lcnbe;

    if-nez v0, :cond_c

    sget-object v0, Lcnbe;->a:Lcnbe;

    :cond_c
    iget-object v0, v0, Lcnbe;->j:Lcmii;

    if-nez v0, :cond_d

    sget-object v0, Lcmii;->a:Lcmii;

    :cond_d
    invoke-static {v0}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v2, p0, Lzop;->M:Laezq;

    invoke-virtual {v2, v0, v3}, Laezq;->z(Ljava/util/List;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v0}, Laezq;->A(Ljava/util/List;)V

    :cond_e
    iput-boolean v3, p0, Lzop;->o:Z

    goto :goto_4

    :goto_5
    iget-object v4, p0, Lzop;->D:Lyfy;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    sget-object v9, Lyfw;->b:Lyfw;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p1

    move v7, p2

    invoke-virtual/range {v4 .. v12}, Lyfy;->e(Lyvc;Lcom/google/common/collect/ImmutableList;IILyfw;Lyfx;Lywu;Lbhec;)V

    return-void
.end method
