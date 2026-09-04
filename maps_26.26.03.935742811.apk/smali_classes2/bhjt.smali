.class public final Lbhjt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcufa;

.field public c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhjt;->a:Landroid/content/Context;

    iput-object p2, p0, Lbhjt;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(ZLbhjs;IIILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lbhjt;->a:Landroid/content/Context;

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual/range {p0 .. p6}, Lbhjt;->b(ZLbhjs;ILjava/lang/CharSequence;ILandroid/content/Intent;)V

    return-void
.end method

.method public final b(ZLbhjs;ILjava/lang/CharSequence;ILandroid/content/Intent;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lbhjt;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    invoke-virtual {v1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lahqz;

    const/16 v0, 0xa

    const/4 v2, 0x0

    invoke-direct {p5, p0, p6, v0, v2}, Lahqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {p3, p4, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p4

    const p5, 0x7f140e59

    invoke-virtual {v1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    new-instance p6, Lbhjr;

    invoke-direct {p6, p2, p1}, Lbhjr;-><init>(Lbhjs;Z)V

    invoke-virtual {p4, p5, p6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p4

    new-instance p5, Lbhjq;

    invoke-direct {p5, p2, p1}, Lbhjq;-><init>(Lbhjs;Z)V

    invoke-virtual {p4, p5}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbhjt;->c(Landroid/app/Dialog;)V

    return-void
.end method

.method public final c(Landroid/app/Dialog;)V
    .locals 1

    iget-object v0, p0, Lbhjt;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhjt;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iput-object p1, p0, Lbhjt;->c:Landroid/app/Dialog;

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lbhjt;->a:Landroid/content/Context;

    invoke-static {p0}, Laztt;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lbhjt;->c:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(ZLbhjs;)Z
    .locals 13

    iget-object v0, p0, Lbhjt;->a:Landroid/content/Context;

    invoke-static {v0}, Laztt;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v0}, Lbjhi;->g(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    const-string v2, "com.google.android.gms"

    if-ne v0, v1, :cond_1

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v0, 0x7f1408d3

    const v2, 0x7f140b67

    const v3, 0x7f140b68

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move v11, v0

    move-object v12, v1

    move v10, v2

    move v9, v3

    goto :goto_3

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v3, 0x7f1409e3

    goto :goto_0

    :cond_2
    const v3, 0x7f1409df

    :goto_0
    if-ne v0, v1, :cond_3

    const v4, 0x7f14219a

    goto :goto_1

    :cond_3
    const v4, 0x7f140e9f

    :goto_1
    const-string v5, "http://play.google.com/store/apps/details"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v5, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "com.android.vending"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v1, :cond_4

    const v2, 0x7f142199

    goto :goto_2

    :cond_4
    const v2, 0x7f140e9e

    :goto_2
    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move v10, v2

    move v11, v3

    move v9, v4

    move-object v12, v5

    :goto_3
    invoke-virtual/range {v6 .. v12}, Lbhjt;->a(ZLbhjs;IIILandroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_4
    const/4 p0, 0x0

    return p0
.end method
