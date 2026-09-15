.class public final Labgf;
.super Labfv;
.source "PG"


# instance fields
.field public a:Lbgoz;

.field public ai:Lnsn;

.field public aj:Lagkl;

.field private ak:Lbzkn;

.field public b:Lawsk;

.field public c:Labhq;

.field public d:Lomu;

.field public e:Ladmj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labfv;-><init>()V

    .line 4
    return-void
.end method

.method private final aU()Lokb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labgf;->u()Lawsz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lokb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final aQ()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Labgi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Labgi;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnvi;->bp(Lnwf;)V

    .line 9
    return-void
.end method

.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Labgf;->ai:Lnsn;

    .line 3
    .line 4
    new-instance p2, Labgv;

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
    iput-object p1, p0, Labgf;->ak:Lbzkn;

    .line 16
    .line 17
    iget-object p2, p0, Labgf;->c:Labhq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 21
    .line 22
    iget-object p0, p0, Labgf;->ak:Lbzkn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Labgb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Labgb;

    .line 7
    .line 8
    iget-object v0, p0, Labgf;->c:Labhq;

    .line 9
    .line 10
    iget-object v1, p1, Labgb;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object p1, p1, Labgb;->b:Lckbk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Labhq;->a(Ljava/util/List;Lckbk;)V

    .line 16
    .line 17
    iget-object p1, p0, Labgf;->a:Lbgoz;

    .line 18
    .line 19
    iget-object p0, p0, Labgf;->c:Labhq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Labgc;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Labgf;->v()V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    instance-of v0, p1, Labfr;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Labgf;->aQ()V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    instance-of v0, p1, Lbugv;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, Lbugv;

    .line 46
    .line 47
    iget-object v0, p0, Labgf;->b:Lawsk;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Labgf;->u()Lawsz;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v2, Labfs;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Labfs;-><init>()V

    .line 57
    .line 58
    new-instance v3, Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    const-string v4, "PLACEMARK_REF_KEY"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v4, v1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-string v0, "SEND_TARGET_KEY"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Labfs;->aq(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lnvi;->bp(Lnwf;)V

    .line 82
    :cond_3
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Labfv;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Labgf;->aU()Lokb;

    .line 7
    move-result-object v6

    .line 8
    .line 9
    iget-object p1, p0, Labgf;->e:Ladmj;

    .line 10
    .line 11
    new-instance v7, Lazbh;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v7, p0, v0}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    new-instance v8, Lzzd;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    .line 22
    invoke-direct {v8, p0, v0}, Lzzd;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    iget-object v0, p1, Ladmj;->a:Ljava/lang/Object;

    .line 25
    move-object v1, v0

    .line 26
    .line 27
    new-instance v0, Labhq;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lbgoz;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v2, p1, Ladmj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lajqi;

    .line 45
    .line 46
    iget-object v3, p1, Ladmj;->e:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lbelp;

    .line 53
    .line 54
    iget-object v4, p1, Ladmj;->d:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Lajqi;

    .line 61
    .line 62
    iget-object p1, p1, Ladmj;->c:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    move-object v5, p1

    .line 68
    .line 69
    check-cast v5, Lagvk;

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v8}, Labhq;-><init>(Lbgoz;Lajqi;Lbelp;Lajqi;Lagvk;Lokb;Lazbh;Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    iput-object v0, p0, Labgf;->c:Labhq;

    .line 75
    .line 76
    iget-object p1, v0, Labhq;->g:Labho;

    .line 77
    .line 78
    iget-object v0, p1, Labho;->a:Lnwi;

    .line 79
    .line 80
    .line 81
    const v1, 0x7f141198

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v1, Lpdq;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Lpdq;-><init>(Lpds;)V

    .line 95
    .line 96
    iget-object p1, p1, Labho;->b:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lpdq;->e(Ljava/util/List;)V

    .line 100
    .line 101
    new-instance p1, Lpds;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v1}, Lpds;-><init>(Lpdq;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lahuk;->aY(Lpds;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Labgf;->v()V

    .line 111
    return-void
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Labfv;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Labgf;->d:Lomu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lomu;->f(Lnwm;Landroid/view/View;)Lomw;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lomw;->a()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lonj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lomu;->b(Lonj;)V

    .line 23
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labfv;->t()V

    .line 4
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labgf;->ak:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Labfv;->pY()V

    .line 9
    return-void
.end method

.method protected final qf()Lpds;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final qg()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u()Lawsz;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Labgf;->b:Lawsk;

    .line 7
    .line 8
    const-class v1, Lokb;

    .line 9
    .line 10
    const-string v2, "PLACEMARK_REF_KEY"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, v2}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Fragment must be instantiated using #newInstance()"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Cannot create ManagersFragment without a Placemark"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method

.method public final v()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labgf;->aU()Lokb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Labgf;->aj:Lagkl;

    .line 7
    .line 8
    new-instance v2, Labge;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Labge;-><init>(Lahuk;I)V

    .line 13
    .line 14
    new-instance v3, Labfx;

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0, v4}, Labfx;-><init>(Lahuk;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v3}, Lagkl;->u(Lokb;Labfq;Labfp;)V

    .line 22
    return-void
.end method
