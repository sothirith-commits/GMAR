.class public final Lafho;
.super Lafir;
.source "PG"


# instance fields
.field public a:Lhe;

.field private b:Lblpn;

.field private final c:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lafir;-><init>()V

    new-instance v0, Laffa;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Laffa;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lafho;->c:Lcxty;

    return-void
.end method

.method private final ba()Lafhs;
    .locals 0

    iget-object p0, p0, Lafho;->c:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafhs;

    return-object p0
.end method


# virtual methods
.method public final nP(Lblpr;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lafhq;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lafho;->b:Lblpn;

    invoke-direct {p0}, Lafho;->ba()Lafhs;

    move-result-object p0

    invoke-interface {p1, p0}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    new-instance p2, Lfup;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Lfup;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lafho;->b:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lafho;->b:Lblpn;

    invoke-super {p0}, Lafir;->qf()V

    return-void
.end method

.method protected final sO()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcxub;

    invoke-direct {p0}, Lafho;->ba()Lafhs;

    move-result-object v1

    invoke-virtual {v1}, Lafhs;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcxub;

    const-string v3, "EditCaptionPageResultBundleKey"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EditCaptionPageResultKey"

    invoke-static {p0, v1, v0}, Lgcb;->c(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
