.class public Lahhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lahhv;

.field private final c:Lccgl;

.field private final d:Lahif;

.field private e:Loov;

.field private f:Lahie;

.field private g:Lcapl;

.field private h:Ljava/lang/String;

.field private final i:Llrv;

.field private final j:Lbbub;

.field private final k:Lattf;

.field private final l:Laywj;

.field private final m:Lcafv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahif;Llrv;Lbbub;Lattf;Lcafv;Loov;Lahhv;Lccgl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lahif;",
            "Llrv;",
            "Lbbub<",
            "Lctdo;",
            ">;",
            "Lattf;",
            "Lcafv;",
            "Loov;",
            "Lahhv;",
            "Lccgl;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Laywj;

    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lahhw;->l:Laywj;

    iput-object p1, p0, Lahhw;->a:Landroid/app/Activity;

    iput-object p7, p0, Lahhw;->e:Loov;

    iput-object p8, p0, Lahhw;->b:Lahhv;

    iput-object p9, p0, Lahhw;->c:Lccgl;

    iput-object p2, p0, Lahhw;->d:Lahif;

    iput-object p3, p0, Lahhw;->i:Llrv;

    iput-object p4, p0, Lahhw;->j:Lbbub;

    iput-object p5, p0, Lahhw;->k:Lattf;

    iput-object p6, p0, Lahhw;->m:Lcafv;

    invoke-static {p5, p7}, Lahhw;->l(Lattf;Loov;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahhw;->h:Ljava/lang/String;

    invoke-static {p5, p7}, Lahhw;->m(Lattf;Loov;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p7, p1}, Lahhw;->o(Lahif;Loov;Ljava/lang/String;)Lahie;

    move-result-object p1

    iput-object p1, p0, Lahhw;->f:Lahie;

    invoke-static {p7}, Lahhw;->n(Loov;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p7}, Loov;->B()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmhv;

    iget-object p1, p1, Lcmhv;->f:Lcmhz;

    if-nez p1, :cond_0

    sget-object p1, Lcmhz;->a:Lcmhz;

    :cond_0
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_0
    iput-object p1, p0, Lahhw;->g:Lcapl;

    return-void
.end method

.method private final k()Lahia;
    .locals 0

    iget-object p0, p0, Lahhw;->f:Lahie;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lahie;->a()Lahia;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static l(Lattf;Loov;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Loov;->cQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lattf;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Laxhr;->cm(Loov;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lattf;Loov;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Loov;->cQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lattf;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Laxhr;->cn(Loov;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Loov;)Z
    .locals 1

    invoke-virtual {p0}, Loov;->B()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loov;->B()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmhv;

    invoke-static {p0}, Lahed;->g(Lcmhv;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static o(Lahif;Loov;Ljava/lang/String;)Lahie;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->cQ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Loov;->j()Llqm;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Llqm;->c:Lcive;

    if-nez v1, :cond_0

    sget-object v1, Lcive;->a:Lcive;

    :cond_0
    if-eqz v1, :cond_5

    iget-object v1, v1, Lcive;->s:Lcivb;

    if-nez v1, :cond_1

    sget-object v1, Lcivb;->a:Lcivb;

    :cond_1
    if-eqz v1, :cond_5

    iget-object v1, v1, Lcivb;->d:Lcmib;

    if-nez v1, :cond_2

    sget-object v1, Lcmib;->a:Lcmib;

    :cond_2
    if-eqz v1, :cond_5

    iget-object v1, v1, Lcmib;->o:Lcmfw;

    if-nez v1, :cond_3

    sget-object v1, Lcmfw;->a:Lcmfw;

    :cond_3
    if-eqz v1, :cond_5

    sget-object v2, Lcmfw;->a:Lcmfw;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_0
    sget-object v1, Lcmhv;->a:Lcmhv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Lcmfw;->a:Lcmfw;

    :cond_6
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmhv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcmhv;->v:Lcmfw;

    iget v0, v2, Lcmhv;->b:I

    const/high16 v3, 0x2000000

    or-int/2addr v0, v3

    iput v0, v2, Lcmhv;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmhv;

    iget v2, v0, Lcmhv;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v0, Lcmhv;->b:I

    iput-object p2, v0, Lcmhv;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmhv;

    iget v2, v0, Lcmhv;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v0, Lcmhv;->b:I

    iput-object p2, v0, Lcmhv;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmhv;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lahif;->a(Lcmhv;Lbhec;Ljava/lang/String;)Lahie;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p1}, Loov;->B()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Loov;->C()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Loov;->B()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcmhv;

    invoke-virtual {p0, p2, v0, p1}, Lahif;->a(Lcmhv;Lbhec;Ljava/lang/String;)Lahie;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lahhw;->l:Laywj;

    return-object p0
.end method

.method public b()Lahia;
    .locals 2

    invoke-direct {p0}, Lahhw;->k()Lahia;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lahia;->a()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lahib;
    .locals 0

    iget-object p0, p0, Lahhw;->f:Lahie;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 1

    iget-object v0, p0, Lahhw;->c:Lccgl;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lahhw;->e:Loov;

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblpu;
    .locals 5

    iget-object v0, p0, Lahhw;->b:Lahhv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahhw;->m:Lcafv;

    const-string v2, "OnHotelPricePillClicked"

    invoke-interface {v1, v2}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lahhw;->e:Loov;

    invoke-interface {v0, v2}, Lahhv;->a(Loov;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcado;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v1}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    :goto_1
    iget-object v0, p0, Lahhw;->j:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctdo;

    iget-boolean v1, v1, Lctdo;->x:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lahhw;->e:Loov;

    invoke-virtual {v1}, Loov;->ba()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lahhw;->c:Lccgl;

    sget-object v3, Lcsrr;->cT:Lccgl;

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lahhw;->e:Loov;

    invoke-virtual {v3}, Loov;->cX()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v3, p0, Lahhw;->e:Loov;

    invoke-virtual {v3}, Loov;->aR()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lahhw;->e:Loov;

    invoke-virtual {v3}, Loov;->aR()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    const/16 v3, 0x29

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    iget-object v4, p0, Lahhw;->i:Llrv;

    check-cast v2, Lcsra;

    iget v2, v2, Lcsra;->a:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctdo;

    iget-boolean v0, v0, Lctdo;->u:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lahhw;->l:Laywj;

    iget-object p0, p0, Laywj;->a:Landroid/view/MotionEvent;

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    invoke-interface {v4, v1, v2, v3, p0}, Llrv;->c(Ljava/lang/String;IILandroid/view/MotionEvent;)V

    :cond_4
    :goto_4
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 3

    invoke-direct {p0}, Lahhw;->k()Lahia;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lahia;->a()Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahhw;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahhw;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lahhw;->k()Lahia;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object v0, p0, Lahhw;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lahhw;->a:Landroid/app/Activity;

    iget-object p0, p0, Lahhw;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmhz;

    invoke-static {v0, p0}, Lahed;->e(Landroid/app/Activity;Lcmhz;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Loov;)V
    .locals 2

    iput-object p1, p0, Lahhw;->e:Loov;

    iget-object v0, p0, Lahhw;->k:Lattf;

    invoke-static {v0, p1}, Lahhw;->l(Lattf;Loov;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lahhw;->h:Ljava/lang/String;

    iget-object v1, p0, Lahhw;->d:Lahif;

    invoke-static {v0, p1}, Lahhw;->m(Lattf;Loov;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lahhw;->o(Lahif;Loov;Ljava/lang/String;)Lahie;

    move-result-object v0

    iput-object v0, p0, Lahhw;->f:Lahie;

    invoke-static {p1}, Lahhw;->n(Loov;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loov;->B()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmhv;

    iget-object p1, p1, Lcmhv;->f:Lcmhz;

    if-nez p1, :cond_0

    sget-object p1, Lcmhz;->a:Lcmhz;

    :cond_0
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_0
    iput-object p1, p0, Lahhw;->g:Lcapl;

    return-void
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lahhw;->e:Loov;

    invoke-virtual {p0}, Loov;->C()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method
