.class public final Lqoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqoa;


# instance fields
.field public final a:Lqjq;

.field private final b:Lstl;

.field private final c:Lstm;

.field private final d:Lrbc;

.field private final e:Lrul;

.field private final f:Lsqn;

.field private final g:Lqnz;

.field private final h:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lstl;Lstm;Lrbc;Lugo;ILrul;Lsqn;Lqjq;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqoc;->b:Lstl;

    iput-object p3, p0, Lqoc;->c:Lstm;

    iput-object p4, p0, Lqoc;->d:Lrbc;

    iput-object p7, p0, Lqoc;->e:Lrul;

    iput-object p8, p0, Lqoc;->f:Lsqn;

    iput-object p9, p0, Lqoc;->a:Lqjq;

    new-instance p1, Lqnz;

    iget-object p2, p5, Lugo;->c:Lblvt;

    check-cast p2, Lblwi;

    iget-object p2, p2, Lblwi;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p5, Lugo;->a:Ljava/lang/String;

    move-object p7, p4

    iget p4, p5, Lugo;->b:I

    move-object p8, p5

    iget p5, p8, Lugo;->e:I

    iget-object p9, p8, Lugo;->d:Lblwm;

    invoke-static {p5, p9}, Lvip;->aP(ILblwm;)Lblwm;

    move-result-object p9

    iget v0, p8, Lugo;->e:I

    sget-object v1, Luwv;->h:Lblwc;

    invoke-static {v1}, Lvip;->W(Lblwc;)Lblwm;

    move-result-object v1

    invoke-static {v0, v1}, Lvip;->aS(ILblwm;)Lblwm;

    move-result-object v0

    iget p8, p8, Lugo;->b:I

    invoke-static {p8}, Lcgad;->a(I)Lcgad;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Lcgad;->name()Ljava/lang/String;

    move-result-object p8

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsre;->an:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1, p6}, Lbhdz;->h(I)V

    invoke-interface {p7}, Lrbc;->aE()Z

    move-result p6

    if-eqz p6, :cond_0

    sget-object p6, Lcceo;->a:Lcceo;

    invoke-virtual {p6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p6

    invoke-static {p6}, Lcali;->ab(Lcqri;)Lceue;

    move-result-object p6

    sget-object p7, Lcdie;->a:Lcdie;

    invoke-virtual {p7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcccx;->a:Lcccx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcccx;

    iget v4, v3, Lcccx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcccx;->b:I

    iput-object p8, v3, Lcccx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p8, Lcccx;

    invoke-virtual {p7}, Lcqri;->copyOnWrite()V

    iget-object v2, p7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdie;

    iput-object p8, v2, Lcdie;->r:Lcccx;

    iget p8, v2, Lcdie;->b:I

    or-int/lit16 p8, p8, 0x1000

    iput p8, v2, Lcdie;->b:I

    invoke-virtual {p7}, Lcqri;->build()Lcqrq;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p7, Lcdie;

    iget-object p8, p6, Lceue;->a:Ljava/lang/Object;

    check-cast p8, Lcqri;

    invoke-virtual {p8}, Lcqri;->copyOnWrite()V

    iget-object p8, p8, Lcqri;->instance:Lcqrq;

    check-cast p8, Lcceo;

    iput-object p7, p8, Lcceo;->g:Lcdie;

    iget p7, p8, Lcceo;->c:I

    or-int/lit8 p7, p7, 0x2

    iput p7, p8, Lcceo;->c:I

    invoke-virtual {p6}, Lceue;->L()Lcceo;

    move-result-object p6

    invoke-virtual {v1, p6}, Lbhdz;->r(Lcceo;)V

    :cond_0
    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p8

    move-object p6, p9

    move-object p7, v0

    invoke-direct/range {p1 .. p8}, Lqnz;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;IILblwm;Lblwm;Lbhec;)V

    iput-object p1, p0, Lqoc;->g:Lqnz;

    new-instance p1, Llok;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqoc;->h:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lqoc;->h:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lqoc;->g:Lqnz;

    iget-object p0, p0, Lqnz;->f:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 4

    iget-object v0, p0, Lqoc;->g:Lqnz;

    invoke-static {}, Lapge;->A()Lapgc;

    move-result-object v1

    iget-object v2, v0, Lqnz;->b:Ljava/lang/String;

    iput-object v2, v1, Lapgc;->b:Ljava/lang/String;

    iget v2, v0, Lqnz;->c:I

    invoke-static {v2}, Lcgad;->a(I)Lcgad;

    move-result-object v2

    iput-object v2, v1, Lapgc;->c:Lcgad;

    iget-object v2, v0, Lqnz;->a:Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lapgc;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lqoc;->c:Lstm;

    iget-object v3, p0, Lqoc;->b:Lstl;

    invoke-virtual {v2}, Lstm;->a()Z

    move-result v2

    invoke-virtual {v3, v2}, Lstl;->c(Z)Lctvn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapgc;->j(Lctvn;)V

    iget-object v0, v0, Lqnz;->f:Lbhec;

    iget-object v0, v0, Lbhec;->h:Lccgl;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lapgc;->i:Lccgm;

    :cond_0
    invoke-virtual {v1}, Lapgc;->a()Lapge;

    move-result-object v0

    iget-object v1, p0, Lqoc;->f:Lsqn;

    iget-object p0, p0, Lqoc;->e:Lrul;

    invoke-interface {p0}, Lrul;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ltcr;->M:Ltcr;

    goto :goto_0

    :cond_1
    sget-object p0, Ltcr;->K:Ltcr;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, p0, v2, v3}, Lsqn;->a(Lapge;Ltcr;ZZ)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lqoc;->g:Lqnz;

    iget-object p0, p0, Lqnz;->e:Lblwm;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Lqoc;->g:Lqnz;

    iget-object p0, p0, Lqnz;->d:Lblwm;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lqoc;->g:Lqnz;

    iget-object p0, p0, Lqnz;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
