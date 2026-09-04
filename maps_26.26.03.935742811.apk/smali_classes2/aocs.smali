.class public Laocs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public volatile A:Laofl;

.field public B:Z

.field C:Z

.field public volatile D:Lcnxi;

.field public E:Z

.field public F:F

.field public G:Z

.field public H:Z

.field public volatile I:Ljava/lang/String;

.field public volatile J:Z

.field public volatile K:Z

.field L:Z

.field public M:Lwci;

.field public N:Z

.field public O:Laits;

.field public P:Lczre;

.field private final Q:Lcjpd;

.field private final R:Z

.field private final S:Lazta;

.field private final T:Lbcxj;

.field private final U:Lwcl;

.field private final V:Lwha;

.field private final W:Lblgq;

.field private final X:Lajww;

.field private final Y:Laocl;

.field private Z:Z

.field private aa:I

.field private final ab:Z

.field private ac:Laodw;

.field private ad:Lcqnj;

.field public final b:Lctjg;

.field public final c:Lcjni;

.field public final d:Lbbub;

.field public final e:Lbbub;

.field public final f:Z

.field public final g:Z

.field public final h:Lbcbl;

.field public final i:Lj$/util/Optional;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcdur;

.field public final l:Lcufa;

.field public final m:Lbqpu;

.field public n:Lbrro;

.field public o:Lbnvv;

.field public p:Lboeu;

.field public q:Lcufa;

.field public r:Lcufa;

.field public s:Landroid/content/res/Resources;

.field t:Laoew;

.field public u:Laoej;

.field public volatile v:Laofb;

.field public volatile w:Laoef;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aocs"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laocs;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lctjg;Lcjpd;Lcjni;Lbbub;Lbbub;Lbbub;Lbbub;Lbcbl;Lazta;Lbcxj;Lj$/util/Optional;Lwha;Ljava/util/concurrent/Executor;Lcdur;Lblgq;Lcufa;Lajww;Laocl;Lj$/util/Optional;ZLbqpu;Lcapl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laocs;->x:I

    iput v0, p0, Laocs;->y:I

    iput-boolean v0, p0, Laocs;->Z:Z

    iput-boolean v0, p0, Laocs;->z:Z

    sget-object v1, Laofl;->l:Laofl;

    iput-object v1, p0, Laocs;->A:Laofl;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Laocs;->F:F

    iput-boolean v0, p0, Laocs;->G:Z

    iput-boolean v0, p0, Laocs;->H:Z

    const/4 v1, 0x0

    iput-object v1, p0, Laocs;->I:Ljava/lang/String;

    iput-boolean v0, p0, Laocs;->J:Z

    iput-boolean v0, p0, Laocs;->K:Z

    iput-boolean v0, p0, Laocs;->L:Z

    const/4 v2, -0x1

    iput v2, p0, Laocs;->aa:I

    sget-object v2, Lwci;->a:Lwci;

    iput-object v2, p0, Laocs;->M:Lwci;

    iput-boolean v0, p0, Laocs;->N:Z

    iput-object p1, p0, Laocs;->b:Lctjg;

    iput-object p2, p0, Laocs;->Q:Lcjpd;

    iput-object p7, p0, Laocs;->e:Lbbub;

    iput-object p3, p0, Laocs;->c:Lcjni;

    invoke-interface {p4}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctyp;

    iget-boolean p1, p1, Lctyp;->L:Z

    iput-boolean p1, p0, Laocs;->f:Z

    invoke-interface {p6}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjug;

    iget-boolean p1, p1, Lcjug;->q:Z

    iput-boolean p1, p0, Laocs;->R:Z

    invoke-interface {p3}, Lcjni;->l()Lcjpe;

    move-result-object p1

    sget-object p2, Lcjpe;->b:Lcjpe;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Laocs;->g:Z

    iput-object p8, p0, Laocs;->h:Lbcbl;

    iput-object p9, p0, Laocs;->S:Lazta;

    iput-object p10, p0, Laocs;->T:Lbcxj;

    iput-object p11, p0, Laocs;->i:Lj$/util/Optional;

    iput-object p12, p0, Laocs;->V:Lwha;

    move-object/from16 p1, p13

    iput-object p1, p0, Laocs;->j:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p14

    iput-object p1, p0, Laocs;->k:Lcdur;

    move-object/from16 p1, p15

    iput-object p1, p0, Laocs;->W:Lblgq;

    move-object/from16 p1, p16

    iput-object p1, p0, Laocs;->l:Lcufa;

    move-object/from16 p1, p17

    iput-object p1, p0, Laocs;->X:Lajww;

    iput-object p5, p0, Laocs;->d:Lbbub;

    move-object/from16 p1, p18

    iput-object p1, p0, Laocs;->Y:Laocl;

    move-object/from16 p1, p19

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwcl;

    iput-object p1, p0, Laocs;->U:Lwcl;

    move/from16 p1, p20

    iput-boolean p1, p0, Laocs;->ab:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Laocs;->m:Lbqpu;

    move-object/from16 p0, p22

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Lbjfo;

    return-void
