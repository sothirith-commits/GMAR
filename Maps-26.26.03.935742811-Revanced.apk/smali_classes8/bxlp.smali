.class public final Lbxlp;
.super Lbxlo;
.source "PG"

# interfaces
.implements Lbxlq;


# instance fields
.field public ai:Lcufa;

.field public aj:Lcxtq;

.field private final ak:Lbxln;

.field private al:Lbxlt;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lbxln;

    invoke-direct {v0}, Lbxln;-><init>()V

    invoke-direct {p0}, Lbxlo;-><init>()V

    iput-object v0, p0, Lbxlp;->ak:Lbxln;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbxlp;->al:Lbxlt;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object p2, p0, Lbxlt;->h:Las;

    iget-object p3, p2, Las;->d:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    iget-object p3, p0, Lbxlt;->g:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-object v0, p2, Las;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lgch;->h(Landroid/view/Window;Z)V

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_3
    new-instance v0, Lbspd;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p3, v1, p1}, Lbspd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p0, Lebx;

    const p3, -0x191d9bd6

    invoke-direct {p0, p3, v2, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    new-instance p3, Lezv;

    invoke-virtual {p2}, Lbh;->A()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x6

    invoke-direct {p3, p2, p1, v0, p1}, Lezv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    sget-object p1, Lfbc;->c:Lfbc;

    invoke-virtual {p3, p1}, Leya;->setViewCompositionStrategy(Lfbf;)V

    invoke-virtual {p3, p0}, Lezv;->setContent(Lcxyv;)V

    return-object p3

    :cond_4
    return-object p1
.end method

.method public final ag()V
    .locals 2

    invoke-super {p0}, Lbxlo;->ag()V

    iget-object v0, p0, Lbxlp;->al:Lbxlt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbh;->Z:Lgpi;

    invoke-virtual {v1, v0}, Lgoz;->d(Lgpf;)V

    iget-object p0, p0, Lbxlp;->ak:Lbxln;

    invoke-virtual {p0}, Lbxln;->b()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbxlp;->ak:Lbxln;

    invoke-virtual {p0, p1}, Lbxln;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Lbxhc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbxlp;->ak:Lbxln;

    invoke-virtual {p0, p1}, Lbxln;->d(Lbxhc;)V

    return-void
.end method

.method public final od(Landroid/content/Context;)V
    .locals 10

    invoke-super {p0, p1}, Lbxlo;->od(Landroid/content/Context;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lbxlt;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const/16 v0, 0x3015

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "No arguments provided to ShareKitFragment."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lbwqc;->X(Landroid/os/Bundle;)Lbxhd;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lbxlt;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v0, 0x3014

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Unable to parse ShareKitRequest from Bundle."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lbxlp;->aj:Lcxtq;

    if-nez p1, :cond_1

    const-string p1, "abnormalSessionCloseHandler"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyhp;

    invoke-static {}, Lbynn;->c()V

    new-instance v2, Lbxhf;

    sget-object v3, Lcptg;->d:Lcptg;

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lbxhf;-><init>(Lcptg;Landroid/content/ComponentName;ILjava/lang/Boolean;ZLbxgw;I)V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-static {v0}, Lbxrm;->aY(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lbyhp;->a:Ljava/lang/Object;

    invoke-static {v2, v0, p1}, Lbxrm;->aX(Lbxhf;Ljava/lang/String;Lbxmw;)V

    invoke-static {}, Lbynn;->c()V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "com.google.android.libraries.sharing.sharekit.EXTRA_REQUEST_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lbxhf;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lgcb;->c(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p0}, Las;->dismissAllowingStateLoss()V

    return-void

    :cond_4
    iget-object p1, p0, Lbxlp;->ai:Lcufa;

    if-nez p1, :cond_5

    const-string p1, "lazyPeer"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxlt;

    iput-object p1, p0, Lbxlp;->al:Lbxlt;

    iget-object p1, p0, Lbh;->Z:Lgpi;

    iget-object v0, p0, Lbxlp;->al:Lbxlt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lgoz;->c(Lgpf;)V

    iget-object p1, p0, Lbxlp;->ak:Lbxln;

    iget-object p0, p0, Lbxlp;->al:Lbxlt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lbxln;->a(Lbxlq;)V

    return-void
.end method
