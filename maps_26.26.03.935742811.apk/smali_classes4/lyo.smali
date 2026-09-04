.class public final Llyo;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Llyp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llyp;)V
    .locals 0

    iput-object p2, p0, Llyo;->a:Llyp;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Llyo;->a:Llyp;

    iget-object p1, p0, Llyp;->f:Lgps;

    check-cast p3, Llym;

    check-cast p2, Llym;

    invoke-virtual {p1, p3}, Lgps;->l(Ljava/lang/Object;)V

    sget-object p1, Llyh;->a:Llyh;

    invoke-static {p3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of p1, p2, Llyf;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llyp;->a()V

    :cond_0
    iget-object p1, p0, Llyp;->d:Lcyes;

    new-instance p2, Likn;

    const/4 p3, 0x3

    invoke-direct {p2, p0, v0, p3}, Likn;-><init>(Llyp;Lcxwx;I)V

    invoke-static {p1, v0, p2, p3}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    iget-object p0, p0, Llyp;->i:Lmxk;

    new-instance p1, Lluj;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lluj;-><init>(I)V

    invoke-static {p0, p1}, Lmxk;->t(Lmxk;Lcaoz;)V

    return-void

    :cond_1
    sget-object p1, Llyg;->a:Llyg;

    invoke-static {p3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Llyp;->b()V

    return-void

    :cond_2
    sget-object p1, Llyk;->a:Llyk;

    invoke-static {p3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Llyp;->b:Loaw;

    const-string p3, "package"

    invoke-virtual {p2}, Loaw;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p3, 0x10800000

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Llyp;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const/4 p3, 0x2

    invoke-interface {p0, p2, p1, p3}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_3
    instance-of p1, p3, Llyi;

    if-eqz p1, :cond_5

    instance-of p1, p2, Llyf;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Llyp;->a()V

    :cond_4
    iget-object p1, p0, Llyp;->c:Laiyo;

    new-instance p2, Llyn;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Llyn;-><init>(Ljava/lang/Object;I)V

    const-string p0, "android.permission.CAMERA"

    invoke-interface {p1, p0, p2}, Laiyo;->h(Ljava/lang/String;Laiyn;)V

    :cond_5
    return-void
.end method