.end method

.method private final j()Z
    .locals 1

    iget-object v0, p0, Laocs;->p:Lboeu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Laocs;->ab:Z

    return p0

    :cond_0
    iget-object p0, p0, Laocs;->o:Lbnvv;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lbnvv;->p:Lbnwe;

    invoke-virtual {p0}, Lbnwe;->b()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Laoeo;
    .locals 3

    iget-object v0, p0, Laocs;->r:Lcufa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboal;

    iget-boolean v0, v0, Lboal;->j:Z

    if-eqz v0, :cond_0

    sget-object p0, Laoeo;->d:Laoeo;

    new-instance v0, Laoen;

    invoke-direct {v0, p0}, Laoen;-><init>(Laoeo;)V

    const p0, 0x7f080383

    invoke-virtual {v0, p0}, Laoen;->e(I)V

    const p0, 0x7f0802e8

    invoke-virtual {v0, p0}, Laoen;->b(I)V

    const p0, 0x7f080388

    invoke-virtual {v0, p0}, Laoen;->f(I)V

    const p0, 0x7f0602e9

    invoke-virtual {v0, p0}, Laoen;->j(I)V

    const p0, 0x7f0602fa

    invoke-virtual {v0, p0}, Laoen;->l(I)V

    const p0, 0x7f0602f3

    invoke-virtual {v0, p0}, Laoen;->k(I)V

    const p0, 0x7f061016    # 1.7820007E38f

    invoke-virtual {v0, p0}, Laoen;->q(I)V

    invoke-virtual {v0}, Laoen;->a()Laoeo;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Laocs;->B:Z

    iget-boolean v1, p0, Laocs;->f:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Laoeo;->d:Laoeo;

    goto :goto_0

    :cond_1
    sget-object v0, Laoeo;->c:Laoeo;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Laoeo;->b:Laoeo;

    goto :goto_0

    :cond_3
    sget-object v0, Laoeo;->a:Laoeo;

    :goto_0
    iget-object v1, p0, Laocs;->d:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjuf;

    iget-boolean v1, v1, Lcjuf;->ay:Z

    iget-boolean v2, p0, Laocs;->N:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Laocs;->B:Z

    new-instance v2, Laoen;

    invoke-direct {v2, v0}, Laoen;-><init>(Laoeo;)V

    if-eqz v1, :cond_4

    const v0, 0x7f080385

    invoke-virtual {v2, v0}, Laoen;->e(I)V

    const v0, 0x7f08038a

    invoke-virtual {v2, v0}, Laoen;->f(I)V

    const v0, 0x7f0602ea

    invoke-virtual {v2, v0}, Laoen;->j(I)V

    const v0, 0x7f0602fb

    invoke-virtual {v2, v0}, Laoen;->l(I)V

    const v0, 0x7f0602f4

    invoke-virtual {v2, v0}, Laoen;->k(I)V

    const v0, 0x7f061018

    invoke-virtual {v2, v0}, Laoen;->q(I)V

    goto :goto_1

    :cond_4
    const v0, 0x7f080381

    invoke-virtual {v2, v0}, Laoen;->e(I)V

    const v0, 0x7f0602e6

    invoke-virtual {v2, v0}, Laoen;->j(I)V

    const v0, 0x7f0602f7

    invoke-virtual {v2, v0}, Laoen;->l(I)V

    const v0, 0x7f06101c

    invoke-virtual {v2, v0}, Laoen;->r(I)V

    :goto_1
    invoke-virtual {v2}, Laoen;->a()Laoeo;

    move-result-object v0

    :cond_5
    iget-boolean v1, p0, Laocs;->R:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Laocs;->B:Z

    const/high16 v2, -0xe000000

    if-eqz v1, :cond_6

    new-instance v1, Laoen;

    invoke-direct {v1, v0}, Laoen;-><init>(Laoeo;)V

    const v0, 0x7f06101a

    invoke-virtual {v1, v0}, Laoen;->q(I)V

    invoke-virtual {v1, v2}, Laoen;->c(I)V

    invoke-virtual {v1}, Laoen;->a()Laoeo;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v1, Laoen;

    invoke-direct {v1, v0}, Laoen;-><init>(Laoeo;)V

    const v0, 0x7f06101f

    invoke-virtual {v1, v0}, Laoen;->r(I)V

    invoke-virtual {v1, v2}, Laoen;->c(I)V

    invoke-virtual {v1}, Laoen;->a()Laoeo;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-direct {p0}, Laocs;->j()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Laoen;

    invoke-direct {p0, v0}, Laoen;-><init>(Laoeo;)V

    const v0, 0x7f070bed

    invoke-virtual {p0, v0}, Laoen;->d(I)V

    invoke-virtual {p0}, Laoen;->a()Laoeo;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0
