.class public Lpvp;
.super Laoxz;
.source "PG"

# interfaces
.implements Lpvj;


# instance fields
.field private final A:Lpvx;

.field private final B:Lpup;

.field private final C:Lyvu;

.field public final a:Landroid/content/Context;

.field public final b:Lblnv;

.field public final c:Lpww;

.field public d:Z

.field private final e:Landroid/view/View$OnFocusChangeListener;

.field private final f:Ltgu;

.field private final g:Lcapl;

.field private h:Lrtr;

.field private final i:Landroid/content/res/Resources;

.field private final j:Lpvn;

.field private final k:Lpvm;

.field private final l:Ljava/lang/Runnable;

.field private final m:Landroid/view/View;

.field private final n:Ltuf;

.field private final o:Lrco;

.field private final p:Lcdur;

.field private final q:Lrbc;

.field private final r:Lqyb;

.field private final s:Lrul;

.field private final t:Lbrrf;

.field private final u:Lqqo;

.field private final v:Ltvs;

.field private final w:Lbhnj;

.field private final x:Lazsx;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lsxp;Lpvy;Lpvi;Larht;Lblnv;Lrco;Lpww;Lcdur;Lcapl;Lbbub;Lrbc;Lqyb;Lprh;Lqqo;Lpuu;Ltvs;Lbhnj;Lazsx;Ltgu;Lbqlz;Lrtr;Lcmvs;Lazzq;Landroid/content/res/Resources;Lpvn;Lpvm;Lpvv;Landroid/view/View$OnFocusChangeListener;Landroid/content/Context;Lrul;Ljava/lang/Runnable;Landroid/view/View;Lcyes;Lyvu;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsxp;",
            "Lpvy;",
            "Lpvi;",
            "Larht;",
            "Lblnv;",
            "Lrco;",
            "Lpww;",
            "Lcdur;",
            "Lcapl<",
            "Laqzj;",
            ">;",
            "Lbbub<",
            "Lcted;",
            ">;",
            "Lrbc;",
            "Lqyb;",
            "Lprh;",
            "Lqqo;",
            "Lpuu;",
            "Ltvs;",
            "Lbhnj;",
            "Lazsx;",
            "Ltgu;",
            "Lbqlz;",
            "Lrtr;",
            "Lcmvs;",
            "Lazzq;",
            "Landroid/content/res/Resources;",
            "Lpvn;",
            "Lpvm;",
            "Lpvv;",
            "Landroid/view/View$OnFocusChangeListener;",
            "Landroid/content/Context;",
            "Lrul;",
            "Ljava/lang/Runnable;",
            "Landroid/view/View;",
            "Lcyes;",
            "Lyvu;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p21

    move-object/from16 p1, p24

    move-object/from16 v8, p30

    invoke-virtual/range {p20 .. p20}, Lbqlz;->d()Lccom;

    move-result-object v0

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    invoke-direct {p0, v0, v1, v2, p1}, Laoxz;-><init>(Lccom;Lcmvs;Lazzq;Landroid/content/res/Resources;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpvp;->z:Z

    move-object/from16 v0, p19

    iput-object v0, p0, Lpvp;->f:Ltgu;

    const/4 v9, 0x1

    iput-boolean v9, p0, Lpvp;->y:Z

    iput-object v4, p0, Lpvp;->h:Lrtr;

    iput-object p1, p0, Lpvp;->i:Landroid/content/res/Resources;

    move-object/from16 p1, p25

    iput-object p1, p0, Lpvp;->j:Lpvn;

    move-object/from16 p1, p26

    iput-object p1, p0, Lpvp;->k:Lpvm;

    move-object/from16 v1, p29

    iput-object v1, p0, Lpvp;->a:Landroid/content/Context;

    iput-object v8, p0, Lpvp;->s:Lrul;

    iget-object p1, p3, Lpvi;->a:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lpvx;

    iget-object p1, p2, Lpvy;->a:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lpvt;

    iget-object p1, p2, Lpvy;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbfgr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lpvy;->c:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p20

    move-object/from16 v6, p27

    invoke-direct/range {v0 .. v7}, Lpvx;-><init>(Landroid/content/Context;Lpvt;Lbfgr;Lrtr;Lbqlz;Lpvv;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    iput-object v0, p0, Lpvp;->A:Lpvx;

    move-object/from16 p1, p28

    iput-object p1, p0, Lpvp;->e:Landroid/view/View$OnFocusChangeListener;

    move-object/from16 p1, p31

    iput-object p1, p0, Lpvp;->l:Ljava/lang/Runnable;

    move-object/from16 p1, p32

    iput-object p1, p0, Lpvp;->m:Landroid/view/View;

    move-object/from16 p1, p7

    iput-object p1, p0, Lpvp;->c:Lpww;

    move-object/from16 p1, p8

    iput-object p1, p0, Lpvp;->p:Lcdur;

    move-object/from16 p1, p9

    iput-object p1, p0, Lpvp;->g:Lcapl;

    move-object/from16 p1, p11

    iput-object p1, p0, Lpvp;->q:Lrbc;

    move-object/from16 p1, p12

    iput-object p1, p0, Lpvp;->r:Lqyb;

    invoke-interface/range {p13 .. p13}, Lprh;->b()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lpvp;->t:Lbrrf;

    move-object/from16 p1, p14

    iput-object p1, p0, Lpvp;->u:Lqqo;

    iput-object p5, p0, Lpvp;->b:Lblnv;

    move-object/from16 p1, p6

    iput-object p1, p0, Lpvp;->o:Lrco;

    sget-object p1, Lcnel;->a:Lcnel;

    sget-object p1, Lcnco;->a:Lcnco;

    sget-object p1, Ltuf;->a:Ltuf;

    iget-object p1, v4, Lrtr;->e:Lywu;

    invoke-virtual {p1}, Lywu;->s()Lcnco;

    move-result-object p1

    invoke-virtual {p1}, Lcnco;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, v9, :cond_2

    if-eq p1, p2, :cond_1

    sget-object p1, Lcnel;->a:Lcnel;

    goto :goto_1

    :cond_1
    sget-object p1, Lcnel;->c:Lcnel;

    goto :goto_1

    :cond_2
    sget-object p1, Lcnel;->b:Lcnel;

    :goto_1
    invoke-virtual {p1}, Lcnel;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_4

    if-eq v0, p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p3, Ltuf;->b:Ltuf;

    goto :goto_2

    :cond_4
    sget-object p3, Ltuf;->a:Ltuf;

    :goto_2
    iput-object p3, p0, Lpvp;->n:Ltuf;

    sget-object p2, Lcnel;->a:Lcnel;

    if-eq p1, p2, :cond_6

    invoke-interface {p4}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lasof;

    iget-object p4, p3, Lasof;->a:Lcnel;

    if-ne p4, p1, :cond_5

    iget-object p1, p3, Lasof;->h:Lasoy;

    :cond_6
    move-object/from16 p1, p15

    move-object/from16 p2, p33

    invoke-interface {p1, v8, v4, p2}, Lpuu;->a(Lrul;Lrtr;Lcyes;)Lpuv;

    move-result-object p1

    iput-object p1, p0, Lpvp;->B:Lpup;

    move-object/from16 p1, p16

    iput-object p1, p0, Lpvp;->v:Ltvs;

    move-object/from16 p1, p17

    iput-object p1, p0, Lpvp;->w:Lbhnj;

    move-object/from16 p1, p18

    iput-object p1, p0, Lpvp;->x:Lazsx;

    move-object/from16 p1, p34

    iput-object p1, p0, Lpvp;->C:Lyvu;

    return-void
.end method

.method public static synthetic G(Lpvp;Lblnv;)V
    .locals 0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic H(Lpvp;Lblnv;I)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lpvp;->z:Z

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final P()Lctum;
    .locals 4

    iget-object p0, p0, Lpvp;->h:Lrtr;

    iget-object p0, p0, Lrtr;->d:Loov;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Loov;->bZ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctum;

    if-eqz v1, :cond_1

    iget v2, v1, Lctum;->i:I

    invoke-static {v2}, Lctuj;->a(I)Lctuj;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lctuj;->a:Lctuj;

    :cond_2
    sget-object v3, Lctuj;->b:Lctuj;

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lctum;->t:Lcise;

    if-nez v2, :cond_3

    sget-object v2, Lcise;->a:Lcise;

    :cond_3
    iget-object v2, v2, Lcise;->h:Lcijc;

    if-nez v2, :cond_4

    sget-object v2, Lcijc;->b:Lcijc;

    :cond_4
    iget v2, v2, Lcijc;->d:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    return-object v1

    :cond_6
    return-object v0
.end method

.method private final Q()V
    .locals 2

    iget-boolean v0, p0, Lpvp;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpvp;->w:Lbhnj;

    sget-object v1, Lbhoh;->bL:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget-object v0, p0, Lpvp;->k:Lpvm;

    check-cast v0, Lpsd;

    iget-object v0, v0, Lpsd;->a:Lsoc;

    invoke-interface {v0}, Lsoc;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpvp;->y:Z

    :cond_0
    return-void
.end method

.method private final R(Z)V
    .locals 3

    sget-object v0, Lcncr;->a:Lcncr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcncr;

    iget v2, v1, Lcncr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcncr;->b:I

    iput-boolean p1, v1, Lcncr;->c:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcncr;

    iget-object v0, p0, Lpvp;->n:Ltuf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpvp;->o:Lrco;

    invoke-interface {v1, v0, p1}, Lrco;->a(Ltuf;Lcncr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Llpw;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Llpw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lpvp;->p:Lcdur;

    invoke-static {p1, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final S()Z
    .locals 0

    iget-object p0, p0, Lpvp;->t:Lbrrf;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprg;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lprg;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Lpvp;->B:Lpup;

    invoke-interface {p0}, Lpup;->c()Z

    move-result p0

    return p0
.end method

.method public B()Z
    .locals 0

    iget-object p0, p0, Lpvp;->h:Lrtr;

    invoke-static {p0}, Lqyu;->g(Lrtr;)Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, Lpvp;->h:Lrtr;

    iget-object p0, p0, Lrtr;->d:Loov;

    const/4 p0, 0x0

    return p0
.end method

.method public D()Z
    .locals 0

    iget-object p0, p0, Lpvp;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public E()Z
    .locals 3

    iget-object v0, p0, Lpvp;->B:Lpup;

    invoke-interface {v0}, Lpup;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lpvp;->a:Landroid/content/Context;

    const/16 v2, 0x200

    invoke-static {v2, v0}, Lvjf;->l(ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lpvp;->h:Lrtr;

    iget-object v0, v0, Lrtr;->d:Loov;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loov;->cD()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lpvp;->P()Lctum;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lctum;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object p0, p0, Lpvp;->x:Lazsx;

    invoke-interface {p0}, Lazsx;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lpvp;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpvp;->E()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public I()V
    .locals 0

    invoke-direct {p0}, Lpvp;->Q()V

    return-void
.end method

.method public J(Lblnv;)V
    .locals 4

    iget-object v0, p0, Lpvp;->m:Landroid/view/View;

    const v1, 0x7f0b010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvju;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvju;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lpvp;->z:Z

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    new-instance v1, Ltjp;

    invoke-direct {v1, p0, p1, v2}, Ltjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lvju;->setOnVisibilityChangeListener(Lvjt;)V

    :cond_1
    iget-object v0, p0, Lpvp;->A:Lpvx;

    if-eqz v0, :cond_2

    new-instance v1, Loqd;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Loqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lpvx;->j(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public K(Z)V
    .locals 0

    return-void
.end method

.method public L(Lrtr;)V
    .locals 0

    iput-object p1, p0, Lpvp;->h:Lrtr;

    iget-object p1, p0, Lpvp;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lpvp;->e:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public b()Lpjx;
    .locals 7

    invoke-virtual {p0}, Lpvp;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lpvp;->P()Lctum;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v6, Lbhxb;

    invoke-direct {v6}, Lbhxb;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lbhxb;->e:Z

    new-instance v0, Lpjx;

    iget-object v1, p0, Lctum;->m:Ljava/lang/String;

    sget-object v2, Lbhxm;->a:Lbhxm;

    invoke-static {}, Lvip;->bD()Lblwm;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;ILbhxt;Lbhxb;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lpup;
    .locals 0

    iget-object p0, p0, Lpvp;->B:Lpup;

    return-object p0
.end method

.method public d()Lpvl;
    .locals 4

    iget-object v0, p0, Lpvp;->A:Lpvx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lpvp;->E()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object p0, p0, Lpvp;->h:Lrtr;

    invoke-static {p0}, Lqyu;->g(Lrtr;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lpvx;->i(Z)V

    invoke-virtual {v0}, Lpvx;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public e()Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsre;->k:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lpvp;->h:Lrtr;

    iget-object p0, p0, Lrtr;->d:Loov;

    if-eqz p0, :cond_0

    sget-object v1, Lcceo;->a:Lcceo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccem;->a:Lccem;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object p0

    invoke-virtual {p0}, Lbnwt;->l()Lcrid;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lccem;->c:Lcrid;

    iget p0, v3, Lccem;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v3, Lccem;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcceo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcceo;->f:Lccem;

    iget v2, p0, Lcceo;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcceo;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    :cond_0
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f(Lccgl;)Lbhec;
    .locals 1

    iget-object p0, p0, Lpvp;->h:Lrtr;

    iget-object p0, p0, Lrtr;->d:Loov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhdz;->g:Z

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 2

    iget-object p0, p0, Lpvp;->n:Ltuf;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lcnel;->a:Lcnel;

    sget-object v1, Lcnco;->a:Lcnco;

    invoke-virtual {p0}, Ltuf;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    sget-object p0, Lcsre;->i:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    sget-object p0, Lcsre;->g:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public h()Lbhec;
    .locals 2

    iget-object p0, p0, Lpvp;->n:Ltuf;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lcnel;->a:Lcnel;

    sget-object v1, Lcnco;->a:Lcnco;

    invoke-virtual {p0}, Ltuf;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    sget-object p0, Lcsre;->j:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    sget-object p0, Lcsre;->h:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public i()Lblpu;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpvp;->R(Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Lblpu;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpvp;->R(Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k()Lblpu;
    .locals 0

    invoke-direct {p0}, Lpvp;->Q()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Lblpu;
    .locals 0

    iget-object p0, p0, Lpvp;->l:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public m()Lblpu;
    .locals 8

    invoke-virtual {p0}, Lpvp;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lpvp;->s:Lrul;

    iget-object v1, p0, Lpvp;->v:Ltvs;

    iget-object v3, p0, Lpvp;->h:Lrtr;

    new-instance v4, Lthm;

    const/4 v0, 0x0

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lthm;-><init>(ZI)V

    iget-object v0, p0, Lpvp;->f:Ltgu;

    iget-object v5, p0, Lpvp;->q:Lrbc;

    move-object v6, v5

    sget-object v5, Ltvr;->d:Ltvr;

    invoke-interface {v6}, Lrbc;->ac()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object p0, p0, Lpvp;->C:Lyvu;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, v2

    check-cast v6, Lruk;

    iget-object v7, v6, Lruk;->b:Lvgk;

    invoke-interface {v0, p0}, Ltgu;->a(Lyvu;)Ltgt;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Ltvs;->b(Lrul;Lrtr;Lthm;Ltvr;Ltgt;)Lvgi;

    move-result-object p0

    invoke-interface {v7, p0}, Lvgk;->c(Lvgi;)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public n()Lblpu;
    .locals 1

    invoke-direct {p0}, Lpvp;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpvp;->u:Lqqo;

    invoke-virtual {p0}, Lqqo;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpvp;->s:Lrul;

    iget-object p0, p0, Lpvp;->r:Lqyb;

    invoke-interface {p0}, Lqyb;->a()Lvgi;

    move-result-object p0

    check-cast v0, Lruk;

    iget-object v0, v0, Lruk;->b:Lvgk;

    invoke-interface {v0, p0}, Lvgk;->c(Lvgi;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public o()Lblpu;
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lpvp;->j:Lpvn;

    check-cast v0, Lpsc;

    iget-object v1, v0, Lpsc;->a:Lsoc;

    invoke-interface {v1}, Lsoc;->h()V

    iget-object v3, v0, Lpsc;->b:Lrul;

    invoke-interface {v3}, Lrul;->c()Z

    move-result v1

    sget-object v6, Lpxr;->b:Lpxr;

    sget-object v7, Ltcr;->Y:Ltcr;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lteg;->a:Lteg;

    new-instance v13, Lsnz;

    const/4 v2, 0x1

    invoke-direct {v13, v2, v7}, Lsnz;-><init>(ILtcr;)V

    xor-int/lit8 v14, v1, 0x1

    iget-object v11, v0, Lpsc;->e:Ltvc;

    const/16 v16, 0x1

    const/16 v18, 0x1

    const/4 v15, 0x1

    move/from16 v17, v14

    invoke-interface/range {v11 .. v18}, Ltvc;->c(Ltep;Lsnz;ZZZZZ)Ltvd;

    move-result-object v12

    iget-object v4, v0, Lpsc;->d:Lrtr;

    iget-object v2, v0, Lpsc;->c:Ltct;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v12}, Ltct;->b(Lrul;Lrtr;Lyxs;Lpxr;Ltcr;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbhex;Ltvd;)Lvgi;

    move-result-object v0

    check-cast v3, Lruk;

    iget-object v1, v3, Lruk;->b:Lvgk;

    invoke-interface {v1, v0}, Lvgk;->c(Lvgi;)V

    sget-object v0, Lblpu;->a:Lblpu;

    return-object v0
.end method

.method public p()Lblpu;
    .locals 2

    iget-boolean v0, p0, Lpvp;->d:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lpvp;->d:Z

    iget-object v1, p0, Lpvp;->g:Lcapl;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzj;

    new-instance v1, Lpvo;

    invoke-direct {v1, p0}, Lpvo;-><init>(Lpvp;)V

    invoke-virtual {v0, v1}, Laqzj;->b(Laqzu;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzj;

    invoke-virtual {v0}, Laqzj;->a()V

    :goto_0
    iget-object v0, p0, Lpvp;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lpvp;->a:Landroid/content/Context;

    const v0, 0x7f141aa8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 3

    iget-object p0, p0, Lpvp;->h:Lrtr;

    iget-object v0, p0, Lrtr;->c:Ljava/lang/String;

    iget-object p0, p0, Lrtr;->d:Loov;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Loov;->p:Lcnel;

    sget-object v2, Lcnel;->b:Lcnel;

    if-eq p0, v2, :cond_2

    sget-object v2, Lcnel;->c:Lcnel;

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpvp;->h:Lrtr;

    iget-object v0, v0, Lrtr;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lpvp;->i:Landroid/content/res/Resources;

    const v0, 0x7f14108b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lpvp;->i:Landroid/content/res/Resources;

    const v0, 0x7f140dd5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lpvp;->i:Landroid/content/res/Resources;

    const v0, 0x7f140dd8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Lpvp;->h:Lrtr;

    invoke-virtual {p0}, Lrtr;->p()Z

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lpvp;->z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpvp;->E()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x()Z
    .locals 0

    invoke-direct {p0}, Lpvp;->S()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lpvp;->d:Z

    return p0
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
