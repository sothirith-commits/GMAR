.class public final Layer;
.super Layeu;
.source "PG"


# instance fields
.field public a:Labav;

.field public b:Layfk;

.field public c:Lbdjv;

.field public d:Lgx;

.field private e:Layet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layeu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbdjz;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Layes;

    .line 5
    .line 6
    invoke-direct {p3}, Layes;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Layer;->c:Lbdjv;

    .line 15
    .line 16
    invoke-virtual {p0}, Layer;->p()Lbdjv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Layer;->e:Layet;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string p2, "confirmTransitDelayViewModel"

    .line 25
    .line 26
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :cond_0
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Layer;->p()Lbdjv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Layeu;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Layer;->d:Lgx;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "confirmTransitDelayViewModelFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iget-object v1, p0, Layer;->b:Layfk;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "params"

    .line 20
    .line 21
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :cond_1
    new-instance v2, Lahcm;

    .line 26
    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    invoke-direct {v2, p0, v3, v0, v0}, Lahcm;-><init>(Ljava/lang/Object;I[B[B)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Layer;->a:Labav;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    const-string v3, "darkModeIndicator"

    .line 37
    .line 38
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v3

    .line 43
    :goto_0
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkxo;

    .line 46
    .line 47
    iget-object p1, p1, Lkxo;->b:Lkrj;

    .line 48
    .line 49
    invoke-interface {v0}, Labav;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v3, Layet;

    .line 54
    .line 55
    iget-object p1, p1, Lkrj;->ss:Lcgtm;

    .line 56
    .line 57
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Layfr;

    .line 62
    .line 63
    invoke-direct {v3, p1, v1, v2, v0}, Layet;-><init>(Layfr;Layfk;Lckgd;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Layer;->e:Layet;

    .line 67
    .line 68
    return-void
.end method

.method public final oA()Laykq;
    .locals 4

    .line 1
    new-instance v0, Laykq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x7f141853

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v0, v1, v2, v3}, Laykq;-><init>(Ljava/lang/Boolean;Lbdpx;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Layer;->p()Lbdjv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Layeu;->oo()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()Lbdjv;
    .locals 1

    .line 1
    iget-object v0, p0, Layer;->c:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewHierarchy"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
