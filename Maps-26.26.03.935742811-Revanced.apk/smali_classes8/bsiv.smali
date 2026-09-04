.class public final synthetic Lbsiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbsiy;

.field public final synthetic b:Lbsar;

.field public final synthetic c:Lbshi;

.field public final synthetic d:Lbk;


# direct methods
.method public synthetic constructor <init>(Lbsiy;Lbsar;Lbshi;Lbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsiv;->a:Lbsiy;

    iput-object p2, p0, Lbsiv;->b:Lbsar;

    iput-object p3, p0, Lbsiv;->c:Lbshi;

    iput-object p4, p0, Lbsiv;->d:Lbk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lbsiv;->c:Lbshi;

    iget-object v1, p0, Lbsiv;->b:Lbsar;

    iget-object v2, p0, Lbsiv;->a:Lbsiy;

    const v3, 0x7f0b048b

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgxy;

    iget-object v3, v2, Lbsiy;->as:Lbsyg;

    iget-object v4, v2, Lbsiy;->ak:Lbsho;

    invoke-interface {v4, p1}, Lbsho;->a(Lcgxy;)Lcgxe;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lbsyg;->j(Lbsar;Lcgxe;)V

    iget-object v0, v0, Lbshi;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget v0, p1, Lcgxy;->c:I

    iget-object p0, p0, Lbsiv;->d:Lbk;

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    iget-object v4, v2, Lbsiy;->ak:Lbsho;

    if-ne v0, v3, :cond_0

    iget-object v0, p1, Lcgxy;->d:Ljava/lang/Object;

    check-cast v0, Lcgxh;

    goto :goto_0

    :cond_0
    sget-object v0, Lcgxh;->a:Lcgxh;

    :goto_0
    iget v0, v0, Lcgxh;->g:I

    invoke-static {v0}, Lcgxg;->a(I)Lcgxg;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcgxg;->a:Lcgxg;

    :cond_1
    iget-object v3, v1, Lbsar;->e:Lcazf;

    iget v5, p1, Lcgxy;->e:I

    invoke-static {v5}, Lcgxx;->a(I)Lcgxx;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Lcgxx;->a:Lcgxx;

    :cond_2
    invoke-virtual {v3, v5}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-interface {v4, p0, v0, v3}, Lbsho;->b(Landroid/app/Activity;Lcgxg;Landroid/content/Intent;)V

    :cond_3
    iget v0, p1, Lcgxy;->c:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_1a

    if-ne v0, v3, :cond_4

    iget-object v0, p1, Lcgxy;->d:Ljava/lang/Object;

    check-cast v0, Lcgxt;

    goto :goto_1

    :cond_4
    sget-object v0, Lcgxt;->a:Lcgxt;

    :goto_1
    iget v0, v0, Lcgxt;->b:I

    invoke-static {v0}, La;->cm(I)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_19

    if-eqz v4, :cond_18

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_13

    const/4 v7, 0x3

    if-eq v4, v0, :cond_b

    const/4 v0, 0x4

    if-eq v4, v7, :cond_7

    if-eq v4, v0, :cond_5

    goto/16 :goto_b

    :cond_5
    iget p0, p1, Lcgxy;->c:I

    if-ne p0, v3, :cond_6

    iget-object p0, p1, Lcgxy;->d:Ljava/lang/Object;

    check-cast p0, Lcgxt;

    goto :goto_2

    :cond_6
    sget-object p0, Lcgxt;->a:Lcgxt;

    :goto_2
    iget p0, p0, Lcgxt;->b:I

    return-void

    :cond_7
    iget v4, p1, Lcgxy;->c:I

    if-ne v4, v3, :cond_8

    iget-object p1, p1, Lcgxy;->d:Ljava/lang/Object;

    check-cast p1, Lcgxt;

    goto :goto_3

    :cond_8
    sget-object p1, Lcgxt;->a:Lcgxt;

    :goto_3
    iget v3, p1, Lcgxt;->b:I

    if-ne v3, v0, :cond_9

    iget-object p1, p1, Lcgxt;->c:Ljava/lang/Object;

    check-cast p1, Lcgxf;

    goto :goto_4

    :cond_9
    sget-object p1, Lcgxf;->a:Lcgxf;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "app.revanced.android.gms"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v1, Lbsar;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v3, "extra.accountName"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    const-string v1, "extra.screenId"

    iget p1, p1, Lcgxf;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra.utmSource"

    const-string v1, "GNP"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra.utmMedium"

    const-string v1, "in-app-dialog"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v2, Lbsiy;->ak:Lbsho;

    sget-object v1, Lcgxg;->e:Lcgxg;

    invoke-interface {p1, p0, v1, v0}, Lbsho;->b(Landroid/app/Activity;Lcgxg;Landroid/content/Intent;)V

    iget-object p0, v2, Lbsiy;->am:Lbvnq;

    iget-object p1, v2, Lbsiy;->al:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbvnq;->H:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyrs;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-virtual {p0, v0}, Lbyrs;->b([Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v0, v2, Lbsiy;->an:Lbsix;

    iget-object v0, v0, Lbsix;->a:Lbvfi;

    if-eqz v0, :cond_e

    check-cast v0, Lbvfj;

    invoke-virtual {v0}, Lbvfj;->a()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, Lbsiy;->ak:Lbsho;

    sget-object v1, Lcgxg;->b:Lcgxg;

    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v6, p1, Lcgxy;->c:I

    if-ne v6, v3, :cond_c

    iget-object p1, p1, Lcgxy;->d:Ljava/lang/Object;

    check-cast p1, Lcgxt;

    goto :goto_5

    :cond_c
    sget-object p1, Lcgxt;->a:Lcgxt;

    :goto_5
    iget v3, p1, Lcgxt;->b:I

    if-ne v3, v7, :cond_d

    iget-object p1, p1, Lcgxt;->c:Ljava/lang/Object;

    check-cast p1, Lcgyh;

    goto :goto_6

    :cond_d
    sget-object p1, Lcgyh;->a:Lcgyh;

    :goto_6
    iget-object p1, p1, Lcgyh;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lbsho;->b(Landroid/app/Activity;Lcgxg;Landroid/content/Intent;)V

    iget-object p0, v2, Lbsiy;->am:Lbvnq;

    iget-object p1, v2, Lbsiy;->al:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lbvnq;->l(Ljava/lang/String;Z)V

    return-void

    :cond_e
    iget-object p1, v1, Lbsar;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lbsiy;->an:Lbsix;

    iget-object p1, p1, Lbsix;->a:Lbvfi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxn;

    invoke-direct {v0}, Lxn;-><init>()V

    iget-object v1, v0, Lxn;->a:Landroid/content/Intent;

    const-string v3, "androidx.browser.customtabs.extra.ENABLE_EPHEMERAL_BROWSING"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0}, Lxn;->c()Lbcn;

    move-result-object v0

    iget-object v1, v0, Lbcn;->b:Ljava/lang/Object;

    const-string v3, "com.android.chrome"

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Lbvfj;

    iget-object v1, v1, Lbvfj;->g:Lcyey;

    if-nez v1, :cond_f

    move-object v1, p1

    check-cast v1, Lbvfj;

    invoke-virtual {v1, v0, p0}, Lbvfj;->b(Lbcn;Landroid/app/Activity;)V

    move-object p0, p1

    check-cast p0, Lbvfj;

    iget-object p0, p0, Lbvfj;->d:Lbvnq;

    check-cast p1, Lbvfj;

    iget-object p1, p1, Lbvfj;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FALLBACK_NO_PREFETCH"

    invoke-virtual {p0, p1, v0}, Lbvnq;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-interface {v1}, Lcyey;->l()Z

    move-result v3

    if-nez v3, :cond_10

    move-object v1, p1

    check-cast v1, Lbvfj;

    invoke-virtual {v1, v0, p0}, Lbvfj;->b(Lbcn;Landroid/app/Activity;)V

    move-object p0, p1

    check-cast p0, Lbvfj;

    iget-object p0, p0, Lbvfj;->d:Lbvnq;

    check-cast p1, Lbvfj;

    iget-object p1, p1, Lbvfj;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FALLBACK_AUTH_NOT_COMPLETED"

    invoke-virtual {p0, p1, v0}, Lbvnq;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-interface {v1}, Lcyey;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvaw;

    instance-of v3, v1, Lbvay;

    if-eqz v3, :cond_11

    check-cast v1, Lbvay;

    iget-object v1, v1, Lbvay;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Lbcn;->f(Landroid/content/Context;Landroid/net/Uri;)V

    move-object p0, p1

    check-cast p0, Lbvfj;

    iget-object p0, p0, Lbvfj;->d:Lbvnq;

    check-cast p1, Lbvfj;

    iget-object p1, p1, Lbvfj;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AUTHENTICATED"

    invoke-virtual {p0, p1, v0}, Lbvnq;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    instance-of v3, v1, Lbvat;

    if-eqz v3, :cond_12

    check-cast v1, Lbvat;

    invoke-interface {v1}, Lbvat;->a()Ljava/lang/Throwable;

    move-object v1, p1

    check-cast v1, Lbvfj;

    invoke-virtual {v1, v0, p0}, Lbvfj;->b(Lbcn;Landroid/app/Activity;)V

    move-object p0, p1

    check-cast p0, Lbvfj;

    iget-object p0, p0, Lbvfj;->d:Lbvnq;

    check-cast p1, Lbvfj;

    iget-object p1, p1, Lbvfj;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FALLBACK_AUTH_FAILED"

    invoke-virtual {p0, p1, v0}, Lbvnq;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_7
    iget-object p0, v2, Lbsiy;->am:Lbvnq;

    iget-object p1, v2, Lbsiy;->al:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lbvnq;->l(Ljava/lang/String;Z)V

    return-void

    :cond_13
    invoke-static {}, Lfyy;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lcgvd;->b:Lcgvd;

    iget v4, p1, Lcgxy;->c:I

    if-ne v4, v3, :cond_14

    iget-object p1, p1, Lcgxy;->d:Ljava/lang/Object;

    check-cast p1, Lcgxt;

    goto :goto_8

    :cond_14
    sget-object p1, Lcgxt;->a:Lcgxt;

    :goto_8
    iget v3, p1, Lcgxt;->b:I

    if-ne v3, v0, :cond_15

    iget-object p1, p1, Lcgxt;->c:Ljava/lang/Object;

    check-cast p1, Lcgxl;

    goto :goto_9

    :cond_15
    sget-object p1, Lcgxl;->a:Lcgxl;

    :goto_9
    iget p1, p1, Lcgxl;->c:I

    invoke-static {p1}, Lcgvd;->a(I)Lcgvd;

    move-result-object p1

    if-nez p1, :cond_16

    sget-object p1, Lcgvd;->a:Lcgvd;

    :cond_16
    invoke-virtual {v1, p1}, Lcgvd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.provider.extra.APP_PACKAGE"

    iget-object v1, v2, Lbsiy;->al:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    :cond_17
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "package:%s"

    iget-object v1, v2, Lbsiy;->al:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_a
    iget-object v0, v2, Lbsiy;->ak:Lbsho;

    sget-object v1, Lcgxg;->b:Lcgxg;

    invoke-interface {v0, p0, v1, p1}, Lbsho;->b(Landroid/app/Activity;Lcgxg;Landroid/content/Intent;)V

    return-void

    :cond_18
    new-instance p1, Lbsjb;

    invoke-direct {p1}, Lbsjb;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "promo_context"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    new-instance v0, Lag;

    invoke-direct {v0, p0}, Lag;-><init>(Lcc;)V

    const-string p0, "PermissionRequestFrag"

    invoke-virtual {v0, p1, p0}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn;->l()V

    return-void

    :cond_19
    const/4 p0, 0x0

    throw p0

    :cond_1a
    :goto_b
    return-void
.end method
