.class public final Lbiev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiep;


# instance fields
.field private final a:Lbide;

.field private final b:Loaw;

.field private final c:Lbcxj;

.field private final d:Lblnv;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lbidf;


# direct methods
.method public constructor <init>(Lbide;Loaw;Lbcxj;Lblnv;Lcufa;Lcufa;Lbidf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiev;->a:Lbide;

    iput-object p2, p0, Lbiev;->b:Loaw;

    iput-object p3, p0, Lbiev;->c:Lbcxj;

    iput-object p4, p0, Lbiev;->d:Lblnv;

    iput-object p5, p0, Lbiev;->e:Lcufa;

    iput-object p6, p0, Lbiev;->f:Lcufa;

    iput-object p7, p0, Lbiev;->g:Lbidf;

    return-void
.end method

.method public static synthetic h(Lbiev;I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lbiev;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbidg;

    iget-object p0, p0, Lbiev;->g:Lbidf;

    invoke-interface {p1, p0}, Lbidg;->p(Lbidf;)V

    return-void

    :cond_0
    iget-object p1, p0, Lbiev;->c:Lbcxj;

    sget-object v0, Lbcxy;->af:Lbcxq;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lbcxj;->B(Lbcxq;Z)V

    iget-object p1, p0, Lbiev;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lbiev;->a:Lbide;

    invoke-interface {p0}, Lbide;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsrx;->M:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcsrx;->N:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbiev;->a:Lbide;

    invoke-interface {p0}, Lbide;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsrx;->Y:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcsrx;->Z:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 5

    iget-object v0, p0, Lbiev;->a:Lbide;

    invoke-interface {v0}, Lbide;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Llyn;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Llyn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lbide;->c(Laiyn;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lbiev;->b:Loaw;

    invoke-virtual {v1}, Loaw;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "package"

    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lbiev;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laijx;

    const/4 v3, 0x4

    invoke-interface {v2, v1, v0, v3}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lbiev;->c:Lbcxj;

    sget-object v0, Lbcxy;->af:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbcxj;->B(Lbcxq;Z)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lbiev;->b:Loaw;

    invoke-static {p0}, Lgch;->G(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1302af

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f1302b0

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbiev;->a:Lbide;

    invoke-interface {v0}, Lbide;->e()Z

    move-result v0

    iget-object p0, p0, Lbiev;->b:Loaw;

    if-eqz v0, :cond_0

    const v0, 0x7f142299

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f14229a

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbiev;->a:Lbide;

    invoke-interface {v0}, Lbide;->e()Z

    move-result v0

    iget-object p0, p0, Lbiev;->b:Loaw;

    if-eqz v0, :cond_0

    const v0, 0x7f14229b

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f142298

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbiev;->a:Lbide;

    invoke-interface {v0}, Lbide;->e()Z

    move-result v0

    iget-object p0, p0, Lbiev;->b:Loaw;

    if-eqz v0, :cond_0

    const v0, 0x7f142284

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f142285

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
