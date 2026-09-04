.class public final Laalv;
.super Laywi;
.source "PG"


# instance fields
.field private a:Latvo;

.field private final b:Loaw;

.field private final c:Lbbub;

.field private final j:Llrv;

.field private final k:Laywj;

.field private final l:Latvh;

.field private final m:Lcufa;

.field private final n:Laxcc;

.field private final o:Laoma;

.field private final p:Lxgx;


# direct methods
.method public constructor <init>(Loaw;Layuv;Lbbub;Llrv;Lxgx;Latvh;Lcufa;Laoma;Layut;)V
    .locals 0

    invoke-direct {p0, p2, p9}, Laywi;-><init>(Layuv;Layut;)V

    sget-object p2, Latvo;->b:Latvo;

    iput-object p2, p0, Laalv;->a:Latvo;

    new-instance p2, Laywj;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laalv;->k:Laywj;

    iput-object p1, p0, Laalv;->b:Loaw;

    iput-object p3, p0, Laalv;->c:Lbbub;

    iput-object p4, p0, Laalv;->j:Llrv;

    iput-object p5, p0, Laalv;->p:Lxgx;

    iput-object p6, p0, Laalv;->l:Latvh;

    iput-object p7, p0, Laalv;->m:Lcufa;

    invoke-virtual {p9}, Layut;->b()Layur;

    move-result-object p1

    iget-object p1, p1, Layur;->a:Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxcc;

    iput-object p1, p0, Laalv;->n:Laxcc;

    iput-object p8, p0, Laalv;->o:Laoma;

    return-void
.end method

.method private final x()Z
    .locals 0

    iget-object p0, p0, Laalv;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctfs;

    iget-boolean p0, p0, Lctfs;->w:Z

    return p0
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 4

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v0

    iget-object v1, p0, Laalv;->f:Layut;

    invoke-virtual {v1}, Layut;->b()Layur;

    move-result-object v1

    iget-boolean v1, v1, Layur;->d:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Laalv;->p:Lxgx;

    invoke-virtual {p1, v0}, Lxgx;->j(Loov;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laalv;->n:Laxcc;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Laxcc;->b(Lbhdm;)Lblpu;

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loov;->G()Lcapl;

    move-result-object p1

    invoke-virtual {p0}, Laywi;->v()Lbhec;

    move-result-object v0

    iget-object v0, v0, Lbhec;->h:Lccgl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Laalv;->j:Llrv;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Laalv;->k:Laywj;

    invoke-interface {v0}, Lccgl;->a()I

    move-result v3

    iget-object v2, v2, Laywj;->a:Landroid/view/MotionEvent;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1, v3, v2}, Llrv;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    :cond_2
    iget-object p1, p0, Laalv;->d:Layuv;

    invoke-virtual {p0}, Laywi;->A()Lcgfn;

    move-result-object v1

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object v2

    iget-object p0, p0, Laalv;->k:Laywj;

    iget-object p0, p0, Laywj;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0, v1, v2, p0}, Layuv;->d(Lccgl;Lcgfn;Layus;Landroid/view/MotionEvent;)V

    :cond_3
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f0807fb

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Laalv;->n:Laxcc;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laxcc;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Laalv;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Laalv;->x()Z

    move-result v0

    iget-object p0, p0, Laalv;->b:Loaw;

    if-eqz v0, :cond_0

    const v0, 0x7f141df7

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f141df6

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Laywi;->g(Lbaqv;)V

    invoke-virtual {p0}, Laalv;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laalv;->o:Laoma;

    invoke-interface {p1}, Laoma;->l()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Laalv;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public k()Lazfj;
    .locals 6

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->ay()Lcnnv;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lazfj;

    new-instance v0, Lbjbr;

    invoke-direct {v0, v3, v3}, Lbjbr;-><init>([B[S)V

    sget-object v3, Lcsrr;->iu:Lccgl;

    sget-object v4, Latvo;->b:Latvo;

    new-array v1, v1, [Latvo;

    sget-object v5, Latvo;->a:Latvo;

    aput-object v5, v1, v2

    invoke-virtual {v0, v3, v4, v1}, Lbjbr;->aB(Lccgl;Latvo;[Latvo;)V

    sget-object v1, Lcsrr;->jg:Lccgl;

    sget-object v3, Latvo;->c:Latvo;

    new-array v4, v2, [Latvo;

    invoke-virtual {v0, v1, v3, v4}, Lbjbr;->aB(Lccgl;Latvo;[Latvo;)V

    sget-object v1, Lcsrr;->A:Lccgl;

    sget-object v3, Latvo;->d:Latvo;

    new-array v2, v2, [Latvo;

    invoke-virtual {v0, v1, v3, v2}, Lbjbr;->aB(Lccgl;Latvo;[Latvo;)V

    invoke-direct {p0, v0}, Lazfj;-><init>(Lbjbr;)V

    return-object p0

    :cond_0
    invoke-direct {p0}, Laalv;->x()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lazfj;

    new-instance v0, Lbjbr;

    invoke-direct {v0, v3, v3}, Lbjbr;-><init>([B[S)V

    sget-object v3, Lcsrr;->cO:Lccgl;

    sget-object v4, Latvo;->b:Latvo;

    new-array v1, v1, [Latvo;

    sget-object v5, Latvo;->a:Latvo;

    aput-object v5, v1, v2

    invoke-virtual {v0, v3, v4, v1}, Lbjbr;->aB(Lccgl;Latvo;[Latvo;)V

    sget-object v1, Lcsrg;->be:Lccgl;

    sget-object v3, Latvo;->c:Latvo;

    new-array v2, v2, [Latvo;

    invoke-virtual {v0, v1, v3, v2}, Lbjbr;->aB(Lccgl;Latvo;[Latvo;)V

    invoke-direct {p0, v0}, Lazfj;-><init>(Lbjbr;)V

    return-object p0

    :cond_1
    return-object v3
.end method

.method public m()Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Layus;->a:Layus;

    iget-object v0, p0, Laalv;->f:Layut;

    invoke-virtual {v0}, Layut;->c()Layus;

    move-result-object v0

    invoke-virtual {v0}, Layus;->ordinal()I

    move-result v0

    const/16 v1, 0xe

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Laywi;->m()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Laalv;->l:Latvh;

    invoke-virtual {v0}, Latvh;->r()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Laalv;->a:Latvo;

    sget-object v0, Latvo;->c:Latvo;

    invoke-virtual {p0, v0}, Latvo;->c(Latvo;)Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public ob()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Laalv;->k:Laywj;

    return-object p0
.end method

.method public s(Latvo;)V
    .locals 0

    iput-object p1, p0, Laalv;->a:Latvo;

    return-void
.end method
