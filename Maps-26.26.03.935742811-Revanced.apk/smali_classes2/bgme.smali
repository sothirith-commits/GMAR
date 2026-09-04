.class public abstract Lbgme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbglj;


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bgme"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbgme;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lblqg;)V
    .locals 2

    new-instance v0, Lbgmd;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lbgmd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbgme;->n(Lblpb;)V

    return-void
.end method

.method public final B(Lblwm;)V
    .locals 2

    new-instance v0, Lbglw;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lbglw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbgme;->n(Lblpb;)V

    return-void
.end method

.method public final C(Lbhec;)V
    .locals 4

    sget-object v0, Lpal;->be:Lpal;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsm;

    invoke-static {p1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, p1, v1, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    invoke-virtual {p0, v2}, Lbgme;->q(Lblsp;)V

    return-void
.end method

.method public final D(Lblqg;)V
    .locals 3

    sget-object v0, Lpal;->be:Lpal;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, p1, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {p0, v2}, Lbgme;->q(Lblsp;)V

    return-void
.end method

.method public final E(Lblqg;)V
    .locals 3

    sget-object v0, Lblmt;->bL:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, p1, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {p0, v2}, Lbgme;->j(Lblsp;)Lbgme;

    return-void
.end method

.method public final a()Lblrw;
    .locals 21

    const/4 v1, 0x2

    new-array v0, v1, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lblmt;->bf:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-direct {v5, v3, v2, v4, v6}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v3, 0x0

    aput-object v5, v0, v3

    sget-object v5, Lblmt;->aU:Lblmt;

    new-instance v6, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v7

    invoke-direct {v6, v5, v2, v4, v8}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v6, v0, v7

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v2, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual/range {p0 .. p0}, Lbgme;->k()Lbgmf;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    :try_start_0
    iget-boolean v6, v0, Lbgmf;->g:Z

    if-eqz v6, :cond_2

    iget v6, v0, Lbgmf;->u:I

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_0

    goto :goto_0

    :cond_0
    move v6, v3

    goto :goto_1

    :cond_1
    throw v5

    :cond_2
    :goto_0
    move v6, v7

    :goto_1
    const-string v8, "A compact chip must be 18 dp."

    invoke-static {v6, v8}, Lcenr;->an(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v6, Lbgme;->a:Lcbka;

    sget-object v8, Lbroo;->a:Lbroo;

    const/16 v9, 0x24ff

    invoke-static {v8, v9, v0, v6}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_c

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    iget-boolean v2, v0, Lbgmf;->g:Z

    invoke-static {v8, v2}, Lbglv;->e(Lcayu;Z)V

    iget-object v6, v0, Lbgmf;->i:Lblwc;

    if-eqz v6, :cond_3

    sget-object v9, Lbgla;->a:Lbgla;

    sget-object v10, Lbgkz;->a:Lblqb;

    new-instance v11, Lblsm;

    invoke-static {v6}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v7

    invoke-direct {v11, v9, v6, v10, v12}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    invoke-virtual {v8, v11}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v0, Lbgmf;->k:Lblxf;

    iget-object v9, v0, Lbgmf;->j:Lblwc;

    invoke-static {v8, v6, v9}, Lbglv;->g(Lcayu;Lblxf;Lblwc;)V

    iget-object v6, v0, Lbgmf;->l:Lblwc;

    if-eqz v6, :cond_4

    sget-object v9, Lbgla;->n:Lbgla;

    sget-object v10, Lbgkz;->a:Lblqb;

    new-instance v11, Lblsm;

    invoke-static {v6}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v7

    invoke-direct {v11, v9, v6, v10, v12}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    invoke-virtual {v8, v11}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    iget-object v10, v0, Lbgmf;->e:Lblpb;

    if-eqz v10, :cond_5

    sget-object v6, Lblmt;->B:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v11, Lblso;

    invoke-direct {v11, v6, v10, v9}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    invoke-virtual {v8, v11}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    iget v6, v0, Lbgmf;->u:I

    if-eqz v6, :cond_b

    add-int/lit8 v6, v6, -0x1

    if-eqz v6, :cond_a

    if-eq v6, v7, :cond_7

    if-eq v6, v1, :cond_6

    move/from16 v20, v3

    goto/16 :goto_5

    :cond_6
    iget-object v2, v0, Lbgmf;->d:Lblpb;

    iget-object v15, v0, Lbgmf;->m:Lblpb;

    iget-object v14, v0, Lbgmf;->n:Lblpb;

    iget-object v5, v0, Lbgmf;->o:Lblpb;

    iget-object v6, v0, Lbgmf;->p:Lblwc;

    invoke-static {v8}, Lbglv;->h(Lcayu;)V

    new-array v4, v4, [Lblsp;

    new-instance v9, Lbluq;

    const/16 v11, 0x801

    invoke-direct {v9, v11}, Lbluq;-><init>(I)V

    sget-object v12, Lbgla;->h:Lbgla;

    sget-object v13, Lbgkz;->a:Lblqb;

    move/from16 v20, v3

    new-instance v3, Lblsm;

    invoke-static {v9}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v17, v1

    xor-int/lit8 v1, v16, 0x1

    invoke-direct {v3, v12, v9, v13, v1}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v3, v4, v20

    new-instance v1, Lbluq;

    invoke-direct {v1, v11}, Lbluq;-><init>(I)V

    sget-object v3, Lbgla;->i:Lbgla;

    new-instance v9, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v7

    invoke-direct {v9, v3, v1, v13, v11}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v9, v4, v7

    new-instance v1, Lbluq;

    const/16 v3, 0x1801

    invoke-direct {v1, v3}, Lbluq;-><init>(I)V

    sget-object v3, Lbgla;->j:Lbgla;

    new-instance v9, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v7

    invoke-direct {v9, v3, v1, v13, v11}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v9, v4, v17

    invoke-virtual {v8, v4}, Lcayu;->j([Ljava/lang/Object;)V

    move-object v1, v13

    new-instance v13, Lbglt;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v19}, Lbglt;-><init>(Lblpb;Lblpb;Lblpb;Lblpb;Lblpb;Lblwc;)V

    sget-object v2, Lbgla;->g:Lbgla;

    new-instance v3, Lblso;

    invoke-direct {v3, v2, v13, v1}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    invoke-virtual {v8, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    move/from16 v17, v1

    move/from16 v20, v3

    iget-object v9, v0, Lbgmf;->d:Lblpb;

    iget-object v11, v0, Lbgmf;->m:Lblpb;

    iget-object v12, v0, Lbgmf;->n:Lblpb;

    iget-object v13, v0, Lbgmf;->o:Lblpb;

    iget-object v14, v0, Lbgmf;->p:Lblwc;

    iget-boolean v1, v0, Lbgmf;->h:Z

    invoke-static {v8}, Lbglv;->h(Lcayu;)V

    if-eq v7, v1, :cond_8

    move/from16 v1, v20

    goto :goto_3

    :cond_8
    const/4 v1, 0x7

    :goto_3
    if-eqz v2, :cond_9

    move/from16 v2, v17

    new-array v2, v2, [Lblsp;

    add-int/lit8 v1, v1, 0x5

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbgkz;->e(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v20

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbgkz;->d(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {v8, v2}, Lcayu;->j([Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    move/from16 v2, v17

    new-array v2, v2, [Lblsp;

    add-int/lit8 v1, v1, 0xb

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbgkz;->e(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v20

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbgkz;->d(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {v8, v2}, Lcayu;->j([Ljava/lang/Object;)V

    :goto_4
    const/16 v1, 0x16

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbgkz;->b(Lblxf;)Lblsp;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static/range {v8 .. v14}, Lbglv;->j(Lcayu;Lblpb;Lblpb;Lblpb;Lblpb;Lblpb;Lblwc;)V

    goto :goto_5

    :cond_a
    move/from16 v20, v3

    iget-object v9, v0, Lbgmf;->d:Lblpb;

    iget-object v11, v0, Lbgmf;->m:Lblpb;

    iget-object v12, v0, Lbgmf;->n:Lblpb;

    iget-object v13, v0, Lbgmf;->o:Lblpb;

    iget-object v14, v0, Lbgmf;->p:Lblwc;

    iget-boolean v1, v0, Lbgmf;->h:Z

    invoke-static {v8, v2, v1}, Lbglv;->i(Lcayu;ZZ)V

    invoke-static/range {v8 .. v14}, Lbglv;->j(Lcayu;Lblpb;Lblpb;Lblpb;Lblpb;Lblpb;Lblwc;)V

    :goto_5
    iget v9, v0, Lbgmf;->q:I

    iget-object v10, v0, Lbgmf;->c:Lblsp;

    iget-object v11, v0, Lbgmf;->b:Lblsp;

    iget-object v12, v0, Lbgmf;->a:Lblsp;

    iget-object v13, v0, Lbgmf;->d:Lblpb;

    iget-object v14, v0, Lbgmf;->f:Lblpb;

    iget-object v15, v0, Lbgmf;->s:Lblqg;

    iget-object v1, v0, Lbgmf;->t:Lblsa;

    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    new-array v2, v7, [Lblsc;

    iget v0, v0, Lbgmf;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lpal;->am:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsm;

    invoke-static {v0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v7

    invoke-direct {v5, v3, v0, v4, v6}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v5, v2, v20

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-static/range {v9 .. v18}, Lbglv;->c(ILblsp;Lblsp;Lblsp;Lblpb;Lblpb;Lblqg;Lblsa;Lcom/google/common/collect/ImmutableList;[Lblsc;)Lblrw;

    move-result-object v2

    goto :goto_6

    :cond_b
    throw v5

    :cond_c
    :goto_6
    return-object v2
.end method

.method public final bridge synthetic b(Lblqg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbgme;->y(Lblqg;)V

    return-void
.end method

.method public final bridge synthetic c(Lblqg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbgme;->D(Lblqg;)V

    return-void
.end method

.method public final bridge synthetic d(Lblqg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbgme;->E(Lblqg;)V

    return-void
.end method

.method public final bridge synthetic e(Lblqg;)Lbgle;
    .locals 2

    new-instance v0, Lbgmd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbgmd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbgme;->g(Lblpb;)Lbgme;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract g(Lblpb;)Lbgme;
.end method

.method public abstract h(Lblpb;)Lbgme;
.end method

.method public abstract i(Lblpb;)Lbgme;
.end method

.method public abstract j(Lblsp;)Lbgme;
.end method

.method public abstract k()Lbgmf;
.end method

.method public abstract l(Lblsa;)V
.end method

.method public abstract m(I)V
.end method

.method public abstract n(Lblpb;)V
.end method

.method public abstract o(Z)V
.end method

.method public abstract p(Z)V
.end method

.method public abstract q(Lblsp;)V
.end method

.method public abstract r(I)V
.end method

.method public abstract s(Lblsp;)V
.end method

.method public final t(Lblqg;)Lbgme;
    .locals 2

    new-instance v0, Lbglw;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lbglw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbgme;->h(Lblpb;)Lbgme;

    move-result-object p0

    return-object p0
.end method

.method public final u(Z)Lbgme;
    .locals 1

    new-instance v0, Lbgmc;

    invoke-direct {v0, p1}, Lbgmc;-><init>(Z)V

    invoke-virtual {p0, v0}, Lbgme;->h(Lblpb;)Lbgme;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lblqg;)Lbgme;
    .locals 2

    new-instance v0, Lbglw;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lbglw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbgme;->i(Lblpb;)Lbgme;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lblqg;Lblqg;Lblqg;Lblqg;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    sget-object v1, Lblmt;->bb:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p1, 0x0

    aput-object v3, v0, p1

    sget-object p1, Lblmt;->aW:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, p1, p2, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    sget-object p1, Lblmt;->ba:Lblmt;

    new-instance p2, Lblsu;

    invoke-direct {p2, p1, p3, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p1, 0x2

    aput-object p2, v0, p1

    sget-object p1, Lblmt;->aX:Lblmt;

    new-instance p2, Lblsu;

    invoke-direct {p2, p1, p4, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p1, 0x3

    aput-object p2, v0, p1

    new-instance p1, Lblsa;

    invoke-direct {p1, v0}, Lblsa;-><init>([Lblsc;)V

    invoke-virtual {p0, p1}, Lbgme;->l(Lblsa;)V

    return-void
.end method

.method public final x(Lblxf;Lblxf;Lblxf;Lblxf;)V
    .locals 1

    new-instance v0, Lblns;

    invoke-direct {v0, p1}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lblns;

    invoke-direct {p1, p2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lblns;

    invoke-direct {p2, p3}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lblns;

    invoke-direct {p3, p4}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1, p2, p3}, Lbgme;->w(Lblqg;Lblqg;Lblqg;Lblqg;)V

    return-void
.end method

.method public final y(Lblqg;)V
    .locals 3

    sget-object v0, Lblmt;->J:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, p1, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {p0, v2}, Lbgme;->s(Lblsp;)V

    return-void
.end method

.method public final z(Lblvt;)V
    .locals 4

    sget-object v0, Lblmt;->J:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsm;

    invoke-static {p1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, p1, v1, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    invoke-virtual {p0, v2}, Lbgme;->s(Lblsp;)V

    return-void
.end method
