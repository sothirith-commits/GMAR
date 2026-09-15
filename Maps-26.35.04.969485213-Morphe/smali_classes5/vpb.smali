.class public final Lvpb;
.super Lnvi;
.source "PG"


# instance fields
.field public a:Lncl;

.field public ai:Lzji;

.field private aj:Lbzkn;

.field public b:Lomu;

.field c:Lvpc;

.field public d:Laxrg;

.field public e:Lnsn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lvpb;->e:Lnsn;

    .line 3
    .line 4
    new-instance p3, Lvpi;

    .line 5
    .line 6
    iget-object v0, p0, Lvpb;->d:Laxrg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcqdo;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcqdo;->ac:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v0}, Lvpi;-><init>(Z)V

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lvpb;->aj:Lbzkn;

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcozb;->bY:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "agencyDetails"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lawdi;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lvpa;->a:Lvpa;

    .line 21
    .line 22
    const-class v0, Lvpa;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lawdi;->a(Lcmwz;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    move-object v5, p1

    .line 32
    .line 33
    iget-object p1, p0, Lvpb;->ai:Lzji;

    .line 34
    .line 35
    iget-object v0, p1, Lzji;->a:Ljava/lang/Object;

    .line 36
    move-object v1, v0

    .line 37
    .line 38
    new-instance v0, Lvpc;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lnwi;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v2, p1, Lzji;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcqnt;

    .line 52
    .line 53
    iget-object v2, v2, Lcqnt;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lnwc;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object v3, p1, Lzji;->b:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lagvk;

    .line 67
    .line 68
    iget-object p1, p1, Lzji;->c:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    move-object v4, p1

    .line 74
    .line 75
    check-cast v4, Lagvk;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lvpc;-><init>(Lnwi;Lnwc;Lagvk;Lagvk;Ljava/util/List;)V

    .line 82
    .line 83
    iput-object v0, p0, Lvpb;->c:Lvpc;

    .line 84
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvi;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lvpb;->d:Laxrg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcqdo;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcqdo;->ac:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvpb;->aj:Lbzkn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v1, p0, Lvpb;->c:Lvpc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 26
    .line 27
    iget-object v0, p0, Lvpb;->b:Lomu;

    .line 28
    .line 29
    iget-object v1, p0, Lvpb;->aj:Lbzkn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lomu;->d(Lnwm;Landroid/view/View;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lvpb;->a:Lncl;

    .line 43
    .line 44
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 45
    .line 46
    new-instance v1, Lbwfm;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 50
    .line 51
    iget-object v2, p0, Lvpb;->aj:Lbzkn;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lbzkn;->a()Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lbwfm;->N(Landroid/view/View;)V

    .line 62
    .line 63
    sget-object v2, Lbbys;->d:Lbbys;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lbwfm;->aJ(Lbbys;)V

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lbwfm;->aB(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lncl;->c(Lndd;)V

    .line 78
    .line 79
    iget-object v0, p0, Lvpb;->aj:Lbzkn;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-object p0, p0, Lvpb;->c:Lvpc;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 88
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lvpb;->aj:Lbzkn;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lnvi;->pY()V

    .line 7
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvpb;->aj:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lnvi;->rn()V

    .line 12
    return-void
.end method
