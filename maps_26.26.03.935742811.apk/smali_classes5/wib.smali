.class public final Lwib;
.super Lwhx;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public ak:Lbhnj;

.field public al:Lcom/google/common/collect/ImmutableList;

.field public am:Lbaqv;

.field public an:Lyoj;

.field public b:Lbaqg;

.field public c:Lcufa;

.field public d:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wib"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwib;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwhx;-><init>()V

    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object p1, p0, Lwib;->an:Lyoj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwia;

    invoke-direct {v0, p0}, Lwia;-><init>(Lwib;)V

    sget-object v1, Lcsrf;->R:Lccgl;

    new-instance v2, Lwhz;

    invoke-direct {v2}, Lblov;-><init>()V

    iget-object v3, p1, Lyoj;->b:Ljava/lang/Object;

    check-cast v3, Lblpr;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v2

    invoke-interface {v2, v0}, Lblpn;->f(Lblpx;)V

    iget-object p1, p1, Lyoj;->a:Ljava/lang/Object;

    new-instance v3, Lnyp;

    check-cast p1, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lnyp;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/view/Window;->requestFeature(I)Z

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lbcyi;->t(Landroid/view/View;Ljava/lang/Object;Lccgl;)V

    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p0, p0, Lwib;->ak:Lbhnj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbhrw;->u:Lbhqq;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->e()V

    return-object v3
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrf;->R:Lccgl;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lwhx;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lwib;->b:Lbaqg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lwib;->b:Lbaqg;

    const-class v1, Lcom/google/common/collect/ImmutableList;

    const-string v2, "dym_items"

    invoke-virtual {v0, v1, p1, v2}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lwib;->al:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lwib;->b:Lbaqg;

    const-class v1, Laysj;

    const-string v2, "dym_search_request_ref"

    invoke-virtual {v0, v1, p1, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    iput-object p1, p0, Lwib;->am:Lbaqv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lwib;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Failed to extract data from bundle"

    const/16 v2, 0x7fc

    invoke-static {v0, v1, v2, p0, p1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void
.end method
