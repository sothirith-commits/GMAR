.class public final Labfs;
.super Labft;
.source "PG"


# instance fields
.field public a:Lawsk;

.field public ai:Lnsn;

.field public aj:Lagkl;

.field public ak:Lagba;

.field public al:Lbelp;

.field public am:Lbelp;

.field private an:Lbzkn;

.field public b:Lnwi;

.field public c:Lncl;

.field public d:Lbgoz;

.field public e:Lasqv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labft;-><init>()V

    .line 4
    return-void
.end method

.method private final aW()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Fragment must be instantiated using #newInstance()"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method private final bc(Lbk;Z)Lpds;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labfs;->h()Lokb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f14014c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v1, Lpdq;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Lpdq;-><init>(Lpds;)V

    .line 21
    .line 22
    iget-object p0, p0, Labfs;->am:Lbelp;

    .line 23
    .line 24
    sget-object p1, Lalcl;->E:Lalcl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lbelp;->cy(Lokb;Lalcl;)Lpdj;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lpdq;->d(Lpdj;)V

    .line 32
    .line 33
    iput-boolean p2, v1, Lpdq;->A:Z

    .line 34
    .line 35
    new-instance p0, Lpds;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lpds;-><init>(Lpdq;)V

    .line 39
    return-object p0
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Labfs;->ai:Lnsn;

    .line 3
    .line 4
    new-instance p2, Labgo;

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
    iput-object p1, p0, Labfs;->an:Lbzkn;

    .line 16
    .line 17
    iget-object p2, p0, Labfs;->e:Lasqv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 21
    .line 22
    iget-object p0, p0, Labfs;->an:Lbzkn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final h()Lokb;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Labfs;->aW()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Labfs;->a:Lawsk;

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
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lokb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Cannot create ManagerDetailsFragment without a Placemark"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Labft;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Labfs;->ak:Lagba;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Labfs;->h()Lokb;

    .line 9
    move-result-object v5

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Labfs;->aW()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "SEND_TARGET_KEY"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lbugv;->a:Lbugv;

    .line 22
    .line 23
    const-class v1, Lbugv;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Layvt;->aE([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 31
    move-result-object v0

    .line 32
    move-object v6, v0

    .line 33
    .line 34
    check-cast v6, Lbugv;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v7, Lazbh;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, p0, v0}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    .line 44
    .line 45
    new-instance v8, Lzzd;

    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, p0, v0}, Lzzd;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    new-instance v9, Lzzd;

    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    .line 57
    invoke-direct {v9, p0, v0}, Lzzd;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    iget-object v0, p1, Lagba;->d:Ljava/lang/Object;

    .line 60
    move-object v1, v0

    .line 61
    .line 62
    new-instance v0, Lasqv;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lbgoz;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iget-object v2, p1, Lagba;->a:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lajqi;

    .line 80
    .line 81
    iget-object v3, p1, Lagba;->b:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lajqi;

    .line 88
    .line 89
    iget-object p1, p1, Lagba;->c:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    move-object v4, p1

    .line 95
    .line 96
    check-cast v4, Lajqi;

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v0 .. v9}, Lasqv;-><init>(Lbgoz;Lajqi;Lajqi;Lajqi;Lokb;Lbugv;Lazbh;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    iput-object v0, p0, Labfs;->e:Lasqv;

    .line 102
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Labft;->pW()V

    .line 4
    .line 5
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 6
    .line 7
    new-instance v0, Lbwfm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 11
    .line 12
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 16
    .line 17
    sget-object v1, Lbbys;->d:Lbbys;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 21
    .line 22
    sget-object v1, Louj;->a:Louj;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbwfm;->aO(Louj;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbwfm;->aB(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object p0, p0, Labfs;->c:Lncl;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 39
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labft;->aU()V

    .line 4
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labfs;->an:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Labft;->pY()V

    .line 9
    return-void
.end method

.method protected final qf()Lpds;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Labfs;->bc(Lbk;Z)Lpds;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final t()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->az()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Labfs;->b:Lnwi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 19
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Labfs;->v(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Labfs;->e:Lasqv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lasqv;->e(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Labfs;->d:Lbgoz;

    .line 12
    .line 13
    iget-object v1, p0, Labfs;->e:Lasqv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 17
    .line 18
    iget-object p0, p0, Labfs;->al:Lbelp;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbelp;->cw(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    const p1, 0x7f141e45

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbelp;->cv(I)V

    .line 31
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, v0, p1}, Labfs;->bc(Lbk;Z)Lpds;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lahuk;->aY(Lpds;)V

    .line 15
    return-void
.end method
