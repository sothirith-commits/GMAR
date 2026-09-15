.class public final Laciw;
.super Lacit;
.source "PG"


# instance fields
.field public a:Lnsn;

.field public b:Lagvk;

.field private final c:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacit;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lacig;

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lacig;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    new-instance v1, Lacig;

    .line 12
    const/4 v2, 0x6

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lacig;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Lcugz;->a:I

    .line 23
    .line 24
    new-instance v1, Lcugg;

    .line 25
    .line 26
    const-class v2, Laciz;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    new-instance v2, Lacig;

    .line 32
    const/4 v3, 0x7

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Lacig;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    new-instance v3, Lacig;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0, v4}, Lacig;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    new-instance v4, Lacpe;

    .line 45
    const/4 v5, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, p0, v0, v5}, Lacpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v2, v3, v4}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Laciw;->c:Lcuav;

    .line 55
    return-void
.end method

.method private final c()Laciz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laciw;->c:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laciz;

    .line 9
    return-object p0
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
    iget-object p1, p0, Laciw;->a:Lnsn;

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
    new-instance p2, Laciy;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Laciw;->c()Laciz;

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

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lacit;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Laciw;->b:Lagvk;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "navHandler"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Laciw;->c()Laciz;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object p0, p0, Laciz;->a:Laciv;

    .line 21
    .line 22
    new-instance v1, Laagz;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0, v2}, Laagz;-><init>(Lcuqg;Lagvk;Lcudt;I)V

    .line 28
    .line 29
    iget-object p0, p1, Lagvk;->b:Ljava/lang/Object;

    .line 30
    const/4 p1, 0x3

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1, p1}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 34
    return-void
.end method
