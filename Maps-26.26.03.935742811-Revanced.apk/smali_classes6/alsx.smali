.class public Lalsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsl;


# instance fields
.field private final a:Lcjbc;

.field private final b:Lcnik;

.field private final c:Landroid/view/View$OnClickListener;

.field private d:Lbhec;

.field private final e:Lalsf;

.field private final f:Lpjx;

.field private final g:Lpjx;

.field private final h:Lpjx;

.field private final i:Lpjx;

.field private final j:Lcom/google/common/collect/ImmutableList;

.field private final k:Lalsm;

.field private final l:Lccgl;

.field private final m:Lblwc;

.field private final n:Lblwc;

.field private final o:Lblwc;


# direct methods
.method public constructor <init>(Lcjbc;Lcnik;Lccgl;ILandroid/app/Activity;Lalso;Lncj;Lcufa;Lcufa;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjbc;",
            "Lcnik;",
            "Lccgl;",
            "I",
            "Landroid/app/Activity;",
            "Lalso;",
            "Lncj;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lcufa<",
            "Lvwf;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lalsx;->a:Lcjbc;

    move-object/from16 v2, p2

    iput-object v2, v0, Lalsx;->b:Lcnik;

    iput-object v1, v0, Lalsx;->l:Lccgl;

    move/from16 v2, p4

    invoke-static {v3, v1, v2}, Lalsx;->q(Lcjbc;Lccgl;I)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lalsx;->d:Lbhec;

    iget-object v1, v3, Lcjbc;->c:Lchyg;

    if-nez v1, :cond_0

    sget-object v1, Lchyg;->a:Lchyg;

    :cond_0
    iget v1, v1, Lchyg;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcjbc;->c:Lchyg;

    if-nez v1, :cond_1

    sget-object v1, Lchyg;->a:Lchyg;

    :cond_1
    iget-object v1, v1, Lchyg;->n:Lchvn;

    if-nez v1, :cond_2

    sget-object v1, Lchvn;->a:Lchvn;

    :cond_2
    iget-object v2, v3, Lcjbc;->c:Lchyg;

    if-nez v2, :cond_3

    sget-object v2, Lchyg;->a:Lchyg;

    :cond_3
    iget-object v2, v2, Lchyg;->c:Ljava/lang/String;

    move-object/from16 v4, p6

    invoke-virtual {v4, v1, v2}, Lalso;->a(Lchvn;Ljava/lang/String;)Lalsn;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v7

    :goto_0
    iput-object v1, v0, Lalsx;->e:Lalsf;

    iget-object v1, v3, Lcjbc;->c:Lchyg;

    if-nez v1, :cond_5

    sget-object v1, Lchyg;->a:Lchyg;

    :cond_5
    iget-object v1, v1, Lchyg;->l:Lctum;

    if-nez v1, :cond_6

    sget-object v1, Lctum;->a:Lctum;

    :cond_6
    iget-object v9, v1, Lctum;->m:Ljava/lang/String;

    new-instance v14, Lbhxb;

    invoke-direct {v14}, Lbhxb;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v14, Lbhxb;->d:Z

    iget v2, v3, Lcjbc;->d:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x4

    if-eq v2, v4, :cond_b

    :goto_1
    iget v2, v3, Lcjbc;->d:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v8, Lpjx;

    sget-object v10, Lbhxm;->a:Lbhxm;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;ILbhxt;Lbhxb;)V

    goto :goto_3

    :cond_a
    move-object v8, v7

    :goto_3
    iput-object v8, v0, Lalsx;->f:Lpjx;

    iput-object v7, v0, Lalsx;->g:Lpjx;

    goto :goto_6

    :cond_b
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v8, Lpjx;

    sget-object v10, Lbhxm;->a:Lbhxm;

    const/16 v12, 0xe1

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;ILbhxt;Lbhxb;)V

    goto :goto_5

    :cond_c
    move-object v8, v7

    :goto_5
    iput-object v8, v0, Lalsx;->f:Lpjx;

    new-instance v10, Lpjx;

    sget-object v12, Lbhxd;->d:Lbhxd;

    const/16 v2, 0xc8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    const v4, 0x7f13015e

    invoke-static {v4, v7, v2}, Lgch;->R(ILblxf;Lblxf;)Lblwm;

    move-result-object v13

    move-object/from16 v16, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v16}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;ILbhxt;Lbhxb;)V

    iput-object v10, v0, Lalsx;->g:Lpjx;

    :goto_6
    iget-object v2, v3, Lcjbc;->c:Lchyg;

    if-nez v2, :cond_d

    sget-object v2, Lchyg;->a:Lchyg;

    :cond_d
    iget-object v2, v2, Lchyg;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Lpjx;

    iget-object v4, v3, Lcjbc;->c:Lchyg;

    if-nez v4, :cond_e

    sget-object v4, Lchyg;->a:Lchyg;

    :cond_e
    iget-object v4, v4, Lchyg;->m:Ljava/lang/String;

    sget-object v5, Lbhxd;->d:Lbhxd;

    invoke-direct {v2, v4, v5, v7, v1}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    goto :goto_7

    :cond_f
    move-object v2, v7

    :goto_7
    iput-object v2, v0, Lalsx;->h:Lpjx;

    iget-object v2, v3, Lcjbc;->c:Lchyg;

    if-nez v2, :cond_10

    sget-object v2, Lchyg;->a:Lchyg;

    :cond_10
    iget-object v2, v2, Lchyg;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Lpjx;

    iget-object v4, v3, Lcjbc;->c:Lchyg;

    if-nez v4, :cond_11

    sget-object v4, Lchyg;->a:Lchyg;

    :cond_11
    iget-object v4, v4, Lchyg;->g:Ljava/lang/String;

    sget-object v5, Lbhxd;->d:Lbhxd;

    invoke-direct {v2, v4, v5, v7, v1}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    goto :goto_8

    :cond_12
    move-object v2, v7

    :goto_8
    iput-object v2, v0, Lalsx;->i:Lpjx;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object v2, v3, Lcjbc;->c:Lchyg;

    if-nez v2, :cond_13

    sget-object v2, Lchyg;->a:Lchyg;

    :cond_13
    iget-object v2, v2, Lchyg;->f:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lajog;

    invoke-direct {v5, v4}, Lajog;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lalsx;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v3, Lcjbc;->c:Lchyg;

    if-nez v1, :cond_15

    sget-object v1, Lchyg;->a:Lchyg;

    :cond_15
    iget-object v1, v1, Lchyg;->s:Lcnmg;

    if-nez v1, :cond_16

    sget-object v1, Lcnmg;->a:Lcnmg;

    :cond_16
    move-object/from16 v2, p7

    invoke-static {v1, v2}, Lalsz;->i(Lcnmg;Lncj;)Lalsz;

    move-result-object v1

    iput-object v1, v0, Lalsx;->k:Lalsm;

    iget-object v8, v3, Lcjbc;->c:Lchyg;

    if-nez v8, :cond_17

    sget-object v1, Lchyg;->a:Lchyg;

    goto :goto_a

    :cond_17
    move-object v1, v8

    :goto_a
    iget-object v2, v1, Lchyg;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-nez v8, :cond_18

    sget-object v1, Lchyg;->a:Lchyg;

    goto :goto_b

    :cond_18
    move-object v1, v8

    :goto_b
    iget v1, v1, Lchyg;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_19

    goto :goto_c

    :cond_19
    iput-object v7, v0, Lalsx;->c:Landroid/view/View$OnClickListener;

    goto :goto_d

    :cond_1a
    :goto_c
    new-instance v1, Lalsw;

    move-object/from16 v6, p5

    move-object/from16 v5, p8

    move-object/from16 v4, p9

    invoke-direct/range {v1 .. v6}, Lalsw;-><init>(Ljava/lang/String;Lcjbc;Lcufa;Lcufa;Landroid/app/Activity;)V

    iput-object v1, v0, Lalsx;->c:Landroid/view/View$OnClickListener;

    :goto_d
    if-nez v8, :cond_1b

    sget-object v1, Lchyg;->a:Lchyg;

    goto :goto_e

    :cond_1b
    move-object v1, v8

    :goto_e
    iget v1, v1, Lchyg;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1e

    if-nez v8, :cond_1c

    sget-object v8, Lchyg;->a:Lchyg;

    :cond_1c
    iget-object v1, v8, Lchyg;->r:Lcfug;

    if-nez v1, :cond_1d

    sget-object v1, Lcfug;->a:Lcfug;

    :cond_1d
    invoke-static {v1}, Lkvg;->F(Lcfug;)Lpba;

    move-result-object v1

    goto :goto_11

    :cond_1e
    if-nez v8, :cond_1f

    sget-object v1, Lchyg;->a:Lchyg;

    goto :goto_f

    :cond_1f
    move-object v1, v8

    :goto_f
    iget v1, v1, Lchyg;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_21

    if-nez v8, :cond_20

    sget-object v8, Lchyg;->a:Lchyg;

    :cond_20
    iget v1, v8, Lchyg;->q:I

    goto :goto_10

    :cond_21
    iget v1, v3, Lcjbc;->f:I

    :goto_10
    if-eqz v1, :cond_22

    new-instance v2, Lblwj;

    invoke-direct {v2, v1}, Lblwj;-><init>(I)V

    move-object v1, v2

    goto :goto_11

    :cond_22
    move-object v1, v7

    :goto_11
    iput-object v1, v0, Lalsx;->m:Lblwc;

    iget-object v2, v3, Lcjbc;->c:Lchyg;

    if-nez v2, :cond_23

    sget-object v4, Lchyg;->a:Lchyg;

    goto :goto_12

    :cond_23
    move-object v4, v2

    :goto_12
    iget v4, v4, Lchyg;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_26

    if-nez v2, :cond_24

    sget-object v2, Lchyg;->a:Lchyg;

    :cond_24
    iget-object v1, v2, Lchyg;->i:Lcfug;

    if-nez v1, :cond_25

    sget-object v1, Lcfug;->a:Lcfug;

    :cond_25
    invoke-static {v1}, Lkvg;->F(Lcfug;)Lpba;

    move-result-object v1

    goto :goto_13

    :cond_26
    if-nez v2, :cond_27

    sget-object v2, Lchyg;->a:Lchyg;

    :cond_27
    iget v2, v2, Lchyg;->h:I

    if-eqz v2, :cond_28

    new-instance v1, Lblwj;

    invoke-direct {v1, v2}, Lblwj;-><init>(I)V

    invoke-static {}, Lpaf;->bd()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v1

    :cond_28
    :goto_13
    iput-object v1, v0, Lalsx;->n:Lblwc;

    iget-object v1, v3, Lcjbc;->c:Lchyg;

    if-nez v1, :cond_29

    sget-object v2, Lchyg;->a:Lchyg;

    goto :goto_14

    :cond_29
    move-object v2, v1

    :goto_14
    iget v2, v2, Lchyg;->b:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-eqz v2, :cond_2c

    if-nez v1, :cond_2a

    sget-object v1, Lchyg;->a:Lchyg;

    :cond_2a
    iget-object v1, v1, Lchyg;->p:Lcfug;

    if-nez v1, :cond_2b

    sget-object v1, Lcfug;->a:Lcfug;

    :cond_2b
    invoke-static {v1}, Lkvg;->F(Lcfug;)Lpba;

    move-result-object v7

    goto :goto_17

    :cond_2c
    if-nez v1, :cond_2d

    sget-object v2, Lchyg;->a:Lchyg;

    goto :goto_15

    :cond_2d
    move-object v2, v1

    :goto_15
    iget v2, v2, Lchyg;->b:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-eqz v2, :cond_2f

    if-nez v1, :cond_2e

    sget-object v1, Lchyg;->a:Lchyg;

    :cond_2e
    iget v1, v1, Lchyg;->o:I

    goto :goto_16

    :cond_2f
    iget v1, v3, Lcjbc;->e:I

    :goto_16
    if-eqz v1, :cond_30

    new-instance v7, Lblwj;

    invoke-direct {v7, v1}, Lblwj;-><init>(I)V

    :cond_30
    :goto_17
    iput-object v7, v0, Lalsx;->o:Lblwc;

    return-void
