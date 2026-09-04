.class public final Lawub;
.super Laywi;
.source "PG"


# static fields
.field private static final a:Lcbaf;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Layuv;

.field private final j:Llrv;

.field private final k:Laywj;

.field private final l:Lcafv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Layus;->f:Layus;

    sget-object v1, Layus;->o:Layus;

    sget-object v2, Layus;->p:Layus;

    invoke-static {v0, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lawub;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Layuv;Llrv;Lcafv;Lpez;Layut;)V
    .locals 0

    invoke-direct {p0, p2, p6}, Laywi;-><init>(Layuv;Layut;)V

    new-instance p5, Laywj;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lawub;->k:Laywj;

    iput-object p1, p0, Lawub;->b:Landroid/app/Activity;

    iput-object p2, p0, Lawub;->c:Layuv;

    iput-object p3, p0, Lawub;->j:Llrv;

    iput-object p4, p0, Lawub;->l:Lcafv;

    return-void
.end method

.method private final I()Z
    .locals 1

    sget-object v0, Lawub;->a:Lcbaf;

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final x()Z
    .locals 1

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object p0

    sget-object v0, Layus;->h:Layus;

    invoke-virtual {p0, v0}, Layus;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 5

    iget-object p1, p0, Lawub;->l:Lcafv;

    const-string v0, "OnTicketActionButtonClick"

    invoke-interface {p1, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lawub;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lawub;->c:Layuv;

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object v2

    sget-object v3, Latvc;->j:Latvc;

    invoke-virtual {v1, v2, v3}, Layuv;->e(Layus;Latvc;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lawub;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lawub;->c:Layuv;

    sget-object v2, Latvc;->j:Latvc;

    invoke-virtual {v1, v2}, Layuv;->f(Latvc;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Loov;->G()Lcapl;

    move-result-object v0

    invoke-virtual {p0}, Laywi;->v()Lbhec;

    move-result-object v1

    iget-object v1, v1, Lbhec;->h:Lccgl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lawub;->j:Llrv;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Lccgl;->a()I

    move-result v3

    iget-object v4, p0, Lawub;->k:Laywj;

    iget-object v4, v4, Laywj;->a:Landroid/view/MotionEvent;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v3, v4}, Llrv;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    :cond_2
    iget-object v0, p0, Lawub;->c:Layuv;

    invoke-virtual {p0}, Laywi;->A()Lcgfn;

    move-result-object v2

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object v3

    iget-object p0, p0, Lawub;->k:Laywj;

    iget-object p0, p0, Laywj;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1, v2, v3, p0}, Layuv;->d(Lccgl;Lcgfn;Layus;Landroid/view/MotionEvent;)V

    :cond_3
    sget-object p0, Lblpu;->a:Lblpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcado;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f080bdb

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 5

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0}, Lawub;->x()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lawub;->I()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0}, Lbcgz;->fJ(Loov;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v0}, Lbcgz;->fK(Loov;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Loov;->aF()Lctrw;

    move-result-object p0

    iget-object p0, p0, Lctrw;->B:Lcnyj;

    if-nez p0, :cond_2

    sget-object p0, Lcnyj;->a:Lcnyj;

    :cond_2
    iget-object p0, p0, Lcnyj;->b:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-lez p0, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lawub;->b:Landroid/app/Activity;

    const v0, 0x7f14017c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ob()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lawub;->k:Laywj;

    return-object p0
.end method