.end method

.method public final b(ZZ)Laofb;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Laocs;->t:Laoew;

    if-nez v1, :cond_0

    new-instance v2, Laoew;

    iget-object v3, v0, Laocs;->s:Landroid/content/res/Resources;

    iget-object v1, v0, Laocs;->o:Lbnvv;

    invoke-virtual {v1}, Lbnvv;->c()Lbnvt;

    move-result-object v1

    invoke-interface {v1}, Lbnvt;->b()Lboej;

    move-result-object v4

    iget-object v5, v0, Laocs;->d:Lbbub;

    iget-object v6, v0, Laocs;->p:Lboeu;

    iget-object v7, v0, Laocs;->O:Laits;

    iget-object v8, v0, Laocs;->P:Lczre;

    iget-object v1, v0, Laocs;->o:Lbnvv;

    invoke-virtual {v1}, Lbnvv;->F()Z

    invoke-direct/range {v2 .. v8}, Laoew;-><init>(Landroid/content/res/Resources;Lboej;Lbbub;Lboeu;Laits;Lczre;)V

    iput-object v2, v0, Laocs;->t:Laoew;

    :cond_0
    invoke-virtual {v0}, Laocs;->a()Laoeo;

    move-result-object v1

    new-instance v6, Lbast;

    iget-object v2, v0, Laocs;->t:Laoew;

    invoke-direct {v6, v1, v2}, Lbast;-><init>(Laoeo;Laoew;)V

    invoke-virtual {v0}, Laocs;->g()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Laocs;->J:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Laocs;->K:Z

    if-eqz v1, :cond_3

    :cond_2
    if-eqz p2, :cond_4

    :cond_3
    iget-object v1, v0, Laocs;->U:Lwcl;

    if-eqz v1, :cond_4

    iget-object v2, v0, Laocs;->V:Lwha;

    if-eqz v2, :cond_4

    iget-object v3, v0, Laocs;->A:Laofl;

    invoke-static {v3}, Lwha;->i(Laofl;)Lcnxi;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, Lwcl;->p(Lcnxi;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v3}, Lwcl;->q(Lcnxi;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v3}, Lwcl;->b(Lcnxi;)I

    move-result v4

    invoke-interface {v1, v3}, Lwcl;->a(Lcnxi;)I

    move-result v5

    invoke-interface {v1, v3}, Lwcl;->e(Lcnxi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4}, Lwha;->e(I)Ljava/lang/String;

    move-result-object v2

    move v3, v5

    new-instance v5, Laibp;

    const/4 v7, 0x5

    move/from16 v8, p1

    invoke-direct {v5, v0, v8, v7}, Laibp;-><init>(Ljava/lang/Object;ZI)V

    move/from16 v22, v4

    move-object v4, v2

    move/from16 v2, v22

    invoke-virtual/range {v0 .. v5}, Laocs;->e(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    iget-object v1, v0, Laocs;->m:Lbqpu;

    invoke-interface {v1}, Lbqpu;->d()Z

    move-result v20

    iget-object v2, v0, Laocs;->n:Lbrro;

    if-nez v2, :cond_5

    iget-object v2, v0, Laocs;->p:Lboeu;

    invoke-interface {v2}, Lboeu;->af()Lbovh;

    move-result-object v2

    invoke-virtual {v2}, Lbovh;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lanzr;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lanzr;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Laocs;->n:Lbrro;

    invoke-interface {v1}, Lbqpu;->b()Lbrrf;

    move-result-object v1

    iget-object v2, v0, Laocs;->n:Lbrro;

    iget-object v3, v0, Laocs;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_5
    new-instance v2, Laofb;

    iget-object v3, v0, Laocs;->s:Landroid/content/res/Resources;

    iget-boolean v5, v0, Laocs;->E:Z

    move-object v4, v6

    iget-object v6, v0, Laocs;->I:Ljava/lang/String;

    iget-boolean v7, v0, Laocs;->G:Z

    invoke-virtual {v0}, Laocs;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Laocs;->M:Lwci;

    goto :goto_1

    :cond_6
    sget-object v1, Lwci;->a:Lwci;

    :goto_1
    move-object v8, v1

    iget-object v9, v0, Laocs;->W:Lblgq;

    iget-boolean v10, v0, Laocs;->H:Z

    iget-object v1, v0, Laocs;->o:Lbnvv;

    iget-object v11, v1, Lbnvv;->i:Lbomp;

    iget-object v12, v0, Laocs;->h:Lbcbl;

    iget-object v13, v0, Laocs;->Q:Lcjpd;

    iget-object v1, v0, Laocs;->e:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v14

    check-cast v14, Lcjwp;

    iget v14, v14, Lcjwp;->aF:I

    invoke-static {v14}, Lcjpe;->a(I)Lcjpe;

    move-result-object v14

    if-nez v14, :cond_7

    sget-object v14, Lcjpe;->a:Lcjpe;

    :cond_7
    sget-object v15, Lcjpe;->b:Lcjpe;

    invoke-virtual {v14, v15}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Lcjwp;

    iget v1, v1, Lcjwp;->M:I

    invoke-static {v1}, Lcjpe;->a(I)Lcjpe;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lcjpe;->a:Lcjpe;

    :cond_8
    invoke-virtual {v1, v15}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result v15

    iget-object v1, v0, Laocs;->Y:Laocl;

    move-object/from16 v16, v1

    iget-object v1, v0, Laocs;->p:Lboeu;

    invoke-direct {v0}, Laocs;->j()Z

    move-result v19

    move-object/from16 v18, v1

    iget-object v1, v0, Laocs;->r:Lcufa;

    const/16 v21, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboal;

    iget-boolean v1, v1, Lboal;->j:Z

    if-eqz v1, :cond_9

    const/16 v21, 0x1

    :cond_9
    invoke-direct/range {v2 .. v21}, Laofb;-><init>(Landroid/content/res/Resources;Lbast;ZLjava/lang/String;ZLwci;Lblgq;ZLbomp;Lbcbl;Lcjpd;ZZLaocl;Lbbub;Lboeu;ZZZ)V

    invoke-interface/range {v17 .. v17}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwp;

    iget-boolean v1, v1, Lcjwp;->cq:Z

    if-eqz v1, :cond_a

    iget v0, v0, Laocs;->F:F

    iput v0, v2, Laofb;->b:F

    :cond_a
    return-object v2
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Laocs;->o:Lbnvv;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laocs;->M:Lwci;

    invoke-interface {v0}, Lwci;->b()Lbocm;

    move-result-object v0

    invoke-interface {v0}, Lbocm;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laocs;->M:Lwci;

    invoke-interface {v0}, Lwci;->a()Lwcf;

    move-result-object v0

    invoke-interface {v0}, Lwcf;->h()Lwce;

    move-result-object v0

    sget-object v1, Lwce;->a:Lwce;

    invoke-virtual {v0, v1}, Lwce;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laocs;->o:Lbnvv;

    invoke-virtual {v0}, Lbnvv;->c()Lbnvt;

    move-result-object v0

    check-cast v0, Lbosk;

    iget-object v0, v0, Lbosk;->H:Lboqp;

    iget-object v0, v0, Lboqp;->h:Lceza;

    iget-object v1, p0, Laocs;->M:Lwci;

    invoke-interface {v1}, Lwci;->b()Lbocm;

    move-result-object v1

    new-instance v2, Lboqj;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lboqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lbodq;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laocs;->M:Lwci;

    invoke-interface {v0}, Lwci;->a()Lwcf;

    move-result-object v0

    invoke-interface {v0}, Lwcf;->h()Lwce;

    move-result-object v0

    sget-object v1, Lwce;->b:Lwce;

    invoke-virtual {v0, v1}, Lwce;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laocs;->M:Lwci;

    invoke-interface {v0}, Lwci;->b()Lbocm;

    move-result-object v0

    invoke-interface {v0}, Lbocm;->c()V

    :cond_2
    :goto_0
    sget-object v0, Lwci;->a:Lwci;

    iput-object v0, p0, Laocs;->M:Lwci;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laocs;->J:Z

    iput-boolean v0, p0, Laocs;->K:Z

    iput-boolean v0, p0, Laocs;->C:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laocs;->D:Lcnxi;

    iget-object p0, p0, Laocs;->i:Lj$/util/Optional;

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwca;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lwca;->z()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Laocs;->u:Laoej;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laoej;->h()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 12

    iget-object v0, p0, Laocs;->i:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwca;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laocs;->e:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget v0, v0, Lcjwp;->M:I

    invoke-static {v0}, Lcjpe;->a(I)Lcjpe;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcjpe;->a:Lcjpe;

    :cond_1
    sget-object v3, Lcjpe;->b:Lcjpe;

    invoke-virtual {v0, v3}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Laocs;->M:Lwci;

    invoke-interface {v3}, Lwci;->b()Lbocm;

    move-result-object v3

    invoke-interface {v3}, Lbocm;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Laocs;->M:Lwci;

    invoke-interface {v3}, Lwci;->a()Lwcf;

    move-result-object v3

    if-nez v0, :cond_3

    invoke-interface {v3}, Lwcf;->k()Lcapl;

    move-result-object v0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lwcf;->g()I

    move-result v0

    if-eq v0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Laocs;->c()V

    :cond_4
    iget-object v0, p0, Laocs;->r:Lcufa;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboal;

    invoke-virtual {v0}, Lboal;->o()Z

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Laocs;->o:Lbnvv;

    invoke-virtual {v0}, Lbnvv;->H()Z

    move-result v0

    :goto_1
    move v9, v0

    iget-object v0, p0, Laocs;->p:Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->z()Z

    move-result v11

    iget-object v0, p0, Laocs;->o:Lbnvv;

    invoke-virtual {v0}, Lbnvv;->c()Lbnvt;

    move-result-object v0

    check-cast v0, Lbosk;

    iget-object v0, v0, Lbosk;->H:Lboqp;

    iget-object v4, v0, Lboqp;->h:Lceza;

    iget-object v0, p0, Laocs;->p:Lboeu;

    invoke-interface {v0}, Lboeu;->aj()Lbypu;

    move-result-object v5

    if-eqz v11, :cond_6

    iget-object v1, p0, Laocs;->O:Laits;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    move-object v3, p1

    move v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object v10, v1

    invoke-interface/range {v2 .. v11}, Lwca;->F(Ljava/lang/String;Lceza;Lbypu;IILjava/lang/String;ZLaits;Z)Lcafw;

    move-result-object p1

    new-instance p2, Ladsx;

    const/16 v0, 0xe

    move-object/from16 v1, p5

    invoke-direct {p2, p0, v1, v0}, Ladsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Laocs;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p0}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Laocs;->u:Laoej;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laoej;->i(I)V

    :cond_0
    iput p1, p0, Laocs;->aa:I

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Laocs;->A:Laofl;

    sget-object v1, Laofl;->h:Laofl;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laocs;->A:Laofl;

    sget-object v1, Laofl;->i:Laofl;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Laocs;->A:Laofl;

    sget-object v0, Laofl;->j:Laofl;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method final h(Laofk;)Z
    .locals 14

    iget-object v0, p0, Laocs;->u:Laoej;

    if-nez v0, :cond_5

    iget-object v0, p0, Laocs;->t:Laoew;

    if-nez v0, :cond_0

    new-instance v1, Laoew;

    iget-object v2, p0, Laocs;->s:Landroid/content/res/Resources;

    iget-object v0, p0, Laocs;->o:Lbnvv;

    invoke-virtual {v0}, Lbnvv;->c()Lbnvt;

    move-result-object v0

    invoke-interface {v0}, Lbnvt;->b()Lboej;

    move-result-object v3

    iget-object v4, p0, Laocs;->d:Lbbub;

    iget-object v5, p0, Laocs;->p:Lboeu;

    iget-object v6, p0, Laocs;->O:Laits;

    iget-object v7, p0, Laocs;->P:Lczre;

    iget-object v0, p0, Laocs;->o:Lbnvv;

    invoke-virtual {v0}, Lbnvv;->F()Z

    invoke-direct/range {v1 .. v7}, Laoew;-><init>(Landroid/content/res/Resources;Lboej;Lbbub;Lboeu;Laits;Lczre;)V

    iput-object v1, p0, Laocs;->t:Laoew;

    :cond_0
    iget-object v0, p0, Laocs;->p:Lboeu;

    invoke-interface {v0}, Lboeu;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laocs;->ac:Laodw;

    if-nez v0, :cond_1

    new-instance v0, Laodw;

    iget-object v1, p0, Laocs;->s:Landroid/content/res/Resources;

    iget-object v2, p0, Laocs;->p:Lboeu;

    invoke-interface {v2}, Lboeu;->aj()Lbypu;

    move-result-object v2

    iget-object v3, p0, Laocs;->O:Laits;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Laodw;-><init>(Landroid/content/res/Resources;Lbypu;Laits;)V

    iput-object v0, p0, Laocs;->ac:Laodw;

    :cond_1
    iget-object v1, p0, Laocs;->b:Lctjg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laocs;->c:Lcjni;

    iget-object v0, p0, Laocs;->o:Lbnvv;

    iget-object v3, v0, Lbnvv;->i:Lbomp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Laocs;->ac:Laodw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Laocs;->t:Laoew;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Laocs;->S:Lazta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Laocs;->X:Lajww;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Laocs;->p:Lboeu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laoek;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Laoek;-><init>(Lctjg;Lcjni;Lbomp;Laodw;Laoew;Lazta;Lajww;Lboeu;Laofk;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Laocs;->ad:Lcqnj;

    if-nez v0, :cond_3

    new-instance v0, Lcqnj;

    iget-object v1, p0, Laocs;->t:Laoew;

    iget-object v2, p0, Laocs;->p:Lboeu;

    invoke-interface {v2}, Lboeu;->ac()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcqnj;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Laocs;->ad:Lcqnj;

    :cond_3
    iget-object v0, p0, Laocs;->p:Lboeu;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laocs;->q:Lcufa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbobg;

    sget-object v1, Lbnwb;->d:Lbnwb;

    invoke-virtual {v0, v1}, Lbobg;->e(Lbnwb;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Laocs;->o:Lbnvv;

    sget-object v1, Lbnwb;->d:Lbnwb;

    invoke-virtual {v0, v1}, Lbnvv;->G(Lbnwb;)Z

    move-result v0

    :goto_0
    move v7, v0

    iget-object v1, p0, Laocs;->b:Lctjg;

    iget-object v2, p0, Laocs;->c:Lcjni;

    new-instance v0, Laoey;

    iget-object v3, p0, Laocs;->o:Lbnvv;

    iget-object v3, v3, Lbnvv;->i:Lbomp;

    iget-object v4, p0, Laocs;->h:Lbcbl;

    iget-object v5, p0, Laocs;->s:Landroid/content/res/Resources;

    iget-object v6, p0, Laocs;->ad:Lcqnj;

    iget v8, p0, Laocs;->aa:I

    iget-object v9, p0, Laocs;->S:Lazta;

    iget-object v10, p0, Laocs;->T:Lbcxj;

    iget-object v11, p0, Laocs;->X:Lajww;

    iget-boolean v13, p0, Laocs;->f:Z

    move-object v12, p1

    invoke-direct/range {v0 .. v13}, Laoey;-><init>(Lctjg;Lcjni;Lbomp;Lbcbl;Landroid/content/res/Resources;Lcqnj;ZILazta;Lbcxj;Lajww;Laofk;Z)V

    :goto_1
    iput-object v0, p0, Laocs;->u:Laoej;

    goto :goto_2

    :cond_5
    move-object v9, p1

    iget-object v1, v9, Laofk;->B:Laofl;

    invoke-interface {v0}, Laoej;->f()Laofl;

    move-result-object v0

    if-eq v1, v0, :cond_6

    iget-object v0, p0, Laocs;->u:Laoej;

    invoke-interface {v0, p1}, Laoej;->m(Laofk;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Laocs;->u:Laoej;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laoej;->c(Z)V

    iget-object v0, p0, Laocs;->w:Laoef;

    iget-object v2, p0, Laocs;->u:Laoej;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7

    return v3

    :cond_7
    iget-object v0, p0, Laocs;->w:Laoef;

    if-eqz v0, :cond_8

    iget-object v0, p0, Laocs;->w:Laoef;

    invoke-interface {v0, v3}, Laoef;->c(Z)V

    :cond_8
    iget-object v0, p0, Laocs;->u:Laoej;

    iput-object v0, p0, Laocs;->w:Laoef;

    return v1
.end method

.method public final i()Z
    .locals 10

    const-string v0, "MyLocationEntitiesSupplier.updateNavEntities"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laocs;->g()Z

    move-result v1

    iget-object v2, p0, Laocs;->m:Lbqpu;

    invoke-interface {v2}, Lbqpu;->d()Z

    move-result v2

    iget-object v3, p0, Laocs;->r:Lcufa;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboal;

    invoke-virtual {v3}, Lboal;->o()Z

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Laocs;->o:Lbnvv;

    invoke-virtual {v3}, Lbnvv;->H()Z

    move-result v3

    :goto_0
    iget-boolean v4, p0, Laocs;->B:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    iput-boolean v3, p0, Laocs;->B:Z

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    iget-boolean v7, p0, Laocs;->C:Z

    if-ne v7, v1, :cond_3

    iget-boolean v8, p0, Laocs;->J:Z

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, v6

    goto :goto_4

    :cond_3
    :goto_2
    iget-boolean v7, p0, Laocs;->J:Z

    if-eqz v7, :cond_4

    if-eqz v1, :cond_4

    iput-boolean v5, p0, Laocs;->C:Z

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    iput-boolean v6, p0, Laocs;->C:Z

    :cond_5
    :goto_3
    move v7, v5

    :goto_4
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Laocs;->C:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Laocs;->V:Lwha;

    if-eqz v1, :cond_6

    iget-object v1, p0, Laocs;->A:Laofl;

    invoke-static {v1}, Lwha;->i(Laofl;)Lcnxi;

    move-result-object v1

    iget-object v8, p0, Laocs;->D:Lcnxi;

    if-eq v1, v8, :cond_6

    move v1, v5

    goto :goto_5

    :cond_6
    move v1, v6

    :goto_5
    iget-object v8, p0, Laocs;->v:Laofb;

    if-nez v8, :cond_7

    invoke-virtual {p0, v3, v6}, Laocs;->b(ZZ)Laofb;

    move-result-object v1

    iput-object v1, p0, Laocs;->v:Laofb;

    goto/16 :goto_7

    :cond_7
    if-nez v7, :cond_a

    if-nez v1, :cond_a

    iget-object v1, p0, Laocs;->v:Laofb;

    invoke-virtual {v1, v2}, Laofb;->g(Z)V

    iget-object v1, p0, Laocs;->v:Laofb;

    iget-object v2, p0, Laocs;->r:Lcufa;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboal;

    iget-boolean v2, v2, Lboal;->j:Z

    if-eqz v2, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v6

    :goto_6
    invoke-virtual {v1}, Laofb;->f()Laoel;

    move-result-object v3

    iput-boolean v2, v1, Laofb;->k:Z

    invoke-virtual {v1}, Laofb;->f()Laoel;

    move-result-object v1

    if-eq v3, v1, :cond_9

    iget-boolean v2, v3, Laoeh;->d:Z

    invoke-static {v3, v6}, Laofb;->i(Laodm;Z)V

    invoke-static {v1, v2}, Laofb;->i(Laodm;Z)V

    :cond_9
    if-eqz v4, :cond_c

    iget-object v1, p0, Laocs;->v:Laofb;

    invoke-virtual {p0}, Laocs;->a()Laoeo;

    move-result-object v2

    invoke-virtual {v1, v2}, Laofb;->k(Laoeo;)V

    goto :goto_7

    :cond_a
    iget-boolean v2, p0, Laocs;->Z:Z

    if-nez v2, :cond_b

    iget v2, p0, Laocs;->x:I

    const/16 v4, 0x1388

    if-lt v2, v4, :cond_b

    iput-boolean v5, p0, Laocs;->Z:Z

    sget-object v2, Laocs;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v4, 0x15c2

    invoke-interface {v2, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v4, "OOM Investigation: High external call count detected. externalUpdateNavEntitiesCall: %s"

    iget v7, p0, Laocs;->x:I

    int-to-long v7, v7

    new-instance v9, Lbwmj;

    invoke-direct {v9, v7, v8}, Lbwmj;-><init>(J)V

    invoke-interface {v2, v4, v9}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    iget-object v2, p0, Laocs;->v:Laofb;

    invoke-virtual {v2}, Laofb;->a()V

    invoke-virtual {p0, v3, v1}, Laocs;->b(ZZ)Laofb;

    move-result-object v1

    iput-object v1, p0, Laocs;->v:Laofb;

    iget-boolean v1, p0, Laocs;->L:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Laocs;->C:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Laocs;->v:Laofb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laofb;->h()V

    iput-boolean v6, p0, Laocs;->L:Z

    :cond_c
    :goto_7
    iget-object v1, p0, Laocs;->w:Laoef;

    iget-object v2, p0, Laocs;->v:Laofb;

    if-eq v1, v2, :cond_d

    move v6, v5

    :cond_d
    iget-object v1, p0, Laocs;->v:Laofb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Laocs;->w:Laoef;

    iget-object p0, p0, Laocs;->w:Laoef;

    invoke-interface {p0, v5}, Laoef;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return v6

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0
.end method
