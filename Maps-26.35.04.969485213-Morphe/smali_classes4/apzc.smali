.class public final Lapzc;
.super Lapyw;
.source "PG"


# static fields
.field private static final e:Lbxfh;


# instance fields
.field public a:Lnwi;

.field private ai:Lanmg;

.field private aj:Lbzkn;

.field private ak:Lbzkn;

.field public b:Lncl;

.field public c:Lnsn;

.field public d:Laynr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apzc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapzc;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lapyw;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lapzc;->c:Lnsn;

    .line 3
    .line 4
    new-instance p2, Laqld;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lapzc;->aj:Lbzkn;

    .line 16
    .line 17
    iget-object p1, p0, Lapzc;->c:Lnsn;

    .line 18
    .line 19
    new-instance p2, Laqle;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lapzc;->ak:Lbzkn;

    .line 29
    .line 30
    iget-object p0, p0, Lapzc;->aj:Lbzkn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyx;->af:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lapyw;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "alias_type"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcjdo;->a(I)Lcjdo;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lapzc;->e:Lbxfh;

    .line 25
    .line 26
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 27
    .line 28
    const-string v0, "Either our Bundle was corrupted or we were not initialised."

    .line 29
    .line 30
    const/16 v1, 0x1bd5

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lapzc;->d:Laynr;

    .line 37
    .line 38
    new-instance v2, Laxzt;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0, p1, v0}, Laxzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 42
    .line 43
    iget-object v0, v1, Laynr;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v3, Lanmg;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lnwi;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v1, v1, Laynr;->a:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lqso;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v0, v1, p1, v2}, Lanmg;-><init>(Lnwi;Lqso;Lcjdo;Laxzt;)V

    .line 66
    .line 67
    iput-object v3, p0, Lapzc;->ai:Lanmg;

    .line 68
    return-void
.end method

.method public final pW()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lapyw;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lapzc;->aj:Lbzkn;

    .line 6
    .line 7
    iget-object v1, p0, Lapzc;->ai:Lanmg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 11
    .line 12
    iget-object v0, p0, Lapzc;->ak:Lbzkn;

    .line 13
    .line 14
    iget-object v1, p0, Lapzc;->ai:Lanmg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 18
    .line 19
    iget-object v0, p0, Lapzc;->b:Lncl;

    .line 20
    .line 21
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 22
    .line 23
    new-instance v1, Lbwfm;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 27
    .line 28
    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbwfm;->N(Landroid/view/View;)V

    .line 32
    .line 33
    iget-object p0, p0, Lapzc;->ak:Lbzkn;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 37
    move-result-object p0

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0, v2, v3}, Lbwfm;->M(Landroid/view/View;ZLozd;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lbwfm;->aB(Landroid/view/View;)V

    .line 46
    .line 47
    sget-object p0, Lbbys;->d:Lbbys;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lbwfm;->aJ(Lbbys;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p0}, Lncl;->c(Lndd;)V

    .line 58
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapyw;->t()V

    .line 4
    return-void
.end method

.method protected final qf()Lpds;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapzc;->a:Lnwi;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Lpdq;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpdq;-><init>(Lpds;)V

    .line 14
    .line 15
    sget-object p0, Lcoyx;->ad:Lbybr;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iput-object p0, v0, Lpdq;->o:Lbcgg;

    .line 22
    .line 23
    new-instance p0, Lpds;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 27
    return-object p0
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapzc;->aj:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    iget-object v0, p0, Lapzc;->ak:Lbzkn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lapyw;->rn()V

    .line 14
    return-void
.end method
