.class public final Lbabo;
.super Lbabn;
.source "PG"


# instance fields
.field public a:Lawsk;

.field public b:Laznb;

.field public c:Lnsn;

.field private final d:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbabn;-><init>()V

    .line 4
    .line 5
    sget v0, Lcugz;->a:I

    .line 6
    .line 7
    new-instance v0, Lcugg;

    .line 8
    .line 9
    const-class v1, Lokb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Laung;

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0, p0, v2}, Laung;-><init>(Lbh;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lbabo;->d:Lcuav;

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
    iget-object p1, p0, Lbabo;->c:Lnsn;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    :cond_0
    new-instance p2, Laznj;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbabo;->c()Laznb;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, p2, p3}, Lbaph;->bA(Lnsn;Lbh;Lbgpx;Lbgqx;)Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final c()Laznb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbabo;->b:Laznb;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbabn;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbabo;->c()Laznb;

    .line 7
    .line 8
    iget-object p1, p0, Lbabo;->d:Lcuav;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbabo;->c()Laznb;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcuav;->b()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lokb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laznb;->k(Lokb;)V

    .line 22
    return-void
.end method
