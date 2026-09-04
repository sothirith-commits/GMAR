.class public abstract Lbgma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgld;


# direct methods
.method public static t(Ljava/lang/CharSequence;)I
    .locals 1

    sget-object v0, Lcanv;->a:Lcaoi;

    invoke-virtual {v0, p0}, Lcaoi;->t(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 26

    invoke-virtual/range {p0 .. p0}, Lbgma;->j()Lbgmb;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lbglv;->e(Lcayu;Z)V

    iget-object v2, v0, Lbgmb;->h:Lblwc;

    invoke-static {v1, v2}, Lbglv;->d(Lcayu;Lblwc;)V

    iget-object v2, v0, Lbgmb;->j:Lblxf;

    iget-object v3, v0, Lbgmb;->i:Lblwc;

    invoke-static {v1, v2, v3}, Lbglv;->g(Lcayu;Lblxf;Lblwc;)V

    iget-object v2, v0, Lbgmb;->k:Lblwc;

    invoke-static {v1, v2}, Lbglv;->f(Lcayu;Lblwc;)V

    iget-object v2, v0, Lbgmb;->f:Lblpb;

    iget-object v4, v0, Lbgmb;->l:Lblpb;

    iget-object v5, v0, Lbgmb;->m:Lblpb;

    iget-object v7, v0, Lbgmb;->n:Lblwc;

    invoke-static {v1, v8, v8}, Lbglv;->i(Lcayu;ZZ)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lbglv;->j(Lcayu;Lblpb;Lblpb;Lblpb;Lblpb;Lblpb;Lblwc;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    new-instance v4, Lbglw;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lbglw;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, Lbgmb;->q:Lblsp;

    const/4 v7, 0x3

    new-array v9, v7, [Lblsp;

    aput-object v6, v9, v8

    iget-object v6, v0, Lbgmb;->p:Lblsp;

    const/4 v10, 0x1

    aput-object v6, v9, v10

    iget-object v6, v0, Lbgmb;->t:Lblsp;

    const/4 v11, 0x2

    aput-object v6, v9, v11

    invoke-static {v3, v4, v9}, Lbglv;->l(Lcayu;Lblpb;[Lblsp;)V

    iget v4, v0, Lbgmb;->r:I

    iget-object v6, v0, Lbgmb;->c:Lblsp;

    iget-boolean v9, v0, Lbgmb;->d:Z

    iget-object v12, v0, Lbgmb;->e:Lblsp;

    iget-object v13, v0, Lbgmb;->b:Lblsp;

    iget-object v14, v0, Lbgmb;->a:Lblsp;

    iget-object v15, v0, Lbgmb;->g:Lblpb;

    move/from16 p0, v7

    iget-object v7, v0, Lbgmb;->u:Lblqg;

    move/from16 v16, v8

    iget-object v8, v0, Lbgmb;->v:Lblsa;

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget v0, v0, Lbgmb;->s:I

    move/from16 v17, v11

    const/16 v11, 0xe

    new-array v11, v11, [Lblsc;

    move/from16 v18, v5

    new-instance v5, Lbluq;

    move/from16 v19, v10

    const/16 v10, 0x3001

    invoke-direct {v5, v10}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v16

    new-instance v5, Lbluq;

    invoke-direct {v5, v10}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v19

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v11, v17

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v11, p0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v20, 0x4

    aput-object v10, v11, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v11, v18

    const/4 v10, 0x6

    aput-object v6, v11, v10

    const/4 v6, 0x7

    aput-object v13, v11, v6

    const/16 v13, 0x11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    move/from16 v22, v6

    const/16 v6, 0x8

    aput-object v21, v11, v6

    sget-object v21, Lbglv;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-static/range {v21 .. v21}, Lbjfo;->ai(Landroid/view/View$AccessibilityDelegate;)Lblsp;

    move-result-object v21

    const/16 v23, 0x9

    aput-object v21, v11, v23

    move/from16 v21, v10

    invoke-static {v4, v14, v2, v1}, Lbglv;->a(ILblsp;Lblpb;Lcom/google/common/collect/ImmutableList;)Lblrw;

    move-result-object v10

    move/from16 v24, v0

    move/from16 v6, v19

    new-array v0, v6, [Lblsc;

    new-instance v6, Lbgkb;

    move-object/from16 v25, v5

    const/16 v5, 0xc

    invoke-direct {v6, v7, v5}, Lbgkb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v0, v16

    invoke-virtual {v10, v0}, Lblrw;->f([Lblsc;)V

    const/16 v0, 0xa

    aput-object v10, v11, v0

    move/from16 v0, v18

    new-array v6, v0, [Lblsc;

    new-instance v0, Lbgkb;

    const/16 v10, 0xd

    invoke-direct {v0, v7, v10}, Lbgkb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v6, v16

    invoke-static/range {v25 .. v25}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v19, 0x1

    aput-object v0, v6, v19

    invoke-static/range {v25 .. v25}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v17

    invoke-static {v4, v14, v2, v1}, Lbglv;->a(ILblsp;Lblpb;Lcom/google/common/collect/ImmutableList;)Lblrw;

    move-result-object v0

    aput-object v0, v6, p0

    move/from16 v0, v17

    new-array v1, v0, [Lblsc;

    const v0, 0x800035

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v16

    aput-object v8, v1, v19

    invoke-static {v7, v2, v15, v1}, Lbglv;->b(Lblqg;Lblpb;Lblpb;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v6, v20

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xb

    aput-object v0, v11, v1

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    invoke-static/range {v25 .. v25}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v16

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v19, 0x1

    aput-object v1, v0, v19

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v17, 0x2

    aput-object v1, v0, v17

    const/16 v1, 0x48

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, p0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v20

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/16 v18, 0x5

    aput-object v1, v0, v18

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v21

    sget-object v1, Lblmt;->af:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v6, Lblso;

    invoke-direct {v6, v1, v2, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v6, v0, v22

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/CheckedTextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, v3}, Lblrw;->e(Ljava/util/List;)V

    aput-object v1, v11, v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lpaf;->e(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v10

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    if-eqz v12, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lblsc;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cb(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    const/16 v19, 0x1

    aput-object v12, v1, v19

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic b(Lblqg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbgma;->v(Lblqg;)V

    return-void
.end method

.method public final bridge synthetic c(Lblqg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbgma;->w(Lblqg;)V

    return-void
.end method

.method public final bridge synthetic d(Lblqg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbgma;->x(Lblqg;)V

    return-void
.end method

.method public final bridge synthetic e(Lblwm;)Lbgld;
    .locals 2

    new-instance v0, Lbglw;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lbglw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbgma;->i(Lblpb;)Lbgma;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f(Lblqg;)V
    .locals 2

    new-instance v0, Lbglw;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lbglw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbgma;->i(Lblpb;)Lbgma;

    return-void
.end method

.method public final synthetic g(Lblqg;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbgma;->l(Z)V

    sget-object v0, Lblmt;->bV:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, p1, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {p0, v2}, Lbgma;->p(Lblsp;)V

    return-void
.end method

.method public final synthetic h(Lblqg;)V
    .locals 4

    new-instance v0, Lbglw;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lbglw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sget-object v1, Lblmt;->br:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {p0, v3}, Lbgma;->n(Lblsp;)V

    sget-object v0, Lblmt;->df:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, v0, p1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {p0, v1}, Lbgma;->r(Lblsp;)V

    return-void
.end method

.method public abstract i(Lblpb;)Lbgma;
.end method

.method public abstract j()Lbgmb;
.end method

.method public abstract k(Lblsa;)V
.end method

.method public abstract l(Z)V
.end method

.method public abstract m(Lblsp;)V
.end method

.method public abstract n(Lblsp;)V
.end method

.method public abstract o(Lblsp;)V
.end method

.method public abstract p(Lblsp;)V
.end method

.method public abstract q()V
.end method

.method public abstract r(Lblsp;)V
.end method

.method public abstract s(Lblsp;)V
.end method

.method public final u(Lblxf;Lblxf;Lblxf;Lblxf;)V
    .locals 4

    new-instance v0, Lblns;

    invoke-direct {v0, p1}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lblns;

    invoke-direct {p1, p2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lblns;

    invoke-direct {p2, p3}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lblns;

    invoke-direct {p3, p4}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 p4, 0x4

    new-array p4, p4, [Lblsc;

    sget-object v1, Lblmt;->bb:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x0

    aput-object v3, p4, v0

    sget-object v0, Lblmt;->aW:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, v0, p1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p1, 0x1

    aput-object v1, p4, p1

    sget-object p1, Lblmt;->ba:Lblmt;

    new-instance v0, Lblsu;

    invoke-direct {v0, p1, p2, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p1, 0x2

    aput-object v0, p4, p1

    sget-object p1, Lblmt;->aX:Lblmt;

    new-instance p2, Lblsu;

    invoke-direct {p2, p1, p3, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p1, 0x3

    aput-object p2, p4, p1

    new-instance p1, Lblsa;

    invoke-direct {p1, p4}, Lblsa;-><init>([Lblsc;)V

    invoke-virtual {p0, p1}, Lbgma;->k(Lblsa;)V

    return-void
.end method

.method public final v(Lblqg;)V
    .locals 3

    sget-object v0, Lblmt;->J:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, p1, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {p0, v2}, Lbgma;->s(Lblsp;)V

    return-void
.end method

.method public final w(Lblqg;)V
    .locals 3

    sget-object v0, Lpal;->be:Lpal;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, p1, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {p0, v2}, Lbgma;->m(Lblsp;)V

    return-void
.end method

.method public final x(Lblqg;)V
    .locals 3

    sget-object v0, Lblmt;->bL:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, p1, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {p0, v2}, Lbgma;->o(Lblsp;)V

    return-void
.end method