.end method

.method public constructor <init>(Lcjbc;Lcnik;Lccgl;Landroid/app/Activity;Lalso;Lncj;Lcufa;Lcufa;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjbc;",
            "Lcnik;",
            "Lccgl;",
            "Landroid/app/Activity;",
            "Lalso;",
            "Lncj;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lcufa<",
            "Lvwf;",
            ">;)V"
        }
    .end annotation

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lalsx;-><init>(Lcjbc;Lcnik;Lccgl;ILandroid/app/Activity;Lalso;Lncj;Lcufa;Lcufa;)V

    return-void
.end method

.method private static q(Lcjbc;Lccgl;I)Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    iget-object p1, p0, Lcjbc;->c:Lchyg;

    if-nez p1, :cond_0

    sget-object p1, Lchyg;->a:Lchyg;

    :cond_0
    iget p1, p1, Lchyg;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcjbc;->c:Lchyg;

    if-nez p0, :cond_1

    sget-object p0, Lchyg;->a:Lchyg;

    :cond_1
    iget-object p0, p0, Lchyg;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p2}, Lbhdz;->h(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lalsx;->d:Lbhec;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lalsx;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Lpjx;
    .locals 0

    iget-object p0, p0, Lalsx;->h:Lpjx;

    return-object p0
.end method

.method public d()Lpjx;
    .locals 0

    iget-object p0, p0, Lalsx;->f:Lpjx;

    return-object p0
.end method

.method public e()Lpjx;
    .locals 0

    iget-object p0, p0, Lalsx;->g:Lpjx;

    return-object p0
.end method

.method public f()Lpjx;
    .locals 0

    iget-object p0, p0, Lalsx;->i:Lpjx;

    return-object p0
.end method

.method public g()Lalsf;
    .locals 0

    iget-object p0, p0, Lalsx;->e:Lalsf;

    return-object p0
.end method

.method public h()Lalsm;
    .locals 0

    iget-object p0, p0, Lalsx;->k:Lalsm;

    return-object p0
.end method

.method public i()Lblwc;
    .locals 0

    iget-object p0, p0, Lalsx;->o:Lblwc;

    return-object p0
.end method

.method public j()Lblwc;
    .locals 0

    iget-object p0, p0, Lalsx;->m:Lblwc;

    return-object p0
.end method

.method public k()Lblwc;
    .locals 0

    iget-object p0, p0, Lalsx;->n:Lblwc;

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lalsx;->b:Lcnik;

    sget-object v1, Lcnik;->b:Lcnik;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lalsx;->i:Lpjx;

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 3

    new-instance v0, Lcapg;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lalsx;->a:Lcjbc;

    iget-object v1, p0, Lcjbc;->c:Lchyg;

    if-nez v1, :cond_0

    sget-object v1, Lchyg;->a:Lchyg;

    :cond_0
    iget-object v1, v1, Lchyg;->e:Ljava/lang/String;

    iget-object p0, p0, Lcjbc;->c:Lchyg;

    if-nez p0, :cond_1

    sget-object p0, Lchyg;->a:Lchyg;

    :cond_1
    iget-object p0, p0, Lchyg;->f:Lcqsi;

    invoke-virtual {v0, p0}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p0, v2}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lalsx;->a:Lcjbc;

    iget-object p0, p0, Lcjbc;->c:Lchyg;

    if-nez p0, :cond_0

    sget-object p0, Lchyg;->a:Lchyg;

    :cond_0
    iget-object p0, p0, Lchyg;->e:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lajof;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lalsx;->j:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public p(I)V
    .locals 2

    iget-object v0, p0, Lalsx;->a:Lcjbc;

    iget-object v1, p0, Lalsx;->l:Lccgl;

    invoke-static {v0, v1, p1}, Lalsx;->q(Lcjbc;Lccgl;I)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lalsx;->d:Lbhec;

    return-void
.end method
