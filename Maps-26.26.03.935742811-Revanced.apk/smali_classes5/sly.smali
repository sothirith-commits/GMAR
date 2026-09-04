.class public final Lsly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsln;
.implements Lblpt;


# instance fields
.field public final a:Lprw;

.field public final b:Lblnv;

.field public final c:Lbbyj;

.field public d:Lvar;

.field private final e:Lrbc;

.field private final f:Lprv;

.field private final g:Lvas;

.field private final h:Lwbm;

.field private final i:Lqsd;

.field private final j:Landroid/content/Context;

.field private final k:Lappm;

.field private final l:Lcaqo;

.field private final m:Lcaqo;

.field private final n:Lsll;

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private r:Lslf;

.field private final s:Lcxty;

.field private final t:Z

.field private final u:Lcxty;


# direct methods
.method public constructor <init>(Lalpy;Lpra;Lrbc;Lprv;Lprw;Lvas;Lwbm;Lblnv;Lpxo;Lraq;Lqsd;Lbbyj;Lpyy;Landroid/content/Context;Lvgi;Lappm;Lcaqo;Lcaqo;Lsll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalpy;",
            "Lpra;",
            "Lrbc;",
            "Lprv;",
            "Lprw;",
            "Lvas;",
            "Lwbm;",
            "Lblnv;",
            "Lpxo;",
            "Lraq;",
            "Lqsd;",
            "Lbbyj;",
            "Lpyy;",
            "Landroid/content/Context;",
            "Lvgi;",
            "Lappm;",
            "Lcaqo<",
            "Lbqwr;",
            ">;",
            "Lcaqo<",
            "Lvgn;",
            ">;",
            "Lsll;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsly;->e:Lrbc;

    iput-object p4, p0, Lsly;->f:Lprv;

    iput-object p5, p0, Lsly;->a:Lprw;

    iput-object p6, p0, Lsly;->g:Lvas;

    iput-object p7, p0, Lsly;->h:Lwbm;

    iput-object p8, p0, Lsly;->b:Lblnv;

    iput-object p11, p0, Lsly;->i:Lqsd;

    iput-object p12, p0, Lsly;->c:Lbbyj;

    iput-object p14, p0, Lsly;->j:Landroid/content/Context;

    move-object/from16 p3, p16

    iput-object p3, p0, Lsly;->k:Lappm;

    move-object/from16 p3, p17

    iput-object p3, p0, Lsly;->l:Lcaqo;

    move-object/from16 p3, p18

    iput-object p3, p0, Lsly;->m:Lcaqo;

    move-object/from16 p3, p19

    iput-object p3, p0, Lsly;->n:Lsll;

    invoke-interface {p2}, Lpra;->g()Z

    move-result p3

    iput-boolean p3, p0, Lsly;->o:Z

    invoke-virtual {p9}, Lpxo;->A()Z

    move-result p3

    iput-boolean p3, p0, Lsly;->p:Z

    invoke-interface {p1}, Lalpy;->E()Z

    move-result p1

    iput-boolean p1, p0, Lsly;->q:Z

    invoke-interface {p6}, Lvas;->c()Lcymm;

    move-result-object p1

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvar;

    iput-object p1, p0, Lsly;->d:Lvar;

    invoke-interface {p15}, Lvgi;->pj()Lcyes;

    move-result-object p1

    invoke-interface {p6}, Lvas;->c()Lcymm;

    move-result-object p3

    new-instance p4, Lsvy;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lsvy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, p1, p3, p4}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    new-instance p1, Lpwa;

    const/16 p3, 0x11

    const/4 p4, 0x0

    invoke-direct {p1, p10, p0, p3, p4}, Lpwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p3, Lcxuf;

    invoke-direct {p3, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Lsly;->s:Lcxty;

    invoke-interface {p2}, Lpra;->l()Z

    move-result p1

    iput-boolean p1, p0, Lsly;->t:Z

    new-instance p1, Lrjx;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lrjx;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lsly;->u:Lcxty;

    return-void
.end method

.method public static synthetic D(Lsly;)Lcapl;
    .locals 1

    iget-object p0, p0, Lsly;->l:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqwr;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbqwr;->o:Lbqop;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbqop;->d()Lbqdf;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbqdf;->b:Lyvu;

    iget-object v0, p0, Lyvu;->e:Lywr;

    :cond_0
    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, La;->bz()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Lsly;->k:Lappm;

    invoke-interface {p0}, Lappm;->t()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public B()Z
    .locals 1

    iget-object p0, p0, Lsly;->k:Lappm;

    invoke-interface {p0}, Lappm;->o()Lcnxi;

    move-result-object p0

    sget-object v0, Lcnxi;->f:Lcnxi;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lsly;->o:Z

    return p0
.end method

.method public G()Z
    .locals 1

    iget-object p0, p0, Lsly;->m:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lvgn;->c:Lvgn;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public T()V
    .locals 0

    iget-object p0, p0, Lsly;->h:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lsly;->h:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()Lqyy;
    .locals 0

    iget-object p0, p0, Lsly;->s:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lqyy;

    return-object p0
.end method

.method public b(Lslm;)Lsla;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvgn;->a:Lvgn;

    sget-object v0, Lslm;->a:Lslm;

    invoke-virtual {p1}, Lslm;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lsly;->r:Lslf;

    sget-object v0, Lslb;->a:Lslb;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lslc;->a:Lslc;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lsle;->a:Lsle;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lsly;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x190

    iget-object p0, p0, Lsly;->j:Landroid/content/Context;

    invoke-static {p1, p0}, Lvjf;->k(ILandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    :goto_0
    sget-object p0, Lskx;->a:Lskx;

    return-object p0

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    :goto_1
    sget-object p0, Lsku;->a:Lsku;

    return-object p0

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lsly;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lskw;->a:Lskw;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lsly;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Lsky;->a:Lsky;

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lsly;->t()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lsku;->a:Lsku;

    return-object p0

    :cond_9
    sget-object p0, Lskz;->a:Lskz;

    return-object p0
.end method

.method public c()Lsll;
    .locals 0

    iget-object p0, p0, Lsly;->n:Lsll;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Lsly;->m:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvgn;->a:Lvgn;

    sget-object v2, Lslm;->a:Lslm;

    check-cast v1, Lvgn;

    invoke-virtual {v1}, Lvgn;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lsly;->a:Lprw;

    invoke-virtual {p0}, Lprw;->b()Lprt;

    move-result-object p0

    sget-object v1, Lprt;->c:Lprt;

    if-ne p0, v1, :cond_0

    sget-object p0, Lcsre;->L:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsre;->ea:Lccgl;

    goto :goto_0

    :cond_1
    sget-object p0, Lcsre;->eR:Lccgl;

    :goto_0
    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblpu;
    .locals 0

    iget-object p0, p0, Lsly;->k:Lappm;

    invoke-interface {p0}, Lappm;->pB()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblpu;
    .locals 0

    iget-object p0, p0, Lsly;->k:Lappm;

    invoke-interface {p0}, Lappm;->pC()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public g()Lbluq;
    .locals 1

    invoke-virtual {p0}, Lsly;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsly;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lsly;->k:Lappm;

    invoke-interface {p0}, Lappm;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsly;->k:Lappm;

    invoke-interface {p0}, Lappm;->aZ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsly;->k:Lappm;

    invoke-interface {p0}, Lappm;->ba()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(Lslf;)V
    .locals 1

    iget-object v0, p0, Lsly;->r:Lslf;

    iput-object p1, p0, Lsly;->r:Lslf;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsly;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lsly;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsly;->e:Lrbc;

    invoke-interface {v0}, Lrbc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsly;->d:Lvar;

    sget-object v0, Lvar;->b:Lvar;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 4

    iget-object v0, p0, Lsly;->r:Lslf;

    sget-object v1, Lslb;->a:Lslb;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    sget-object v1, Lsle;->a:Lsle;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lslc;->a:Lslc;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    :cond_1
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lsly;->q:Z

    iget-boolean v1, p0, Lsly;->p:Z

    if-nez v1, :cond_3

    if-eq v2, v0, :cond_2

    const/16 v0, 0x172

    goto :goto_0

    :cond_2
    const/16 v0, 0x190

    :goto_0
    iget-object p0, p0, Lsly;->j:Landroid/content/Context;

    invoke-static {v0, p0}, Lvjf;->l(ILandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_5
    return v2
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Lsly;->j()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "\u00a0"

    invoke-static {p0, v0}, Lcyaj;->at(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lsly;->u:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lsly;->t:Z

    return p0
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Lsly;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsly;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lsly;->k:Lappm;

    invoke-interface {p0}, Lappm;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lsly;->k:Lappm;

    invoke-interface {p0}, Lappm;->r()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 1

    iget-object p0, p0, Lsly;->m:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lvgn;->b:Lvgn;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Lsly;->k:Lappm;

    invoke-interface {p0}, Lappm;->s()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 1

    sget-object p0, Lvgr;->a:Lcbaf;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 1

    const/16 v0, 0x384

    iget-object p0, p0, Lsly;->j:Landroid/content/Context;

    invoke-static {v0, p0}, Lvjf;->q(ILandroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, Lsly;->a()Lqyy;

    move-result-object v0

    invoke-interface {v0}, Lqyy;->a()Lsue;

    move-result-object v0

    invoke-virtual {v0}, Lsue;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsly;->i:Lqsd;

    invoke-interface {p0}, Lqsd;->a()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y()Z
    .locals 4

    iget-object v0, p0, Lsly;->l:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqwr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lbqwr;->o:Lbqop;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lsly;->h()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lsly;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lsly;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lsly;->u()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    if-le v2, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v0

    iget-object v0, v0, Lbqdf;->b:Lyvu;

    invoke-virtual {v0}, Lyvu;->O()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v2, Lrke;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lrke;-><init>(I)V

    new-instance v3, Lslx;

    invoke-direct {v3, v2, v1}, Lslx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsly;->e:Lrbc;

    invoke-interface {v0}, Lrbc;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lsly;->f:Lprv;

    invoke-interface {p0}, Lprv;->a()Lcfxz;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-interface {v0}, Lrbc;->aQ()V

    :cond_5
    return v1
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lsly;->e:Lrbc;

    invoke-interface {v0}, Lrbc;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lsly;->k:Lappm;

    invoke-interface {p0}, Lappm;->q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
