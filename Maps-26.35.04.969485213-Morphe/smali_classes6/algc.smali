.class public final Lalgc;
.super Lalge;
.source "PG"


# instance fields
.field public a:Lawsk;

.field private ai:Lasqv;

.field public b:Lomu;

.field public c:Lalva;

.field public d:Lnsn;

.field private e:Lbzkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalge;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lalgc;->d:Lnsn;

    .line 3
    .line 4
    new-instance p2, Lalgs;

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
    iput-object p1, p0, Lalgc;->e:Lbzkn;

    .line 16
    .line 17
    iget-object p2, p0, Lalgc;->ai:Lasqv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 21
    .line 22
    iget-object p0, p0, Lalgc;->e:Lbzkn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lalge;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lalgc;->c:Lalva;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lalgc;->a:Lawsk;

    .line 12
    .line 13
    const-class v2, Lokb;

    .line 14
    .line 15
    const-string v3, "PLACEMARK_REF_KEY"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0, v3}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 19
    move-result-object v9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    iget-object v0, p1, Lalva;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v4, Lasqv;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    .line 33
    check-cast v5, Lakks;

    .line 34
    .line 35
    iget-object v0, p1, Lalva;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    .line 42
    check-cast v6, Lamop;

    .line 43
    .line 44
    iget-object v0, p1, Lalva;->c:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    .line 51
    check-cast v7, Lamop;

    .line 52
    .line 53
    iget-object p1, p1, Lalva;->b:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    move-object v8, p1

    .line 59
    .line 60
    check-cast v8, Lamop;

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Lasqv;-><init>(Lakks;Lamop;Lamop;Lamop;Lawsz;)V

    .line 64
    .line 65
    iput-object v4, p0, Lalgc;->ai:Lasqv;

    .line 66
    .line 67
    iget-object p1, v4, Lasqv;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lalhf;

    .line 70
    .line 71
    iget-object v0, p1, Lalhf;->a:Lnwi;

    .line 72
    .line 73
    .line 74
    const v1, 0x7f140475

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v1, Lpdq;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0}, Lpdq;-><init>(Lpds;)V

    .line 88
    .line 89
    iget-object p1, p1, Lalhf;->b:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lpdq;->e(Ljava/util/List;)V

    .line 93
    .line 94
    new-instance p1, Lpds;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v1}, Lpds;-><init>(Lpdq;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lahuk;->aY(Lpds;)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "Fragment must be instantiated using #newInstance()"

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    .line 113
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v0, "Cannot create BusinessProfileSettingsFragment without a Placemark"

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    throw p1
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lalge;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lalgc;->b:Lomu;

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

.method public final pX()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalge;->t()V

    .line 4
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalgc;->e:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lalge;->pY()V

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
