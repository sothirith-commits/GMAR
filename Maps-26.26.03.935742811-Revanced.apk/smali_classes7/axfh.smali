.class public final Laxfh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxfh;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxfh;->b:Ljava/lang/Object;

    new-instance p1, Lauhu;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lauhu;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Laxfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lamyv;Loao;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxfh;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxfh;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxfh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Ladtb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxfh;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxfh;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxfh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxfh;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxfh;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Laqxl;Lakhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxfh;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxfh;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxfh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Lcufa;Lazus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxfh;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxfh;->a:Ljava/lang/Object;

    iput-object p3, p0, Laxfh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Laxfh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabs;

    iget-object v1, p0, Laxfh;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object v2

    invoke-interface {v2}, Lckbo;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object v1

    invoke-interface {v1}, Lckbo;->h()Lckgp;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lckgp;->a:Lckgp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckgp;

    invoke-static {v2}, Lckgp;->d(Lckgp;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckgp;

    invoke-static {v2}, Lckgp;->a(Lckgp;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckgp;

    invoke-static {v2}, Lckgp;->b(Lckgp;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckgp;

    :goto_0
    sget-object v2, Lbact;->a:Lbact;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbact;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbact;->b:I

    iput-object p1, v3, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v3, p1, Lbact;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Lbact;->b:I

    const/4 v3, 0x0

    iput-boolean v3, p1, Lbact;->e:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v4, p1, Lbact;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p1, Lbact;->b:I

    iput-boolean v3, p1, Lbact;->h:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-static {p1}, Lbact;->e(Lbact;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-static {p1}, Lbact;->a(Lbact;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v3, p1, Lbact;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p1, Lbact;->b:I

    iput-boolean v5, p1, Lbact;->o:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v3, p1, Lbact;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p1, Lbact;->b:I

    iput-boolean v5, p1, Lbact;->m:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v3, p1, Lbact;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p1, Lbact;->b:I

    iput-boolean v5, p1, Lbact;->n:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbact;->l:Lckgp;

    iget v1, p1, Lbact;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p1, Lbact;->b:I

    iget-object p0, p0, Laxfh;->c:Ljava/lang/Object;

    sget-object p1, Lbhbp;->aa:Lpba;

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iput-object p0, p1, Lbact;->z:Lbacq;

    iget p0, p1, Lbact;->b:I

    const/high16 v1, 0x800000

    or-int/2addr p0, v1

    iput p0, p1, Lbact;->b:I

    sget-object p0, Lbacs;->a:Lbacs;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object p1, Lbacr;->a:Lbacr;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbacr;

    iget v3, v1, Lbacr;->b:I

    or-int/2addr v3, v5

    iput v3, v1, Lbacr;->b:I

    const-string v3, "dcs"

    iput-object v3, v1, Lbacr;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbacr;

    iget v3, v1, Lbacr;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Lbacr;->b:I

    const-string v3, "1"

    iput-object v3, v1, Lbacr;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbacr;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbacs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbacs;->c:Ljava/lang/Object;

    iput v4, v1, Lbacs;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbacs;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbact;->y:Lbacs;

    iget p0, p1, Lbact;->b:I

    const/high16 v1, 0x400000

    or-int/2addr p0, v1

    iput p0, p1, Lbact;->b:I

    sget-object p0, Lcqyd;->akh:Lcqyd;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-virtual {p0}, Lcqyd;->getNumber()I

    move-result p0

    iput p0, p1, Lbact;->B:I

    iget p0, p1, Lbact;->b:I

    const/high16 v1, 0x2000000

    or-int/2addr p0, v1

    iput p0, p1, Lbact;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbact;

    const/4 p1, 0x0

    sget-object v1, Lcsrd;->A:Lccgl;

    invoke-interface {v0, p0, p1, v1}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    return-void
.end method

.method public final b(Loov;)V
    .locals 1

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Loov;->bU()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Laxfh;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lamyq;)V
    .locals 1

    iget-object v0, p1, Lamyq;->c:Ljava/lang/String;

    iget-object p1, p1, Lamyq;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Laxfh;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lamyq;->a:Lamyq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Laleb;->gw(Ljava/lang/String;Lcqri;)V

    :cond_0
    iget-object v1, p0, Laxfh;->c:Ljava/lang/Object;

    invoke-static {p2, v0}, Laleb;->gv(Ljava/lang/String;Lcqri;)V

    invoke-static {v0}, Laleb;->gu(Lcqri;)Lamyq;

    move-result-object v0

    invoke-interface {v1, v0}, Lamyv;->d(Lamyq;)V

    new-instance v0, Lamyd;

    invoke-direct {v0}, Lamyd;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_NAME"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_LISTING_ID"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Laxfh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahbs;

    sget-object p1, Lcjzh;->o:Lcjzh;

    invoke-interface {p0, v0, p1}, Lahbs;->l(Lobd;Lcjzh;)V

    return-void
.end method

.method public final e(Lbohf;Lakmh;Ljava/util/List;Ljava/lang/Runnable;)Lakmf;
    .locals 9

    iget-object v0, p2, Lakmh;->b:Lcazf;

    invoke-virtual {v0}, Lcazf;->size()I

    move-result v0

    move-object v1, p3

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing secondary renderable?"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Laxfh;->b:Ljava/lang/Object;

    new-instance v1, Lakmg;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laits;

    iget-object v2, p0, Laxfh;->c:Ljava/lang/Object;

    iget-object v8, p0, Laxfh;->a:Ljava/lang/Object;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lakmg;-><init>(Lblgq;Laits;Lbohf;Lakmh;Ljava/util/List;Ljava/lang/Runnable;Lcufa;)V

    return-object v1
.end method

.method public final f(Lbbqq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laxfh;->g(Lbbqq;Z)V

    return-void
.end method

.method public final g(Lbbqq;Z)V
    .locals 3

    iget-object v0, p0, Laxfh;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Laztt;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.location.settings.LOCATION_SHARING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "app.revanced.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Laleb;->G(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Laxfh;->b:Ljava/lang/Object;

    check-cast p1, Lakhz;

    invoke-virtual {p1}, Lakhz;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra.accountName"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra.screenId"

    const/16 v0, 0xd2

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string p1, "account_name"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcenr;->ay(Z)V

    :goto_0
    iget-object p0, p0, Laxfh;->a:Ljava/lang/Object;

    new-instance p1, Lakji;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    check-cast p0, Laqxl;

    const/4 p2, 0x4

    invoke-virtual {p0, v0, p1, p2}, Laqxl;->a(Landroid/content/Intent;Laqxm;I)V

    return-void

    :cond_2
    sget-object p0, Lbjgt;->a:Lbjgt;

    invoke-static {v1}, Laztt;->a(Landroid/content/Context;)I

    move-result p1

    sget-object p2, Laqxn;->x:Laqxn;

    iget p2, p2, Laqxn;->M:I

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lbjgt;->k(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final h(Lczmu;)V
    .locals 2

    iget-object v0, p0, Laxfh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Laxfh;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhqd;->r:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 p1, 0x19

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_0
    iget-object p0, p0, Laxfh;->c:Ljava/lang/Object;

    sget-object v1, Lclli;->b:Lclli;

    check-cast p0, Ladtb;

    invoke-virtual {p0, v0, p1, v1}, Ladtb;->a(Lbbqq;Lczmu;Lclli;)Ladsg;

    return-void
.end method
