.class public final Lacme;
.super Lacmb;
.source "PG"


# instance fields
.field public a:Lntx;

.field public b:Lahaf;

.field private final c:Lctbm;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacmb;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laclo;

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laclo;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    new-instance v1, Laclo;

    .line 12
    const/4 v2, 0x6

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Laclo;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Lcthp;->a:I

    .line 23
    .line 24
    new-instance v1, Lctgw;

    .line 25
    .line 26
    const-class v2, Lacmh;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    new-instance v2, Laclo;

    .line 32
    const/4 v3, 0x7

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Laclo;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    new-instance v3, Laclo;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0, v4}, Laclo;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    new-instance v4, Lacsq;

    .line 45
    const/4 v5, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, p0, v0, v5}, Lacsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v2, v3, v4}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lacme;->c:Lctbm;

    .line 55
    return-void
.end method

.method private final c()Lacmh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacme;->c:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lacmh;

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
    iget-object p1, p0, Lacme;->a:Lntx;

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
    new-instance p2, Lacmg;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lacme;->c()Lacmh;

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

.method public final pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lacmb;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lacme;->b:Lahaf;

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
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lacme;->c()Lacmh;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object p0, p0, Lacmh;->a:Lacmd;

    .line 21
    .line 22
    new-instance v1, Laano;

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0, v2}, Laano;-><init>(Lctrc;Lahaf;Lctej;I)V

    .line 28
    .line 29
    iget-object p0, p1, Lahaf;->c:Ljava/lang/Object;

    .line 30
    const/4 p1, 0x3

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1, p1}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 34
    return-void
.end method
