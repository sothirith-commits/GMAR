.class public final Latrv;
.super Laywi;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcufa;

.field private final c:Laywj;

.field private final j:Lcafv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Layuv;Lpez;Layut;Lcufa;Lcafv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Layuv;",
            "Lpez;",
            "Layut;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lcafv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p5}, Laywi;-><init>(Layuv;Layut;)V

    new-instance p2, Laywj;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latrv;->c:Laywj;

    iput-object p1, p0, Latrv;->a:Landroid/app/Activity;

    iput-object p6, p0, Latrv;->b:Lcufa;

    iput-object p7, p0, Latrv;->j:Lcafv;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 4

    iget-object p1, p0, Latrv;->j:Lcafv;

    const-string v0, "OnPlacesheetOrderOnAssistantButtonClick"

    invoke-interface {p1, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p1

    :try_start_0
    const-string v0, "https://assistant.google.com/services/invoke/uid/00001d998d9f2e48?intent=actions.intent.CREATE_ORDER&param.order=%7B%0A++++%22orderedItem%22%3A+%7B%0A++++++++%22%40type%22%3A+%22Product%22%2C%0A++++++++%22description%22%3A+%22coffee%22%0A++++%7D%2C%0A++++%22%40type%22%3A+%22Order%22%2C%0A++++%22%40context%22%3A+%22http%3A%2F%2Fschema.org%22%0A%7D"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Latrv;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object v2, p0, Latrv;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Latrv;->d:Layuv;

    invoke-virtual {p0}, Laywi;->v()Lbhec;

    move-result-object v1

    iget-object v1, v1, Lbhec;->h:Lccgl;

    invoke-virtual {p0}, Laywi;->A()Lcgfn;

    move-result-object v2

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object v3

    iget-object p0, p0, Latrv;->c:Laywj;

    iget-object p0, p0, Laywj;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1, v2, v3, p0}, Layuv;->d(Lccgl;Lcgfn;Layus;Landroid/view/MotionEvent;)V

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

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f080bfb

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Latrv;->a:Landroid/app/Activity;

    const v0, 0x7f1416dd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Latrv;->a:Landroid/app/Activity;

    const v0, 0x7f1416dd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ob()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Latrv;->c:Laywj;

    return-object p0
.end method
