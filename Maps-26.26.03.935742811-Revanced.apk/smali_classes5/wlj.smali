.class public Lwlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public e:Ljava/lang/CharSequence;

.field private final f:Lbbdn;

.field private final g:Lwle;

.field private final h:Lwli;

.field private final i:Lpdt;

.field private final j:Lblnv;

.field private final k:Lahww;

.field private l:Lpmp;

.field private m:Landroid/text/TextWatcher;

.field private n:F

.field private o:Z


# direct methods
.method public constructor <init>(Lbbdn;Lwle;Landroid/app/Activity;Lwli;Lbloe;Lblnv;Lahww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p5, 0x3f800000    # 1.0f

    iput p5, p0, Lwlj;->n:F

    iput-object p1, p0, Lwlj;->f:Lbbdn;

    iput-object p2, p0, Lwlj;->g:Lwle;

    iput-object p4, p0, Lwlj;->h:Lwli;

    iput-object p3, p0, Lwlj;->a:Landroid/app/Activity;

    const-string p1, ""

    iput-object p1, p0, Lwlj;->e:Ljava/lang/CharSequence;

    iput-object p6, p0, Lwlj;->j:Lblnv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwlj;->o:Z

    iput-object p7, p0, Lwlj;->k:Lahww;

    new-instance p1, Lwlh;

    invoke-direct {p1, p0}, Lwlh;-><init>(Lwlj;)V

    iput-object p1, p0, Lwlj;->i:Lpdt;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lwlj;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic G()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object p0, p0, Lwlj;->f:Lbbdn;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcmjf;->a:Lcmjf;

    sget-object v1, Lbhdm;->a:Lbhdm;

    invoke-interface {p0, p1, v0, v1}, Lbbdn;->J(Ljava/lang/String;Lcmjf;Lbhdm;)V

    return-void
.end method

.method public synthetic I()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic J()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lwlj;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic K()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public L()Ljava/lang/Integer;
    .locals 0

    const p0, 0x2000003

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public M()Ljava/lang/Integer;
    .locals 0

    const p0, 0x80001

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lwlj;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140a20

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic O()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final P(Ljava/lang/CharSequence;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, La;->bs(Z)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lwlj;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lwlj;->g:Lwle;

    iget-object v6, v5, Lwle;->d:Lbbfk;

    invoke-interface {v6}, Lbbfk;->u()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->codePointCount(II)I

    move-result v7

    iget-object v8, v5, Lwle;->a:Lblgq;

    invoke-interface {v8}, Lblgq;->a()J

    move-result-wide v8

    invoke-static {v3, v7, v8, v9}, Lbbft;->a(Ljava/lang/String;IJ)Lbbft;

    move-result-object v12

    iget-object v7, v12, Lbbft;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lbcgz;->bm(Lbbfk;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v8}, Lbbfk;->N(Ljava/lang/Boolean;)V

    invoke-static {v7}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v1, v5, Lwle;->b:Lbcbl;

    new-instance v7, Lbbdr;

    invoke-interface {v6}, Lbbfk;->g()Lbbfu;

    move-result-object v8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, ""

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lbbdr;-><init>(Lbbfu;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lbbfs;ZLcojl;)V

    invoke-interface {v1, v7}, Lbcbl;->c(Lbcbv;)V

    goto/16 :goto_3

    :cond_2
    iget-object v7, v5, Lwle;->c:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajww;

    invoke-interface {v7}, Lajww;->c()Lajzl;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_3
    sget-object v8, Lchqe;->a:Lchqe;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchqe;

    iget v10, v9, Lchqe;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lchqe;->b:I

    const/high16 v10, 0x41f00000    # 30.0f

    iput v10, v9, Lchqe;->f:F

    sget-object v9, Lchqf;->a:Lchqf;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchqf;

    iget v11, v10, Lchqf;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lchqf;->b:I

    iget-wide v13, v7, Lajzl;->c:D

    iput-wide v13, v10, Lchqf;->d:D

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchqf;

    iget v11, v10, Lchqf;->b:I

    or-int/2addr v11, v2

    iput v11, v10, Lchqf;->b:I

    iget-wide v13, v7, Lajzl;->d:D

    iput-wide v13, v10, Lchqf;->c:D

    invoke-virtual {v7}, Lajzl;->i()D

    move-result-wide v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqri;->instance:Lcqrq;

    check-cast v13, Lchqf;

    iget v14, v13, Lchqf;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lchqf;->b:I

    iput-wide v10, v13, Lchqf;->e:D

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchqe;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lchqf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lchqe;->c:Lchqf;

    iget v9, v10, Lchqe;->b:I

    or-int/2addr v9, v2

    iput v9, v10, Lchqe;->b:I

    sget-object v9, Lchqh;->a:Lchqh;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v7}, Lajzl;->n()F

    move-result v7

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchqh;

    iget v11, v10, Lchqh;->b:I

    or-int/2addr v11, v2

    iput v11, v10, Lchqh;->b:I

    iput v7, v10, Lchqh;->c:F

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v7, v9, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchqh;

    iget v10, v7, Lchqh;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v7, Lchqh;->b:I

    const/4 v10, 0x0

    iput v10, v7, Lchqh;->d:F

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v7, v9, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchqh;

    iget v11, v7, Lchqh;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v7, Lchqh;->b:I

    iput v10, v7, Lchqh;->e:F

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchqe;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lchqh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v7, Lchqe;->d:Lchqh;

    iget v9, v7, Lchqe;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lchqe;->b:I

    sget-object v7, Lchqi;->a:Lchqi;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchqi;

    iget v10, v9, Lchqi;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Lchqi;->b:I

    const/16 v10, 0x3e8

    iput v10, v9, Lchqi;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchqi;

    iget v11, v9, Lchqi;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Lchqi;->b:I

    iput v10, v9, Lchqi;->d:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchqe;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lchqi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lchqe;->e:Lchqi;

    iget v7, v9, Lchqe;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v9, Lchqe;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lchqe;

    :goto_1
    move-object v13, v7

    if-eqz v13, :cond_5

    new-instance v7, Lbbfs;

    invoke-direct {v7}, Lbbfs;-><init>()V

    invoke-virtual {v7, v12}, Lbbfs;->i(Lbbft;)V

    invoke-static {}, Lbbdm;->a()Lbbdl;

    move-result-object v8

    invoke-virtual {v8}, Lbbdl;->n()V

    invoke-interface {v6}, Lbbfk;->aa()Z

    move-result v9

    invoke-virtual {v8, v9}, Lbbdl;->e(Z)V

    invoke-interface {v6}, Lbbfk;->g()Lbbfu;

    move-result-object v9

    invoke-virtual {v9}, Lbbfu;->a()I

    move-result v9

    const/16 v10, 0x1b

    if-eq v9, v10, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {v8, v1}, Lbbdl;->d(Z)V

    invoke-virtual {v8}, Lbbdl;->a()Lbbdm;

    move-result-object v18

    iget-object v10, v5, Lwle;->e:Lbbcs;

    invoke-interface {v6}, Lbbfk;->g()Lbbfu;

    move-result-object v11

    invoke-interface {v6}, Lbbfk;->i()Lbnxc;

    move-result-object v14

    invoke-interface {v6}, Lbbfk;->n()Lcmvr;

    move-result-object v15

    sget-object v17, Lctvx;->a:Lctvx;

    move-object/from16 v16, v7

    invoke-virtual/range {v10 .. v18}, Lbbcs;->d(Lbbfu;Lbbft;Lchqe;Lbnxc;Lcmvr;Lbbfs;Lctvx;Lbbdm;)V

    :cond_5
    :goto_3
    iput-object v3, v0, Lwlj;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_4
    iget-object v1, v0, Lwlj;->a:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lpeb;->d:Lblpf;

    invoke-static {v1, v2}, Lbloe;->b(Landroid/view/View;Lblpf;)Lblpk;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lblpk;->o()V

    :cond_8
    invoke-virtual {v0}, Lwlj;->i()Lpds;

    move-result-object v0

    invoke-static {v0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public Q(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lwlj;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic S()V
    .locals 0

    return-void
.end method

.method public synthetic V(IF)V
    .locals 0

    return-void
.end method

.method public synthetic Y(Z)V
    .locals 0

    return-void
.end method

.method public Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lwlj;->o:Z

    return-void
.end method

.method public a()Lpmp;
    .locals 3

    iget-object v0, p0, Lwlj;->l:Lpmp;

    if-nez v0, :cond_0

    new-instance v0, Lpmp;

    new-instance v1, Lwlg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwlg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lpmp;-><init>(Lpmo;)V

    iput-object v0, p0, Lwlj;->l:Lpmp;

    :cond_0
    return-object v0
.end method

.method public aA()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public aB(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic aD()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic aE()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public aF()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public aG()Z
    .locals 0

    invoke-virtual {p0}, Lwlj;->au()Z

    move-result p0

    return p0
.end method

.method public synthetic aH()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public aI()Lpdt;
    .locals 0

    iget-object p0, p0, Lwlj;->i:Lpdt;

    return-object p0
.end method

.method public synthetic ab(Z)V
    .locals 0

    return-void
.end method

.method public af(Lpdy;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public ah(Lpft;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public ak(F)V
    .locals 2

    invoke-virtual {p0}, Lwlj;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget v0, p0, Lwlj;->n:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcbno;->ck(FFF)F

    move-result p1

    iput p1, p0, Lwlj;->n:F

    iget-object p1, p0, Lwlj;->j:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public synthetic am(Z)V
    .locals 0

    return-void
.end method

.method public synthetic at()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public au()Z
    .locals 0

    iget-boolean p0, p0, Lwlj;->o:Z

    return p0
.end method

.method public av()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic aw()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic ax()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic ay()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic az()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()F
    .locals 1

    invoke-virtual {p0}, Lwlj;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget p0, p0, Lwlj;->n:F

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lwlj;->e:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public d()Landroid/text/TextWatcher;
    .locals 2

    iget-object v0, p0, Lwlj;->m:Landroid/text/TextWatcher;

    if-nez v0, :cond_0

    new-instance v0, Lpbq;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lpbq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwlj;->m:Landroid/text/TextWatcher;

    :cond_0
    iget-object p0, p0, Lwlj;->m:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public synthetic e()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic f()Landroid/widget/TextView$OnEditorActionListener;
    .locals 0

    invoke-virtual {p0}, Lwlj;->a()Lpmp;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Lpdm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic h()Lpdr;
    .locals 0

    new-instance p0, Lpdz;

    invoke-direct {p0}, Lpdz;-><init>()V

    return-object p0
.end method

.method public synthetic i()Lpds;
    .locals 0

    new-instance p0, Lpea;

    invoke-direct {p0}, Lpea;-><init>()V

    return-object p0
.end method

.method public synthetic j()Lpdx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Lpdy;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public l()Lpft;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwlj;->e:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public synthetic o()Lbhec;
    .locals 1

    sget-object p0, Lcsro;->q:Lccgl;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public p()Lblpu;
    .locals 0

    iget-object p0, p0, Lwlj;->h:Lwli;

    invoke-interface {p0}, Lwli;->o()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public q()Lblpu;
    .locals 1

    iget-object v0, p0, Lwlj;->k:Lahww;

    invoke-virtual {p0}, Lwlj;->r()Lblpu;

    move-result-object p0

    invoke-interface {v0}, Lahww;->e()Z

    return-object p0
.end method

.method public r()Lblpu;
    .locals 1

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    const-string v0, ""

    iput-object v0, p0, Lwlj;->e:Ljava/lang/CharSequence;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    iget-object v0, p0, Lwlj;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwlj;->P(Ljava/lang/CharSequence;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public s()Lblwc;
    .locals 0

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public synthetic t()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Lpeb;->v()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic w()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic x()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic y()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lwlj;->au()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwlj;->aI()Lpdt;

    move-result-object p0

    invoke-interface {p0}, Lpdt;->c()Lblwm;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
