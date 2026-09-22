.class public final Lazus;
.super Lazug;
.source "PG"


# instance fields
.field public a:Lnxq;

.field public ai:Lntx;

.field public aj:Lbedf;

.field public ak:Lbdwn;

.field private al:Lazyz;

.field private am:Lbytb;

.field public b:Lcpuk;

.field public c:Lndw;

.field public d:Lazux;

.field public e:Lazya;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazug;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lazus;->ai:Lntx;

    .line 2
    .line 3
    new-instance p3, Lazvn;

    .line 4
    .line 5
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lazus;->am:Lbytb;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazus;->am:Lbytb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbytb;->h()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lazug;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcoia;->Z:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lazxz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lazxz;

    .line 6
    .line 7
    iget-object p0, p0, Lazus;->al:Lazyz;

    .line 8
    .line 9
    iget-object v0, p1, Lazxz;->c:Lazxx;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lazxx;->a:Lazxx;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lazxx;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lazxz;->d:Lcbhd;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcbhd;->a:Lcbhd;

    .line 22
    .line 23
    :cond_1
    invoke-static {v0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lazyz;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lazyz;->e:Lcbhd;

    .line 30
    .line 31
    iget-object p1, p0, Lazyz;->b:Lbgsg;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lazug;->pX(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lazxw;->a:Lazxw;

    .line 12
    .line 13
    const-class v0, Lazxw;

    .line 14
    .line 15
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Layyi;->cK(Landroid/os/Bundle;Ljava/lang/Class;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lazxw;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lazxw;->c:Lazux;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lazux;->a:Lazux;

    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Lazus;->d:Lazux;

    .line 35
    .line 36
    iget-object v0, p1, Lazxw;->e:Lazya;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lazya;->a:Lazya;

    .line 41
    .line 42
    :cond_2
    iput-object v0, p0, Lazus;->e:Lazya;

    .line 43
    .line 44
    iget-object v0, p0, Lazus;->ak:Lbdwn;

    .line 45
    .line 46
    iget-object v1, p0, Lazus;->d:Lazux;

    .line 47
    .line 48
    iget-object v2, v0, Lbdwn;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v3, Lazyz;

    .line 51
    .line 52
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbgsg;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lbdwn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lnxq;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v2, v0, p0, v1}, Lazyz;-><init>(Lbgsg;Lnxq;Lazus;Lazux;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lazus;->al:Lazyz;

    .line 79
    .line 80
    iget-object p0, p1, Lazxw;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lazxw;->f:Lcbhd;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lcbhd;->a:Lcbhd;

    .line 87
    .line 88
    :cond_3
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v3, Lazyz;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, v3, Lazyz;->e:Lcbhd;

    .line 95
    .line 96
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    invoke-super {p0}, Lazug;->pY()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazus;->am:Lbytb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lazus;->al:Lazyz;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lazus;->c:Lndw;

    .line 15
    .line 16
    sget-object v1, Lnep;->a:Lj$/time/Duration;

    .line 17
    .line 18
    new-instance v1, Lbvoo;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lbvoo;->aB(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lbvoo;->N(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lbcbo;->d:Lbcbo;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lbvoo;->aJ(Lbcbo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbvoo;->p()Lnep;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, p0}, Lndw;->c(Lnep;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazus;->am:Lbytb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbytb;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lazus;->am:Lbytb;

    .line 11
    .line 12
    invoke-super {p0}, Lazug;->qa()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lazxw;->a:Lazxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lazus;->d:Lazux;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v2, Lazxw;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lazxw;->c:Lazux;

    .line 20
    .line 21
    iget v1, v2, Lazxw;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v2, Lazxw;->b:I

    .line 26
    .line 27
    iget-object v1, p0, Lazus;->al:Lazyz;

    .line 28
    .line 29
    iget-object v1, v1, Lazyz;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v2, Lazxw;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lazxw;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, v2, Lazxw;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lazxw;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lazus;->al:Lazyz;

    .line 50
    .line 51
    iget-object v1, v1, Lazyz;->e:Lcbhd;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast v2, Lazxw;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, Lazxw;->f:Lcbhd;

    .line 64
    .line 65
    iget v1, v2, Lazxw;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x8

    .line 68
    .line 69
    iput v1, v2, Lazxw;->b:I

    .line 70
    .line 71
    iget-object p0, p0, Lazus;->e:Lazya;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 77
    .line 78
    check-cast v1, Lazxw;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p0, v1, Lazxw;->e:Lazya;

    .line 84
    .line 85
    iget p0, v1, Lazxw;->b:I

    .line 86
    .line 87
    or-int/lit8 p0, p0, 0x4

    .line 88
    .line 89
    iput p0, v1, Lazxw;->b:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lazxw;

    .line 96
    .line 97
    invoke-static {p1, p0}, Layyi;->cR(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
