.class public final Lwla;
.super Lwkx;
.source "PG"

# interfaces
.implements Lwli;


# instance fields
.field public a:Lwlj;

.field public ai:Lblgq;

.field public aj:Lcufa;

.field public ak:Lblof;

.field public al:Lbloe;

.field public am:Lblnv;

.field public an:Lahww;

.field public ao:Lagop;

.field public ap:Lpak;

.field public aq:Lbbub;

.field public ar:Lbbcs;

.field public as:Lyoj;

.field private at:Lblpr;

.field private au:Lblpn;

.field private av:Lwle;

.field private aw:Lwlf;

.field private ax:Lbbdn;

.field public b:Lwlo;

.field public c:Lbbhb;

.field public d:Lbcbl;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwkx;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    iget-object p1, p0, Lwla;->at:Lblpr;

    new-instance p2, Lwlc;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lwla;->au:Lblpn;

    new-instance v0, Lwlj;

    iget-object v1, p0, Lwla;->ax:Lbbdn;

    iget-object v2, p0, Lwla;->av:Lwle;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v3

    iget-object v5, p0, Lwla;->al:Lbloe;

    iget-object v6, p0, Lwla;->am:Lblnv;

    iget-object v7, p0, Lwla;->an:Lahww;

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lwlj;-><init>(Lbbdn;Lwle;Landroid/app/Activity;Lwli;Lbloe;Lblnv;Lahww;)V

    iput-object v0, p0, Lwla;->a:Lwlj;

    iget-object p1, p0, Lwla;->as:Lyoj;

    iget-object p2, p1, Lyoj;->a:Ljava/lang/Object;

    iget-object v5, p0, Lwla;->c:Lbbhb;

    iget-object v6, p0, Lwla;->a:Lwlj;

    move-object v4, v1

    new-instance v1, Lwlo;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lblnv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyoj;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v6}, Lwlo;-><init>(Lblnv;Lcufa;Lbbdn;Lbbhb;Lwlj;)V

    iput-object v1, p0, Lwla;->b:Lwlo;

    new-instance p1, Lwkz;

    invoke-direct {p1, p0}, Lwkz;-><init>(Lwla;)V

    iput-object p1, p0, Lwla;->aw:Lwlf;

    iget-object p2, p0, Lwla;->au:Lblpn;

    invoke-interface {p2, p1}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lwla;->au:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final ah()V
    .locals 3

    invoke-super {p0}, Lwkx;->ah()V

    invoke-virtual {p0}, Lwla;->e()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lwla;->au:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0a39

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lwla;->d:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lwla;->au:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lokq;->c(Landroid/view/View;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    return-object p0
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lwla;->e()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lwla;->au:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0b0a39

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public final qG()V
    .locals 6

    invoke-super {p0}, Lwkx;->qG()V

    invoke-virtual {p0}, Lwla;->o()V

    iget-object v0, p0, Lwla;->d:Lbcbl;

    sget-object v1, Lbbwv;->a:Lbbwv;

    iget-object v2, p0, Lwla;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lwlb;

    invoke-static {v1, v2}, Lwlb;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v5, Lbbdr;

    invoke-direct {v4, v5, p0, v1, v2}, Lwlb;-><init>(Ljava/lang/Class;Lwla;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lwkx;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lwla;->at:Lblpr;

    if-nez p1, :cond_0

    new-instance p1, Lwky;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    iget-object v1, p0, Lwla;->ak:Lblof;

    invoke-direct {p1, p0, v0, v1}, Lwky;-><init>(Lwla;Landroid/content/Context;Lblof;)V

    invoke-virtual {p1}, Lblnw;->u()Lblpr;

    move-result-object p1

    iput-object p1, p0, Lwla;->at:Lblpr;

    :cond_0
    iget-object p1, p0, Lwla;->ax:Lbbdn;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    check-cast p1, Lbbdn;

    iput-object p1, p0, Lwla;->ax:Lbbdn;

    :cond_1
    new-instance v0, Lwle;

    iget-object v1, p0, Lwla;->ai:Lblgq;

    iget-object v2, p0, Lwla;->d:Lbcbl;

    iget-object v3, p0, Lwla;->ar:Lbbcs;

    iget-object v4, p0, Lwla;->aj:Lcufa;

    iget-object p1, p0, Lwla;->aq:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctqy;

    iget-boolean p1, p1, Lctqy;->U:Z

    invoke-static {p1}, Lbcgz;->bk(Z)Lbbfk;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lwle;-><init>(Lblgq;Lbcbl;Lbbcs;Lcufa;Lbbfk;)V

    iput-object v0, p0, Lwla;->av:Lwle;

    return-void
.end method
