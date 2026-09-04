.class public Lbfhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfhc;


# instance fields
.field public final a:Lbfgu;

.field private final b:Lbfgp;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lcdur;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Boolean;

.field private final g:Lblnv;

.field private final h:Lbcxj;

.field private final i:Lbfgb;

.field private final j:Lbffz;

.field private final k:Lblvb;

.field private final l:Lblvb;

.field private final m:Lbfgv;

.field private final n:Lbfhd;

.field private o:Lbfgw;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lblpf;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lblnv;Lbfhh;Lbfhf;Lbfhv;Lbcxj;Lazus;Lahvk;Lcdur;Lbfgb;Lbffz;Lbfgt;Lbfgp;ZLjava/lang/Long;Ljava/lang/String;Lcnxi;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcnht;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v1, Lbfhs;->p:Z

    iput-boolean v8, v1, Lbfhs;->q:Z

    iput-boolean v8, v1, Lbfhs;->r:Z

    sget-object v2, Lbfge;->a:Lblpf;

    iput-object v2, v1, Lbfhs;->s:Lblpf;

    iput-object v7, v1, Lbfhs;->b:Lbfgp;

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lbfhs;->c:Ljava/lang/Boolean;

    move-object/from16 v3, p9

    iput-object v3, v1, Lbfhs;->d:Lcdur;

    move-object/from16 v2, p18

    iput-object v2, v1, Lbfhs;->e:Ljava/lang/Runnable;

    move-object/from16 v2, p2

    iput-object v2, v1, Lbfhs;->g:Lblnv;

    move-object/from16 v2, p12

    move-object/from16 v4, p15

    invoke-interface {v2, v4, v7}, Lbfgt;->b(Ljava/lang/Long;Lbfgp;)Lbfgu;

    move-result-object v9

    iput-object v9, v1, Lbfhs;->a:Lbfgu;

    iput-object v6, v1, Lbfhs;->h:Lbcxj;

    move-object/from16 v2, p10

    iput-object v2, v1, Lbfhs;->i:Lbfgb;

    move-object/from16 v2, p11

    iput-object v2, v1, Lbfhs;->j:Lbffz;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lbfhs;->t(F)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v4, Lblva;

    invoke-direct {v4, v2}, Lblva;-><init>(Landroid/view/animation/Animation;)V

    iput-object v4, v1, Lbfhs;->k:Lblvb;

    const/4 v2, 0x0

    invoke-static {v2}, Lbfhs;->t(F)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v4, Lblva;

    invoke-direct {v4, v2}, Lblva;-><init>(Landroid/view/animation/Animation;)V

    iput-object v4, v1, Lbfhs;->l:Lblvb;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lbfhs;->p(Lbfhh;)V

    const v4, 0x7f140265

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lbfiw;

    const/4 v10, 0x1

    invoke-direct {v5, v1, v10}, Lbfiw;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lbfhe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p4

    iget-object v12, v12, Lbfhf;->a:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lblnv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v4, v5, v12}, Lbfhe;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lblnv;)V

    iput-object v11, v1, Lbfhs;->m:Lbfgv;

    const v4, 0x7f140266

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lbfhu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0}, Lbfhu;-><init>(Ljava/lang/CharSequence;)V

    iput-object v4, v1, Lbfhs;->n:Lbfhd;

    if-eqz p14, :cond_1

    sget-object v0, Lbfgp;->b:Lbfgp;

    if-ne v7, v0, :cond_0

    iput-boolean v10, v1, Lbfhs;->p:Z

    :cond_0
    iput-boolean v10, v1, Lbfhs;->q:Z

    new-instance v0, Lbaxe;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbaxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v15, p16

    move-object/from16 v14, p17

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    move-object/from16 v13, p22

    move-object/from16 v16, v0

    move v0, v10

    move-object/from16 v10, p19

    invoke-virtual/range {v9 .. v16}, Lbfgu;->b(Ljava/lang/String;Ljava/lang/String;Lcnht;Ljava/lang/String;Lcnxi;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    move v0, v10

    :goto_0
    sget-object v2, Lbfgp;->b:Lbfgp;

    if-ne v7, v2, :cond_2

    move v10, v0

    goto :goto_1

    :cond_2
    move v10, v8

    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lbfhs;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lbcxy;->dP:Lbcxq;

    invoke-interface {v6, v2, v8}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v8, v0

    :cond_3
    iput-boolean v8, v1, Lbfhs;->r:Z

    if-eqz v8, :cond_4

    sget-object v0, Lbfgd;->a:Lblpf;

    iput-object v0, v1, Lbfhs;->s:Lblpf;

    :cond_4
    return-void
.end method

.method public constructor <init>(Lbfhs;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfhs;->p:Z

    iput-boolean v0, p0, Lbfhs;->q:Z

    iput-boolean v0, p0, Lbfhs;->r:Z

    sget-object v0, Lbfge;->a:Lblpf;

    iput-object v0, p0, Lbfhs;->s:Lblpf;

    iget-object v0, p1, Lbfhs;->b:Lbfgp;

    iput-object v0, p0, Lbfhs;->b:Lbfgp;

    iget-object v0, p1, Lbfhs;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lbfhs;->c:Ljava/lang/Boolean;

    iget-object v0, p1, Lbfhs;->d:Lcdur;

    iput-object v0, p0, Lbfhs;->d:Lcdur;

    iget-object v0, p1, Lbfhs;->e:Ljava/lang/Runnable;

    iput-object v0, p0, Lbfhs;->e:Ljava/lang/Runnable;

    iget-object v0, p1, Lbfhs;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lbfhs;->f:Ljava/lang/Boolean;

    iget-object v0, p1, Lbfhs;->g:Lblnv;

    iput-object v0, p0, Lbfhs;->g:Lblnv;

    iget-object v0, p1, Lbfhs;->h:Lbcxj;

    iput-object v0, p0, Lbfhs;->h:Lbcxj;

    iget-object v0, p1, Lbfhs;->i:Lbfgb;

    iput-object v0, p0, Lbfhs;->i:Lbfgb;

    iget-object v0, p1, Lbfhs;->j:Lbffz;

    iput-object v0, p0, Lbfhs;->j:Lbffz;

    iget-object v0, p1, Lbfhs;->a:Lbfgu;

    iget-object v1, v0, Lbfgu;->a:Lbfgs;

    iget-object v2, v0, Lbfgu;->l:Lbfgp;

    iget-object v3, v0, Lbfgu;->k:Ljava/lang/Long;

    invoke-virtual {v1, v3, v2}, Lbfgs;->a(Ljava/lang/Long;Lbfgp;)Lbfgu;

    move-result-object v1

    iget-object v2, v0, Lbfgu;->p:Lcify;

    iput-object v2, v1, Lbfgu;->p:Lcify;

    iget-object v2, v0, Lbfgu;->q:Lcksu;

    iput-object v2, v1, Lbfgu;->q:Lcksu;

    iget-boolean v2, v0, Lbfgu;->r:Z

    iput-boolean v2, v1, Lbfgu;->r:Z

    iget-boolean v0, v0, Lbfgu;->s:Z

    iput-boolean v0, v1, Lbfgu;->s:Z

    iput-object v1, p0, Lbfhs;->a:Lbfgu;

    iget-object v0, p1, Lbfhs;->k:Lblvb;

    iput-object v0, p0, Lbfhs;->k:Lblvb;

    iget-object v0, p1, Lbfhs;->l:Lblvb;

    iput-object v0, p0, Lbfhs;->l:Lblvb;

    iget-object v0, p1, Lbfhs;->m:Lbfgv;

    iput-object v0, p0, Lbfhs;->m:Lbfgv;

    iget-object v0, p1, Lbfhs;->n:Lbfhd;

    iput-object v0, p0, Lbfhs;->n:Lbfhd;

    iget-object v0, p1, Lbfhs;->o:Lbfgw;

    iput-object v0, p0, Lbfhs;->o:Lbfgw;

    iget-boolean v0, p1, Lbfhs;->p:Z

    iput-boolean v0, p0, Lbfhs;->p:Z

    iget-boolean v0, p1, Lbfhs;->q:Z

    iput-boolean v0, p0, Lbfhs;->q:Z

    iget-boolean v0, p1, Lbfhs;->r:Z

    iput-boolean v0, p0, Lbfhs;->r:Z

    iget-object p1, p1, Lbfhs;->s:Lblpf;

    iput-object p1, p0, Lbfhs;->s:Lblpf;

    return-void
.end method

.method public static synthetic j(Lbfhs;)V
    .locals 1

    iget-object v0, p0, Lbfhs;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbfhs;->s(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lbfhs;->q()V

    return-void
.end method

.method public static synthetic k(Lbfhs;Lbfhh;Lcdur;)V
    .locals 1

    invoke-virtual {p0, p1}, Lbfhs;->p(Lbfhh;)V

    iget-object p1, p0, Lbfhs;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbfhs;->a:Lbfgu;

    iget-boolean p1, p1, Lbfgu;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lbfhs;->p:Z

    iput-boolean v0, p0, Lbfhs;->q:Z

    iget-object p0, p0, Lbfhs;->e:Ljava/lang/Runnable;

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Lbfhs;)V
    .locals 0

    invoke-direct {p0}, Lbfhs;->q()V

    return-void
.end method

.method public static synthetic m(Lbfhs;Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbfhs;->q()V

    return-void

    :cond_0
    sget-object p1, Lbfgn;->a:Lblpf;

    invoke-direct {p0, p1}, Lbfhs;->r(Lblpf;)V

    iget-object p1, p0, Lbfhs;->d:Lcdur;

    new-instance v0, Lbeco;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lbeco;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xbb8

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method

.method public static synthetic n(Lbfhs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbfhs;->s(Z)V

    return-void
.end method

.method private final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfhs;->p:Z

    iget-object p0, p0, Lbfhs;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final r(Lblpf;)V
    .locals 0

    iput-object p1, p0, Lbfhs;->s:Lblpf;

    iget-object p0, p0, Lbfhs;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final s(Z)V
    .locals 2

    iget-object v0, p0, Lbfhs;->h:Lbcxj;

    sget-object v1, Lbcxy;->dP:Lbcxq;

    invoke-interface {v0, v1, p1}, Lbcxj;->B(Lbcxq;Z)V

    iget-object v0, p0, Lbfhs;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lbfhs;->r:Z

    if-eqz v1, :cond_1

    sget-object p1, Lbfgd;->a:Lblpf;

    goto :goto_0

    :cond_1
    sget-object p1, Lbfge;->a:Lblpf;

    :goto_0
    invoke-direct {p0, p1}, Lbfhs;->r(Lblpf;)V

    return-void
.end method

.method private static t(F)Landroid/view/animation/Animation;
    .locals 3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object p0, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public a()Lbfgv;
    .locals 0

    iget-object p0, p0, Lbfhs;->m:Lbfgv;

    return-object p0
.end method

.method public b()Lbfgw;
    .locals 0

    iget-object p0, p0, Lbfhs;->o:Lbfgw;

    return-object p0
.end method

.method public c()Lbfhd;
    .locals 0

    iget-object p0, p0, Lbfhs;->n:Lbfhd;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 6

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Lbfhs;->b:Lbfgp;

    iget-object v2, v1, Lbfgp;->d:Lccgl;

    iput-object v2, v0, Lbhdz;->d:Lccgl;

    sget-object v2, Lccls;->a:Lccls;

    iget-object v3, p0, Lbfhs;->j:Lbffz;

    invoke-interface {v3}, Lbffz;->b()Lccls;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcceo;->a:Lcceo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v4, Lcclh;->a:Lcclh;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-interface {v3}, Lbffz;->b()Lccls;

    move-result-object v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcclh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcclh;->h:Lccls;

    iget v3, v5, Lcclh;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v5, Lcclh;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcceo;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcclh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcceo;->D:Lcclh;

    iget v4, v3, Lcceo;->d:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcceo;->d:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcceo;

    invoke-virtual {v0, v2}, Lbhdz;->r(Lcceo;)V

    :cond_0
    sget-object v2, Lbfgp;->b:Lbfgp;

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lbfhs;->i:Lbfgb;

    invoke-virtual {p0}, Lbfgb;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lccgh;->c:Lccgh;

    invoke-virtual {v0, p0}, Lbhdz;->u(Lccgh;)V

    :cond_1
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblpf;
    .locals 0

    iget-object p0, p0, Lbfhs;->s:Lblpf;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lbfhs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbfhs;

    iget-object v0, p1, Lbfhs;->o:Lbfgw;

    iget-object v2, p0, Lbfhs;->o:Lbfgw;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbfhs;->m:Lbfgv;

    iget-object v2, p0, Lbfhs;->m:Lbfgv;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbfhs;->n:Lbfhd;

    iget-object v2, p0, Lbfhs;->n:Lbfhd;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbfhs;->a:Lbfgu;

    invoke-virtual {v0}, Lbfgu;->a()Lcify;

    move-result-object v2

    iget-object v3, p0, Lbfhs;->a:Lbfgu;

    invoke-virtual {v3}, Lbfgu;->a()Lcify;

    move-result-object v4

    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbfgu;->q:Lcksu;

    iget-object v4, v3, Lbfgu;->q:Lcksu;

    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lbfgu;->s:Z

    iget-boolean v2, v3, Lbfgu;->s:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lbfhs;->p:Z

    iget-boolean v2, p0, Lbfhs;->p:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lbfhs;->q:Z

    iget-boolean v2, p0, Lbfhs;->q:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lbfhs;->r:Z

    iget-boolean v2, p0, Lbfhs;->r:Z

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lbfhs;->s:Lblpf;

    iget-object p0, p0, Lbfhs;->s:Lblpf;

    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public f()Lblvb;
    .locals 0

    iget-object p0, p0, Lbfhs;->k:Lblvb;

    return-object p0
.end method

.method public g()Lblvb;
    .locals 0

    iget-object p0, p0, Lbfhs;->l:Lblvb;

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbfhs;->q:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 11

    iget-object v0, p0, Lbfhs;->o:Lbfgw;

    iget-object v1, p0, Lbfhs;->m:Lbfgv;

    iget-object v2, p0, Lbfhs;->n:Lbfhd;

    iget-object v3, p0, Lbfhs;->a:Lbfgu;

    invoke-virtual {v3}, Lbfgu;->a()Lcify;

    move-result-object v4

    iget-object v5, v3, Lbfgu;->q:Lcksu;

    iget-boolean v3, v3, Lbfgu;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v6, p0, Lbfhs;->p:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, p0, Lbfhs;->q:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, p0, Lbfhs;->r:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object p0, p0, Lbfhs;->s:Lblpf;

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v3, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    const/16 v0, 0x9

    aput-object p0, v9, v0

    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbfhs;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()V
    .locals 1

    iget-object p0, p0, Lbfhs;->a:Lbfgu;

    iget-object v0, p0, Lbfgu;->n:Lbcow;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbcow;->a()Z

    :cond_0
    iget-object v0, p0, Lbfgu;->o:Lbcow;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbcow;->a()Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbfgu;->t:Laxnq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbfgu;->u:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method final p(Lbfhh;)V
    .locals 11

    iget-object v0, p0, Lbfhs;->a:Lbfgu;

    invoke-virtual {v0}, Lbfgu;->a()Lcify;

    move-result-object v1

    iget-object v2, v1, Lcify;->c:Lcifx;

    if-nez v2, :cond_0

    sget-object v2, Lcifx;->a:Lcifx;

    :cond_0
    move-object v7, v2

    invoke-static {v1}, Lbfgq;->c(Lcify;)Lccdu;

    move-result-object v8

    iget-object v0, v0, Lbfgu;->m:Lbfgq;

    iget-object v0, v0, Lbfgq;->c:Lbfgp;

    sget-object v1, Lbfgp;->b:Lbfgp;

    if-ne v0, v1, :cond_1

    new-instance v0, Lbeco;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lbeco;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    new-instance v10, Lavsu;

    const/16 v0, 0xf

    invoke-direct {v10, p0, v0}, Lavsu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lbfhh;->a:Lcxtq;

    new-instance v3, Lbfhg;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbfhr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbfhh;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbfhp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbfhh;->c:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lbfhl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v10}, Lbfhg;-><init>(Lbfhr;Lbfhp;Lbfhl;Lcifx;Lccdu;Ljava/lang/Runnable;Lgab;)V

    iput-object v3, p0, Lbfhs;->o:Lbfgw;

    return-void
.end method
