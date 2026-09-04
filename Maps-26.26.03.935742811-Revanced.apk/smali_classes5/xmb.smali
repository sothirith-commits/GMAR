.class public final Lxmb;
.super Lbgil;
.source "PG"

# interfaces
.implements Lwpw;


# static fields
.field private static final ak:Lcbka;


# instance fields
.field public a:Lxpc;

.field private al:Lxmd;

.field private am:Lxoy;

.field private an:Lblpn;

.field private final ao:Landroid/view/View$OnClickListener;

.field public b:Lalpy;

.field public c:Lwum;

.field public d:Lwdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xmb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxmb;->ak:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbgil;-><init>()V

    new-instance v0, Lxct;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lxct;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxmb;->ao:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final b()Lwpv;
    .locals 0

    sget-object p0, Lwpv;->c:Lwpv;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic f(I)V
    .locals 0

    return-void
.end method

.method public final nP(Lblpr;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lxng;

    invoke-direct {p3}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iget-object p2, p0, Lxmb;->a:Lxpc;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p2, "userPreferencesViewModelImplFactory"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    iget-object v0, p0, Lxmb;->b:Lalpy;

    if-nez v0, :cond_1

    const-string v0, "loginController"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, p3

    :cond_1
    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v1, p0, Lxmb;->al:Lxmd;

    if-nez v1, :cond_2

    const-string v1, "userPreferencesContext"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p3, v1

    :goto_0
    invoke-virtual {p2, v0, p3}, Lxpc;->a(Lbbqq;Lxmd;)Lxpb;

    move-result-object p2

    invoke-virtual {p2}, Lxpb;->d()Lxnx;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p3, Lbroo;->a:Lbroo;

    sget-object p3, Lxmb;->ak:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p3, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p3

    const/16 v0, 0x8bc

    invoke-interface {p3, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p3

    check-cast p3, Lcbjx;

    const-string v0, "UserPreferencesBottomSheetFragment called without focused preference group"

    invoke-interface {p3, v0}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_3
    iget-object p3, p0, Lxmb;->d:Lwdt;

    if-nez p3, :cond_4

    const-string p3, "userPreferencesBottomSheetViewModelImplFactory"

    invoke-static {p3}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_4
    iget-object p3, p0, Lxmb;->ao:Landroid/view/View$OnClickListener;

    new-instance v0, Lxoy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p3, p2}, Lxoy;-><init>(Landroid/view/View$OnClickListener;Lxob;)V

    iput-object v0, p0, Lxmb;->am:Lxoy;

    iput-object p1, p0, Lxmb;->an:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lbgil;->qc()V

    iget-object v0, p0, Lxmb;->am:Lxoy;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lxoy;->a()Lxob;

    move-result-object v0

    invoke-interface {v0}, Lxob;->j()V

    iget-object v0, p0, Lxmb;->an:Lblpn;

    if-nez v0, :cond_1

    const-string v0, "viewHierarchy"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object p0, p0, Lxmb;->am:Lxoy;

    if-nez p0, :cond_2

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-interface {v0, v2}, Lblpn;->f(Lblpx;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lxmb;->am:Lxoy;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lxoy;->a()Lxob;

    move-result-object v0

    invoke-interface {v0}, Lxob;->k()V

    invoke-super {p0}, Lbgil;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lxmb;->an:Lblpn;

    if-nez v0, :cond_0

    const-string v0, "viewHierarchy"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lbgil;->qf()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbgil;->qh(Landroid/os/Bundle;)V

    iget-object p0, p0, Lxmb;->al:Lxmd;

    if-nez p0, :cond_0

    const-string p0, "userPreferencesContext"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "user_preferences_bottom_sheet_context_key"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbgil;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "user_preferences_bottom_sheet_context_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lxmd;

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lxmd;->k()Lxmc;

    move-result-object p1

    invoke-virtual {p1}, Lxmc;->b()Lxmd;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lxmb;->al:Lxmd;

    return-void
.end method

.method protected final sO()V
    .locals 0

    iget-object p0, p0, Lxmb;->c:Lwum;

    if-nez p0, :cond_0

    const-string p0, "upwardsNavigationActionDelegate"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lwum;->bx()V

    return-void
.end method
