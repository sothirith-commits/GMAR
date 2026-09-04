.class public Lapph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lappp;


# instance fields
.field private final a:Lappg;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lazus;


# direct methods
.method public constructor <init>(Lblnv;Lappg;Ljava/lang/String;Ljava/lang/String;Lazus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapph;->a:Lappg;

    iput-object p3, p0, Lapph;->b:Ljava/lang/String;

    iput-object p4, p0, Lapph;->c:Ljava/lang/String;

    iput-object p5, p0, Lapph;->d:Lazus;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    iget-object p0, p0, Lapph;->a:Lappg;

    check-cast p0, Lapln;

    iget-object p0, p0, Lapln;->a:Laplo;

    invoke-virtual {p0}, Lnzv;->sW()V

    invoke-virtual {p0}, Lbh;->E()Lbh;

    move-result-object p0

    instance-of v0, p0, Lbqwf;

    if-eqz v0, :cond_0

    check-cast p0, Lbqwf;

    invoke-interface {p0}, Lbqwf;->j()V

    invoke-interface {p0}, Lbqwf;->u()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Target fragment should be an implementation of NavigationUiHost"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lblpu;
    .locals 3

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapph;->c:Ljava/lang/String;

    sget-object v2, Lahvk;->a:Lahvk;

    invoke-virtual {v2, v0, v1}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lapph;->a:Lappg;

    check-cast p0, Lapln;

    iget-object p0, p0, Lapln;->a:Laplo;

    invoke-virtual {p0}, Lnzv;->sW()V

    iget-object v0, p0, Laplo;->a:Lywu;

    if-eqz v0, :cond_1

    iget-object p0, p0, Laplo;->ak:Lbqgk;

    invoke-interface {p0, v0}, Lbqgk;->d(Lywu;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lapph;->d:Lazus;

    invoke-interface {p0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p0

    invoke-virtual {p0}, Lbbtz;->R()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lapph;->b:Ljava/lang/String;

    return-object p0
.end method
