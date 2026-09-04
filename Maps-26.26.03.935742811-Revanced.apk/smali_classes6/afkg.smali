.class public final Lafkg;
.super Lafiu;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public ai:Lafdv;

.field public aj:Lhe;

.field private final ak:Lcxty;

.field private final al:Lcxty;

.field public b:Lbgvg;

.field public c:Lcyes;

.field public final d:Lcxty;

.field public e:Lamhi;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lafiu;-><init>()V

    new-instance v0, Laepg;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laepg;-><init>(Ljava/lang/Object;I[[I)V

    new-instance v3, Lafjw;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lafjw;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v3}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v3

    sget v4, Lcyab;->a:I

    new-instance v4, Lcxzh;

    const-class v5, Lafip;

    invoke-direct {v4, v5}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v5, Lafjw;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v6}, Lafjw;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lafjw;

    const/16 v7, 0x8

    invoke-direct {v6, v3, v7}, Lafjw;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Laesu;

    const/16 v8, 0x11

    invoke-direct {v7, p0, v3, v8}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v4, v5, v6, v7}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v3

    iput-object v3, p0, Lafkg;->d:Lcxty;

    new-instance v3, Laepg;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4, v2}, Laepg;-><init>(Ljava/lang/Object;I[[I)V

    new-instance v2, Lafjw;

    const/16 v5, 0x9

    invoke-direct {v2, v3, v5}, Lafjw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v0

    new-instance v2, Lcxzh;

    const-class v3, Lailm;

    invoke-direct {v2, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v3, Lafjw;

    invoke-direct {v3, v0, v1}, Lafjw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lafjw;

    invoke-direct {v1, v0, v4}, Lafjw;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Laesu;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v0, v5}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v3, v1, v4}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Lafkg;->ak:Lcxty;

    new-instance v0, Laffa;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Laffa;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lafkg;->al:Lcxty;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lafkg;->a:Lblpr;

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance p2, Lafkm;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p0}, Lafkg;->e()Lafko;

    move-result-object p3

    invoke-static {p1, p0, p2, p3}, Lbfbw;->aB(Lblpr;Lbh;Lblov;Lblpx;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lafko;
    .locals 0

    iget-object p0, p0, Lafkg;->al:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafko;

    return-object p0
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lafkg;->ak:Lcxty;

    invoke-interface {p1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lailm;

    invoke-virtual {p1, p0}, Lailm;->c(Lbh;)Lcyjl;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    invoke-interface {p2}, Lgpg;->R()Lgoz;

    move-result-object p2

    invoke-static {p1, p2}, Lgdv;->g(Lcyjl;Lgoz;)Lcyjl;

    move-result-object p1

    new-instance p2, Ljia;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Ljia;-><init>(Lafkg;Lcxwx;I)V

    new-instance v0, Lbhyk;

    const/16 v2, 0x8

    invoke-direct {v0, p1, p2, v2}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lafkg;->c:Lcyes;

    if-nez p0, :cond_0

    const-string p0, "fragmentScope"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-static {v0, v1}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lafiu;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lafkg;->e:Lamhi;

    if-nez p1, :cond_0

    const-string p1, "setEditResultListener"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Lafkg;->e()Lafko;

    move-result-object v0

    invoke-virtual {v0}, Lafko;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lafbo;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lafbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lamhi;->cK(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lafdv;

    move-result-object p1

    iput-object p1, p0, Lafkg;->ai:Lafdv;

    return-void
.end method
