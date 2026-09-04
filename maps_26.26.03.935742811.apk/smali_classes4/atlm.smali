.class public final Latlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latet;
.implements Lahvy;
.implements Lahwm;
.implements Lahwc;


# instance fields
.field public a:Lbfip;

.field public final b:Latln;

.field public final c:Latlp;

.field public final d:Lbhec;

.field private final synthetic e:Lahwa;

.field private final f:Laftz;

.field private final g:Lafoh;

.field private final h:Lafoe;

.field private final i:Landroid/app/Activity;

.field private final j:Lafvt;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lafvt;

.field private final m:Lafvt;

.field private final n:Lblmr;


# direct methods
.method public constructor <init>(Lbfip;Laftz;Lafoh;Lafoe;Latln;Latlp;Lafua;Lblnv;Lafqn;Lafvs;Landroid/app/Activity;Lafqf;)V
    .locals 7

    move-object/from16 v0, p11

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lahwa;

    const v2, 0x7f08055d

    invoke-direct {v1, v2}, Lahwa;-><init>(I)V

    iput-object v1, p0, Latlm;->e:Lahwa;

    iput-object p1, p0, Latlm;->a:Lbfip;

    iput-object p2, p0, Latlm;->f:Laftz;

    iput-object p3, p0, Latlm;->g:Lafoh;

    iput-object p4, p0, Latlm;->h:Lafoe;

    iput-object p5, p0, Latlm;->b:Latln;

    iput-object p6, p0, Latlm;->c:Latlp;

    iput-object v0, p0, Latlm;->i:Landroid/app/Activity;

    new-instance p2, Laozw;

    const/16 p3, 0xe

    const/4 p4, 0x0

    invoke-direct {p2, p0, p8, p3, p4}, Laozw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 p3, p10

    invoke-static {p3, p1, p2}, Lafvs;->b(Lafvs;Lbfip;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lafvt;

    new-instance v1, Laiyy;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p8

    move-object/from16 v2, p9

    invoke-direct/range {v1 .. v6}, Laiyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p2, Lajho;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lajho;-><init>(I)V

    const/4 p3, 0x1

    move-object/from16 p5, p12

    invoke-interface {p5, v1, p2, p3}, Lafqf;->a(Lkotlin/jvm/functions/Function1;Lcxyh;Z)Lafqe;

    move-result-object p2

    invoke-direct {p1, v0, p2, p3}, Lafvt;-><init>(Landroid/content/Context;Lafvu;I)V

    iput-object p1, p0, Latlm;->j:Lafvt;

    new-instance p2, Lasen;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p7, p3, p4}, Lasen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p2, p0, Latlm;->k:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Latlm;->l:Lafvt;

    iput-object p1, p0, Latlm;->m:Lafvt;

    new-instance p1, Laare;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Laare;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Latlm;->n:Lblmr;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    iget-object p2, p0, Latlm;->a:Lbfip;

    instance-of p3, p2, Lbfir;

    if-eqz p3, :cond_0

    sget-object p3, Lcsrn;->al:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p3, Lcsrn;->an:Lccgl;

    :goto_0
    iput-object p3, p1, Lbhdz;->d:Lccgl;

    invoke-interface {p2}, Lbfip;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Latlm;->d:Lbhec;

    return-void
.end method

.method public static synthetic u(Latlm;Landroid/view/View;Lafnx;)Lcxus;
    .locals 1

    iget-object p0, p0, Latlm;->f:Laftz;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lahws;

    invoke-direct {v0, p1}, Lahws;-><init>(Landroid/view/View;)V

    invoke-interface {p0, p2, v0}, Laftz;->a(Lafnx;Lahwr;)V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic v(Lblnv;Latlm;Lafnx;)Lcxus;
    .locals 1

    invoke-static {p1}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->cf(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/View;

    new-instance v0, Lahws;

    invoke-direct {v0, p0}, Lahws;-><init>(Landroid/view/View;)V

    iget-object p0, p1, Latlm;->f:Laftz;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, v0}, Laftz;->a(Lafnx;Lahwr;)V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method private final w()Lafnx;
    .locals 0

    iget-object p0, p0, Latlm;->a:Lbfip;

    invoke-interface {p0}, Lbfip;->a()Lafnx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Latlm;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public bridge synthetic b()Landroid/view/View$OnTouchListener;
    .locals 0

    invoke-virtual {p0}, Latlm;->q()Lafvt;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Latlm;->a:Lbfip;

    instance-of v1, v1, Lbfim;

    if-eqz v1, :cond_0

    sget-object v1, Lcsrn;->am:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v1, Lcsrn;->ao:Lccgl;

    :goto_0
    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latlm;->w()Lafnx;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    invoke-static {v2, v1}, Lcdqr;->K(ILcqri;)V

    invoke-static {v1}, Lcdqr;->J(Lcqri;)Lcdhe;

    move-result-object v1

    iput-object v1, v0, Lbhdz;->a:Lcdhe;

    iget-object p0, p0, Latlm;->a:Lbfip;

    invoke-interface {p0}, Lbfip;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblmr;
    .locals 0

    iget-object p0, p0, Latlm;->n:Lblmr;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Latlm;->e:Lahwa;

    invoke-virtual {p0}, Lahwa;->e()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblwm;
    .locals 5

    invoke-direct {p0}, Latlm;->w()Lafnx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Latlm;->g:Lafoh;

    sget-object v2, Lafog;->c:Lafog;

    const/4 v3, 0x1

    new-array v3, v3, [Lafod;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lafoh;->c(Lafog;[Lafod;)Lblwm;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Latlm;->e()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Latlm;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Latlm;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Landroid/view/View$OnLongClickListener;
    .locals 0

    invoke-virtual {p0}, Latlm;->p()Lafvt;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Latlm;->a:Lbfip;

    invoke-interface {p0}, Lbfip;->a()Lafnx;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l()Z
    .locals 0

    invoke-virtual {p0}, Latlm;->j()Z

    move-result p0

    return p0
.end method

.method public synthetic m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic n()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Latlm;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lafnx;
    .locals 0

    invoke-direct {p0}, Latlm;->w()Lafnx;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lafnz;->a:Lafnz;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Lafvt;
    .locals 0

    iget-object p0, p0, Latlm;->l:Lafvt;

    return-object p0
.end method

.method public q()Lafvt;
    .locals 0

    iget-object p0, p0, Latlm;->m:Lafvt;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Latlm;->o()Lafnx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Latlm;->i:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lafnx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Latlm;->h:Lafoe;

    invoke-interface {p0, v0}, Lafoe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Latlm;->w()Lafnx;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Latlm;->h:Lafoe;

    invoke-interface {p0, v0}, Lafoe;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Latlm;->w()Lafnx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Latlm;->i:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lafnx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Latlm;->h:Lafoe;

    invoke-interface {p0, v0}, Lafoe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
