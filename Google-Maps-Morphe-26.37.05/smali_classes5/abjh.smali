.class public final Labjh;
.super Labix;
.source "PG"


# instance fields
.field public a:Lbgsg;

.field public ai:Ladqm;

.field public aj:Lntx;

.field private ak:Lbytb;

.field public b:Lawup;

.field public c:Labks;

.field public d:Looe;

.field public e:Ladoa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labix;-><init>()V

    .line 4
    return-void
.end method

.method private final u()Lolk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labjh;->d()Lawvf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lolk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Labjh;->aj:Lntx;

    .line 3
    .line 4
    new-instance p2, Labjx;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Labjh;->ak:Lbytb;

    .line 16
    .line 17
    iget-object p2, p0, Labjh;->c:Labks;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 21
    .line 22
    iget-object p0, p0, Labjh;->ak:Lbytb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final d()Lawvf;
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
    iget-object p0, p0, Labjh;->b:Lawup;

    .line 7
    .line 8
    const-class v1, Lolk;

    .line 9
    .line 10
    const-string v2, "PLACEMARK_REF_KEY"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, v2}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

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

.method public final h()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labjh;->u()Lolk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Labjh;->e:Ladoa;

    .line 7
    .line 8
    new-instance v2, Labjg;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Labjg;-><init>(Lnwq;I)V

    .line 13
    .line 14
    new-instance v3, Labiz;

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0, v4}, Labiz;-><init>(Lnwq;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v3}, Ladoa;->j(Lolk;Labis;Labir;)V

    .line 22
    return-void
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Labjd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Labjd;

    .line 7
    .line 8
    iget-object v0, p0, Labjh;->c:Labks;

    .line 9
    .line 10
    iget-object v1, p1, Labjd;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object p1, p1, Labjd;->b:Lcjkm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Labks;->a(Ljava/util/List;Lcjkm;)V

    .line 16
    .line 17
    iget-object p1, p0, Labjh;->a:Lbgsg;

    .line 18
    .line 19
    iget-object p0, p0, Labjh;->c:Labks;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Labje;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Labjh;->h()V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    instance-of v0, p1, Labit;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Labjh;->t()V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    instance-of v0, p1, Lbtpw;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, Lbtpw;

    .line 46
    .line 47
    iget-object v0, p0, Labjh;->b:Lawup;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Labjh;->d()Lawvf;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v2, Labiu;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Labiu;-><init>()V

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
    invoke-virtual {v0, v3, v4, v1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

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
    invoke-virtual {v2, v3}, Labiu;->aq(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lnwq;->bp(Lnxn;)V

    .line 82
    :cond_3
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Labix;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Labjh;->u()Lolk;

    .line 7
    move-result-object v6

    .line 8
    .line 9
    iget-object p1, p0, Labjh;->ai:Ladqm;

    .line 10
    .line 11
    new-instance v7, Lazds;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v7, p0, v0}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    new-instance v8, Laaby;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    .line 22
    invoke-direct {v8, p0, v0}, Laaby;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    iget-object v0, p1, Ladqm;->e:Ljava/lang/Object;

    .line 25
    move-object v1, v0

    .line 26
    .line 27
    new-instance v0, Labks;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lbgsg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v2, p1, Ladqm;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lbfpj;

    .line 45
    .line 46
    iget-object v3, p1, Ladqm;->d:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lbfpj;

    .line 53
    .line 54
    iget-object v4, p1, Ladqm;->c:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Lbfpj;

    .line 61
    .line 62
    iget-object p1, p1, Ladqm;->b:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    move-object v5, p1

    .line 68
    .line 69
    check-cast v5, Lahaf;

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v8}, Labks;-><init>(Lbgsg;Lbfpj;Lbfpj;Lbfpj;Lahaf;Lolk;Lazds;Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    iput-object v0, p0, Labjh;->c:Labks;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Labjh;->h()V

    .line 78
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Labix;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Labjh;->d:Looe;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Looe;->f(Lnxu;Landroid/view/View;)Loog;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Loog;->a()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Loot;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Looe;->b(Loot;)V

    .line 23
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labjh;->ak:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Labix;->qa()V

    .line 9
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Labjk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Labjk;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnwq;->bp(Lnxn;)V

    .line 9
    return-void
.end method
