.class public final Lalfi;
.super Lakad;
.source "PG"


# instance fields
.field final synthetic a:Lalfj;

.field private i:Z

.field private j:Lpds;

.field private final k:Lbcgg;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Lbcgg;

.field private final n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lalfj;Lakas;Lokb;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lalfi;->a:Lalfj;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lakad;-><init>(Lakaf;Lakas;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lalfi;->i:Z

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lalfj;->bA(Lakas;Z)Lpds;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lalfi;->j:Lpds;

    .line 14
    .line 15
    sget-object p2, Lcoyu;->ar:Lbybr;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, p3, v1, v1, v0}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lalfi;->k:Lbcgg;

    .line 23
    .line 24
    new-instance p2, Lakvt;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {p2, p1, v2}, Lakvt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lalfi;->l:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    sget-object p2, Lcoyu;->aq:Lbybr;

    .line 34
    .line 35
    invoke-static {p2, p3, v1, v1, v0}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lalfi;->m:Lbcgg;

    .line 40
    .line 41
    new-instance p2, Lakvt;

    .line 42
    .line 43
    const/16 p3, 0xf

    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, Lakvt;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lalfi;->n:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lalfi;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lalfi;->a:Lalfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalfj;->aU()Lakas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lalfj;->bA(Lakas;Z)Lpds;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lalfi;->j:Lpds;

    .line 14
    .line 15
    iget-object p0, v0, Lalfj;->aA:Lcqlh;

    .line 16
    .line 17
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbjfl;

    .line 22
    .line 23
    invoke-interface {p0}, Lbjfl;->aa()Lbjwg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lbjwg;->ai()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lbjgy;->b(Z)Lbjgx;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lbjgx;->a()Lbjgy;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, v0, Lalfj;->ay:Lcqlh;

    .line 44
    .line 45
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbjhi;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lbjhi;->k(Lbjgy;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p0, v0, Lalfj;->ax:Lbiwp;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbiwp;->I()Lbjpv;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Lbjpv;->a(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lalfi;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lalfi;->l:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lpds;
    .locals 0

    .line 1
    iget-object p0, p0, Lalfi;->j:Lpds;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lalfi;->m:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lalfi;->k:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic o()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic q()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lalfi;->i:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lalfi;->i:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
