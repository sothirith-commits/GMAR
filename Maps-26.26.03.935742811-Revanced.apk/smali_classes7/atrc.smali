.class public final Latrc;
.super Laywi;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ladso;

.field private final c:Ljava/lang/Runnable;

.field private final j:Laywj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladso;Layuv;Layut;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Laywi;-><init>(Layuv;Layut;)V

    new-instance p3, Laywj;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Latrc;->j:Laywj;

    iput-object p1, p0, Latrc;->a:Landroid/app/Activity;

    iput-object p2, p0, Latrc;->b:Ladso;

    invoke-virtual {p4}, Layut;->b()Layur;

    move-result-object p1

    iget-object p1, p1, Layur;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Latrc;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 3

    iget-object p1, p0, Latrc;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Laywi;->v()Lbhec;

    move-result-object p1

    iget-object p1, p1, Lbhec;->h:Lccgl;

    iget-object v0, p0, Latrc;->d:Layuv;

    invoke-virtual {p0}, Laywi;->A()Lcgfn;

    move-result-object v1

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object v2

    iget-object p0, p0, Latrc;->j:Laywj;

    iget-object p0, p0, Laywj;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1, v1, v2, p0}, Layuv;->d(Lccgl;Lcgfn;Layus;Landroid/view/MotionEvent;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 1

    const p0, 0x7f080cfe

    invoke-static {}, Lpaf;->ac()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Latrc;->b:Ladso;

    invoke-static {v0}, Ladso;->f(Loov;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladso;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Latrc;->a:Landroid/app/Activity;

    const v0, 0x7f1411b6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Latrc;->a:Landroid/app/Activity;

    const v0, 0x7f1411b6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ob()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Latrc;->j:Laywj;

    return-object p0
.end method
