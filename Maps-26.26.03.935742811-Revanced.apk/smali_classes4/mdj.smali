.class final Lmdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lajww;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbcbl;

.field public final e:Laoew;

.field public f:Lbrrf;

.field public g:Laoex;

.field public h:Lbnxa;

.field public i:Z

.field public j:Z

.field public k:Lbohf;

.field public l:Lbrro;

.field public m:Lmfd;

.field final n:Lhe;

.field private final o:Lboeu;

.field private final p:Landroid/content/res/Resources;

.field private final q:Lcjma;

.field private final r:Z

.field private final s:Lbpra;


# direct methods
.method public constructor <init>(Lcufa;Lbnvv;Lbpra;Lajww;Ljava/util/concurrent/Executor;Lbcbl;Landroid/app/Application;Lboeu;Laits;Lczre;Lbbub;Lcjma;)V
    .locals 8

    move-object/from16 v0, p12

    new-instance v1, Laoew;

    invoke-virtual {p7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, Lbnvv;->c()Lbnvt;

    move-result-object v3

    invoke-interface {v3}, Lbnvt;->b()Lboej;

    move-result-object v3

    invoke-virtual {p2}, Lbnvv;->F()Z

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v4, p11

    invoke-direct/range {v1 .. v7}, Laoew;-><init>(Landroid/content/res/Resources;Lboej;Lbbub;Lboeu;Laits;Lczre;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lhe;

    invoke-direct {v2, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lmdj;->n:Lhe;

    const/4 v3, 0x0

    iput-object v3, p0, Lmdj;->h:Lbnxa;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lmdj;->i:Z

    iput-boolean v4, p0, Lmdj;->j:Z

    iput-object v3, p0, Lmdj;->k:Lbohf;

    iput-object p1, p0, Lmdj;->a:Lcufa;

    iput-object v5, p0, Lmdj;->o:Lboeu;

    invoke-virtual {p7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lmdj;->p:Landroid/content/res/Resources;

    iput-object p4, p0, Lmdj;->b:Lajww;

    iput-object p5, p0, Lmdj;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lmdj;->d:Lbcbl;

    iput-object p3, p0, Lmdj;->s:Lbpra;

    sget-object p1, Lbbwv;->a:Lbbwv;

    invoke-static {p1, p5}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p3

    new-instance p4, Lcbag;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lmdk;

    invoke-static {p1, p3}, Lmdk;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object p3

    const-class v3, Lajxv;

    invoke-direct {p5, v3, v2, p1, p3}, Lmdk;-><init>(Ljava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p4, v3, p5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcbag;->a()Lcbai;

    move-result-object p1

    invoke-interface {p6, v2, p1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iput-object v1, p0, Lmdj;->e:Laoew;

    invoke-virtual {p2}, Lbnvv;->F()Z

    move-result p1

    iput-boolean p1, p0, Lmdj;->r:Z

    iput-object v0, p0, Lmdj;->q:Lcjma;

    iget p1, v0, Lcjma;->f:I

    int-to-float p2, p1

    const/high16 p3, 0x42a80000    # 84.0f

    mul-float/2addr p2, p3

    new-instance p3, Lmfe;

    invoke-direct {p3, p1, p2}, Lmfe;-><init>(IF)V

    iput-object p3, p0, Lmdj;->m:Lmfd;

    sget-object p1, Lbpvc;->s:Lbpvc;

    const/16 p2, 0x8

    const p3, 0x7f060ab5

    const/4 p4, 0x1

    invoke-virtual {v1, p3, p4, p1, p2}, Laoew;->m(IZLbptm;I)Laoex;

    move-result-object p1

    iput-object p1, p0, Lmdj;->g:Laoex;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lmdj;->m:Lmfd;

    check-cast p0, Lmfe;

    iget p0, p0, Lmfe;->b:F

    return p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmdj;->k:Lbohf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lbohf;->e()V

    iget-object v0, p0, Lmdj;->k:Lbohf;

    invoke-interface {v0}, Lbohf;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmdj;->k:Lbohf;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lmdj;->k:Lbohf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbohf;->g()V

    :cond_0
    iget-object p0, p0, Lmdj;->g:Laoex;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laoex;->b(Z)V

    return-void
.end method

.method public final d(Lbnxa;Z)V
    .locals 10

    iget-boolean v0, p0, Lmdj;->i:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lmdj;->g:Laoex;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lmdj;->h:Lbnxa;

    invoke-virtual {p1, v0}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lmdj;->h:Lbnxa;

    :cond_1
    iget-object v0, p0, Lmdj;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    iget v0, v0, Lbokz;->s:F

    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v1

    iget-object v2, p0, Lmdj;->m:Lmfd;

    check-cast v2, Lmfe;

    iget v2, v2, Lmfe;->b:F

    invoke-virtual {v1}, Lbnxh;->f()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v0, v3

    invoke-static {v0, v2}, Lbnxh;->z(FF)Lbnxh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbnxh;->x(Lbnxh;)Lbnxh;

    move-result-object v0

    invoke-virtual {v0}, Lbnxh;->w()Lbnxa;

    move-result-object v1

    invoke-static {v1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v1

    iget-object v2, p0, Lmdj;->k:Lbohf;

    if-nez v2, :cond_2

    sget-object v0, Lclpx;->g:Lclpx;

    sget-object v2, Lcltm;->mi:Lcltm;

    sget-object v3, Lclug;->a:Lclug;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    sget-object v4, Lclsl;->a:Lclsl;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsl;

    iget v6, v5, Lclsl;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lclsl;->b:I

    const/4 v6, 0x0

    iput v6, v5, Lclsl;->c:I

    sget-object v5, Lcltd;->a:Lcltd;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcaio;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcltd;

    iget v0, v0, Lclpx;->j:I

    iput v0, v8, Lcltd;->k:I

    iget v0, v8, Lcltd;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v8, Lcltd;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclsl;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcltd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lclsl;->e:Lcltd;

    iget v5, v0, Lclsl;->b:I

    const/4 v8, 0x4

    or-int/2addr v5, v8

    iput v5, v0, Lclsl;->b:I

    invoke-virtual {v3, v4}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclug;

    new-instance v3, Lbpog;

    invoke-direct {v3, v0}, Lbpog;-><init>(Lclug;)V

    invoke-static {v2}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v0

    iget-object v2, p0, Lmdj;->s:Lbpra;

    sget-object v4, Lbogr;->a:Lbogr;

    invoke-static {v2, v3, v4}, Lboau;->i(Lbpra;Lboex;Lbogr;)Lboau;

    move-result-object v2

    invoke-virtual {v2}, Lboau;->e()Lcqrk;

    move-result-object v3

    sget-object v4, Lclpy;->a:Lclpy;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-static {v1}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclpy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lclpy;->c:Lclpz;

    iget v1, v5, Lclpy;->b:I

    or-int/2addr v1, v7

    iput v1, v5, Lclpy;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclta;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclpy;

    sget-object v5, Lclta;->a:Lclta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lclta;->h:Lclpy;

    iget v4, v1, Lclta;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lclta;->b:I

    iget-object v1, p0, Lmdj;->p:Landroid/content/res/Resources;

    iget-object v4, p0, Lmdj;->m:Lmfd;

    check-cast v4, Lmfe;

    iget v4, v4, Lmfe;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v6

    const v5, 0x7f12013b

    invoke-virtual {v1, v5, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/16 v5, 0x32

    const/16 v9, 0x14

    invoke-static {v1, v9, v4, v5}, Lcejt;->g(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lboau;->g(Ljava/util/List;Ljava/lang/Object;)Lcqrk;

    move-result-object v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclta;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclsv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lclta;->e:Lclsv;

    iget v0, v1, Lclta;->b:I

    or-int/2addr v0, v7

    iput v0, v1, Lclta;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclta;

    iget v1, v0, Lclta;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lclta;->b:I

    const v1, 0x7fffffff

    iput v1, v0, Lclta;->l:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclta;

    iget v1, v0, Lclta;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lclta;->b:I

    iput v7, v0, Lclta;->k:I

    sget-object v0, Lcmaz;->a:Lcqro;

    sget-object v1, Lcmbl;->a:Lcmbl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmbl;

    invoke-static {v4}, Lcmbl;->a(Lcmbl;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmbl;

    invoke-static {v4}, Lcmbl;->c(Lcmbl;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmbl;

    const/16 v5, 0x28

    iput v5, v4, Lcmbl;->c:I

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcmbl;->d:Ljava/lang/Object;

    sget-object v4, Lcmdd;->a:Lcmdd;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmdd;

    invoke-static {v5}, Lcmdd;->a(Lcmdd;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmdd;

    iget v9, v5, Lcmdd;->b:I

    or-int/2addr v9, v8

    iput v9, v5, Lcmdd;->b:I

    const/16 v9, 0x64

    iput v9, v5, Lcmdd;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmbl;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmdd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmbl;->p:Lcmdd;

    iget v4, v5, Lcmbl;->b:I

    const/high16 v9, 0x100000

    or-int/2addr v4, v9

    iput v4, v5, Lcmbl;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmbl;

    invoke-virtual {v3, v0, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v0, Lbpvf;->k:Lbpvf;

    invoke-virtual {v0}, Lbpvf;->ordinal()I

    move-result v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclta;

    iget v4, v1, Lclta;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v1, Lclta;->b:I

    iput v0, v1, Lclta;->q:I

    invoke-static {v3}, Lbpyc;->o(Lcqrk;)V

    invoke-virtual {v2}, Lboau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbohf;

    invoke-interface {v0}, Lbohf;->b()Lbohe;

    move-result-object v1

    iget-object v2, p0, Lmdj;->m:Lmfd;

    check-cast v2, Lmfe;

    iget v2, v2, Lmfe;->b:F

    new-instance v3, Lmdi;

    invoke-direct {v3, p0, v7}, Lmdi;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lmdi;

    invoke-direct {v4, p0, v6}, Lmdi;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lbohc;

    new-instance v6, Lbogt;

    invoke-direct {v6, v2, v3, v4}, Lbogt;-><init>(FLjava/util/function/Supplier;Ljava/util/function/Supplier;)V

    invoke-direct {v5, v8, v6}, Lbohc;-><init>(ILbocy;)V

    invoke-interface {v1, v5}, Lbohe;->c(Lbohc;)V

    iput-object v0, p0, Lmdj;->k:Lbohf;

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lmdj;->r:Z

    if-eqz v1, :cond_3

    invoke-interface {v2}, Lbohf;->b()Lbohe;

    move-result-object v1

    invoke-virtual {v0}, Lbnxh;->w()Lbnxa;

    move-result-object v0

    invoke-static {v0}, Lbohd;->b(Lbnxa;)Lbohd;

    move-result-object v0

    invoke-interface {v1, v0}, Lbohe;->h(Lbohd;)V

    :cond_3
    :goto_0
    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    iget-object v0, p0, Lmdj;->m:Lmfd;

    check-cast v0, Lmfe;

    iget v0, v0, Lmfe;->b:F

    invoke-virtual {p1}, Lbnxh;->f()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lmdj;->o:Lboeu;

    invoke-interface {v1}, Lboeu;->ac()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lmdj;->g:Laoex;

    invoke-virtual {p2}, Laoex;->a()V

    iget-object v2, p0, Lmdj;->e:Laoew;

    sget-object v5, Lbpvc;->s:Lbpvc;

    iget-object p2, p0, Lmdj;->m:Lmfd;

    check-cast p2, Lmfe;

    iget v7, p2, Lmfe;->b:F

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object p2

    iget-object v1, p2, Lbovh;->an:Lceza;

    invoke-virtual {v1}, Lceza;->G()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object p2, p2, Lbovh;->B:Lcaqo;

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_4
    move-object v8, v3

    const/4 v4, 0x1

    const/16 v6, 0x8

    const v3, 0x7f060ab5

    invoke-virtual/range {v2 .. v8}, Laoew;->n(IZLbptm;IFLjava/lang/Float;)Laoex;

    move-result-object p2

    iput-object p2, p0, Lmdj;->g:Laoex;

    :cond_5
    iget-object p0, p0, Lmdj;->g:Laoex;

    invoke-virtual {p0, p1, v0}, Laoex;->c(Lbnxh;F)V

    :cond_6
    :goto_1
    return-void
.end method
