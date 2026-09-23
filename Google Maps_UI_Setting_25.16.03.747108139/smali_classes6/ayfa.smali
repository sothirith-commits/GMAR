.class public final Layfa;
.super Layey;
.source "PG"


# instance fields
.field public a:Labav;

.field public b:Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportTransitIncidentParams;

.field public c:Lgx;

.field private d:Layfe;

.field private e:Lbdjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layey;-><init>()V

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
    new-instance p3, Layfb;

    .line 5
    .line 6
    invoke-direct {p3}, Layfb;-><init>()V

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
    iput-object p1, p0, Layfa;->e:Lbdjv;

    .line 15
    .line 16
    const-string p2, "viewHierarchy"

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p3

    .line 25
    :cond_0
    iget-object v0, p0, Layfa;->d:Layfe;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "reportTransitDelayViewModel"

    .line 30
    .line 31
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, p3

    .line 35
    :cond_1
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Layfa;->e:Lbdjv;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p3, p1

    .line 47
    :goto_0
    invoke-interface {p3}, Lbdjv;->a()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Layey;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "reportTransitIncidentParamsKey"

    .line 9
    .line 10
    const-class v1, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportTransitIncidentParams;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lma;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportTransitIncidentParams;

    .line 19
    .line 20
    iput-object p1, p0, Layfa;->b:Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportTransitIncidentParams;

    .line 21
    .line 22
    iget-object p1, p0, Layfa;->c:Lgx;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "reportTransitDelayViewModelFactory"

    .line 28
    .line 29
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_0
    iget-object v1, p0, Layfa;->b:Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportTransitIncidentParams;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "reportTransitIncidentParams"

    .line 38
    .line 39
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :cond_1
    iget-object v2, p0, Layfa;->a:Labav;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v2, "darkModeIndicator"

    .line 48
    .line 49
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, v2

    .line 54
    :goto_0
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkxo;

    .line 57
    .line 58
    iget-object v2, p1, Lkxo;->b:Lkrj;

    .line 59
    .line 60
    invoke-interface {v0}, Labav;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v3, Layfe;

    .line 65
    .line 66
    iget-object v2, v2, Lkrj;->uw:Lcgtm;

    .line 67
    .line 68
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Layft;

    .line 73
    .line 74
    iget-object p1, p1, Lkxo;->a:Llbd;

    .line 75
    .line 76
    iget-object p1, p1, Llbd;->ky:Lcgtm;

    .line 77
    .line 78
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lugx;

    .line 83
    .line 84
    invoke-direct {v3, v1, v0, v2, p1}, Layfe;-><init>(Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportTransitIncidentParams;ZLayft;Lugx;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Layfa;->d:Layfe;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Required value was null."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Layey;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lskk;

    .line 13
    .line 14
    const/16 v3, 0x13

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lskk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "confirm_page_result"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0, v2}, Lby;->X(Ljava/lang/String;Leya;Lce;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Layfa;->e:Lbdjv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewHierarchy"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lbdjv;->h()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Layey;->oo()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
