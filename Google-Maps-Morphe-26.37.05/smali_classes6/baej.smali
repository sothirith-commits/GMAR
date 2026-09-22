.class public final Lbaej;
.super Lbaei;
.source "PG"


# instance fields
.field public a:Lawup;

.field public b:Lazps;

.field public c:Lntx;

.field private final d:Lctbm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbaei;-><init>()V

    .line 4
    .line 5
    sget v0, Lcthp;->a:I

    .line 6
    .line 7
    new-instance v0, Lctgw;

    .line 8
    .line 9
    const-class v1, Lolk;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lauoz;

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0, p0, v2}, Lauoz;-><init>(Lbh;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lbaej;->d:Lctbm;

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Cannot make keys for anonymous objects."

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lbaej;->c:Lntx;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    :cond_0
    new-instance p2, Lazqa;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbaej;->c()Lazps;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, p2, p3}, Lbagy;->bH(Lntx;Lbh;Lbgtd;Lbguc;)Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final c()Lazps;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaej;->b:Lazps;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "publicDisclosureViewModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbaei;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbaej;->c()Lazps;

    .line 7
    .line 8
    iget-object p1, p0, Lbaej;->d:Lctbm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbaej;->c()Lazps;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lctbm;->b()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lolk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lazps;->k(Lolk;)V

    .line 22
    return-void
.end method
