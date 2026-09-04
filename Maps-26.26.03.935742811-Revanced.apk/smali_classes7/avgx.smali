.class public final Lavgx;
.super Laywi;
.source "PG"


# instance fields
.field private final a:Loaw;

.field private final b:Lbbub;

.field private final c:Laywj;

.field private final j:Lazrc;


# direct methods
.method public constructor <init>(Loaw;Layuv;Lazrc;Lbbub;Layut;)V
    .locals 0

    invoke-direct {p0, p2, p5}, Laywi;-><init>(Layuv;Layut;)V

    new-instance p2, Laywj;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lavgx;->c:Laywj;

    iput-object p1, p0, Lavgx;->a:Loaw;

    iput-object p3, p0, Lavgx;->j:Lazrc;

    iput-object p4, p0, Lavgx;->b:Lbbub;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 3

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavgx;->j:Lazrc;

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lazrc;->z(Lbnxa;Ljava/lang/String;)V

    iget-object p1, p0, Lavgx;->d:Layuv;

    invoke-virtual {p0}, Laywi;->v()Lbhec;

    move-result-object v0

    iget-object v0, v0, Lbhec;->h:Lccgl;

    invoke-virtual {p0}, Laywi;->A()Lcgfn;

    move-result-object v1

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object v2

    iget-object p0, p0, Lavgx;->c:Laywj;

    iget-object p0, p0, Laywj;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0, v1, v2, p0}, Layuv;->d(Lccgl;Lcgfn;Layus;Landroid/view/MotionEvent;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f080b77

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->u()Lbnxa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavgx;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbn;

    iget-boolean p0, p0, Lckbn;->Y:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lavgx;->a:Loaw;

    const v0, 0x7f14161b

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ob()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lavgx;->c:Laywj;

    return-object p0
.end method
