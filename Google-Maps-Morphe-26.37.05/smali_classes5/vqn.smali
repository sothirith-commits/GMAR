.class public final Lvqn;
.super Lvqk;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public ak:Lbcsk;

.field public al:Lcom/google/common/collect/ImmutableList;

.field public am:Lawvf;

.field public an:Laasd;

.field public b:Lawup;

.field public c:Lcpuk;

.field public d:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vqn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvqn;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvqk;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lvqn;->an:Laasd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lattm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lattm;-><init>(Lvqn;)V

    .line 11
    .line 12
    new-instance v1, Lvqm;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 16
    .line 17
    iget-object v2, p1, Laasd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lntx;

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v4}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbytb;->e(Lbguc;)V

    .line 29
    .line 30
    iget-object p1, p1, Laasd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lnvi;

    .line 33
    .line 34
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    const v2, 0x1030076

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v2}, Lnvi;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    iget-object p0, p0, Lvqn;->ak:Lbcsk;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    sget-object p1, Lbcwv;->u:Lbcvo;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lbryo;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbryo;->e()V

    .line 71
    return-object v0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohp;->R:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lvqk;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lvqn;->b:Lawup;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lvqn;->b:Lawup;

    .line 15
    .line 16
    const-class v1, Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const-string v2, "dym_items"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iput-object v0, p0, Lvqn;->al:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v0, p0, Lvqn;->b:Lawup;

    .line 29
    .line 30
    const-class v1, Lavdl;

    .line 31
    .line 32
    const-string v2, "dym_search_request_ref"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, v2}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lvqn;->am:Lawvf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    .line 42
    sget-object p1, Lvqn;->a:Lbwny;

    .line 43
    .line 44
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 45
    .line 46
    const-string v1, "Failed to extract data from bundle"

    .line 47
    .line 48
    const/16 v2, 0x817

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2, p0, p1}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 52
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
