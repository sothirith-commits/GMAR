.class public final synthetic Lopk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazuu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laska;I)V
    .locals 0

    iput p2, p0, Lopk;->b:I

    iput-object p1, p0, Lopk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lopk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lazuv;)V
    .locals 7

    iget v0, p0, Lopk;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    sget-object v0, Lazuv;->a:Lazuv;

    if-eq p1, v0, :cond_0

    move v1, v3

    :cond_0
    iget-object p0, p0, Lopk;->a:Ljava/lang/Object;

    check-cast p0, Laska;

    iput-boolean v1, p0, Laska;->c:Z

    return-void

    :cond_1
    iget-object p0, p0, Lopk;->a:Ljava/lang/Object;

    check-cast p0, Lakqz;

    iget-object p0, p0, Lakqz;->d:Lakrf;

    invoke-virtual {p0}, Lakrf;->l()V

    return-void

    :cond_2
    iget-object p0, p0, Lopk;->a:Ljava/lang/Object;

    check-cast p0, Lakrf;

    invoke-virtual {p0}, Lakrf;->l()V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lazuv;->a:Lazuv;

    if-eq p1, v0, :cond_4

    iget-object p0, p0, Lopk;->a:Ljava/lang/Object;

    new-instance p1, Lulu;

    invoke-direct {p1, p0, v3}, Lulu;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lukf;

    iget-object p0, p0, Lukf;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    iget-object p0, p0, Lopk;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_6
    iget-object p0, p0, Lopk;->a:Ljava/lang/Object;

    sget-object v0, Lazuv;->a:Lazuv;

    if-eq p1, v0, :cond_7

    move-object p1, p0

    check-cast p1, Lopm;

    iget-object p1, p1, Lopm;->a:Loaw;

    new-instance v0, Lobi;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lobi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    check-cast p0, Lopm;

    iget-object p0, p0, Lopm;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbatd;

    iget-object p1, p0, Lbatd;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "app.revanced.android.gms"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "extra.screenId"

    const/16 v6, 0x207

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "extra.accountName"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra.screen.privacyPagesUtmSource"

    const-string v5, "agmm-your-data-in-maps"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v4, 0x80000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->u()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Lcenr;->ay(Z)V

    iget-object p0, p0, Lbatd;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    invoke-interface {p0, v0, v1, v2}, Laijx;->c(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
