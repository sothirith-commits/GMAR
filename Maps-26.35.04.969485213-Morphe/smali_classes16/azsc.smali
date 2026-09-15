.class public final Lazsc;
.super Lazrq;
.source "PG"


# instance fields
.field public a:Lnwi;

.field public ai:Lnsn;

.field public aj:Lbcxa;

.field public ak:Lbeag;

.field private al:Lazwi;

.field private am:Lbzkn;

.field public b:Lcqlh;

.field public c:Lncl;

.field public d:Lazsh;

.field public e:Lazvj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazrq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lazsc;->ai:Lnsn;

    .line 2
    .line 3
    new-instance p3, Lazsx;

    .line 4
    .line 5
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lazsc;->am:Lbzkn;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lazvi;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lazvi;

    .line 6
    .line 7
    iget-object p0, p0, Lazsc;->al:Lazwi;

    .line 8
    .line 9
    iget-object v0, p1, Lazvi;->c:Lazvg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lazvg;->a:Lazvg;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lazvg;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lazvi;->d:Lcbyp;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcbyp;->a:Lcbyp;

    .line 22
    .line 23
    :cond_1
    invoke-static {v0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lazwi;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lazwi;->e:Lcbyp;

    .line 30
    .line 31
    iget-object p1, p0, Lazwi;->b:Lbgoz;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoyw;->Z:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lazrq;->pV(Landroid/os/Bundle;)V

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
    sget-object v0, Lazvf;->a:Lazvf;

    .line 12
    .line 13
    const-class v0, Lazvf;

    .line 14
    .line 15
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Layvt;->aB(Landroid/os/Bundle;Ljava/lang/Class;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lazvf;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lazvf;->c:Lazsh;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lazsh;->a:Lazsh;

    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Lazsc;->d:Lazsh;

    .line 35
    .line 36
    iget-object v0, p1, Lazvf;->e:Lazvj;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lazvj;->a:Lazvj;

    .line 41
    .line 42
    :cond_2
    iput-object v0, p0, Lazsc;->e:Lazvj;

    .line 43
    .line 44
    iget-object v0, p0, Lazsc;->aj:Lbcxa;

    .line 45
    .line 46
    iget-object v1, p0, Lazsc;->d:Lazsh;

    .line 47
    .line 48
    iget-object v2, v0, Lbcxa;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v3, Lazwi;

    .line 51
    .line 52
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbgoz;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lbcxa;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lnwi;

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
    invoke-direct {v3, v2, v0, p0, v1}, Lazwi;-><init>(Lbgoz;Lnwi;Lazsc;Lazsh;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lazsc;->al:Lazwi;

    .line 79
    .line 80
    iget-object p0, p1, Lazvf;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lazvf;->f:Lcbyp;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lcbyp;->a:Lcbyp;

    .line 87
    .line 88
    :cond_3
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v3, Lazwi;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, v3, Lazwi;->e:Lcbyp;

    .line 95
    .line 96
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    invoke-super {p0}, Lazrq;->pW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazsc;->am:Lbzkn;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lazsc;->al:Lazwi;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lazsc;->c:Lncl;

    .line 15
    .line 16
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 17
    .line 18
    new-instance v1, Lbwfm;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lbwfm;->aB(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lbwfm;->N(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lbbys;->d:Lbbys;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lbwfm;->aJ(Lbbys;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, p0}, Lncl;->c(Lndd;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazsc;->am:Lbzkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lazsc;->am:Lbzkn;

    .line 11
    .line 12
    invoke-super {p0}, Lazrq;->pY()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lazvf;->a:Lazvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lazsc;->d:Lazsh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v2, Lazvf;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lazvf;->c:Lazsh;

    .line 20
    .line 21
    iget v1, v2, Lazvf;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v2, Lazvf;->b:I

    .line 26
    .line 27
    iget-object v1, p0, Lazsc;->al:Lazwi;

    .line 28
    .line 29
    iget-object v1, v1, Lazwi;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v2, Lazvf;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lazvf;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, v2, Lazvf;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lazvf;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lazsc;->al:Lazwi;

    .line 50
    .line 51
    iget-object v1, v1, Lazwi;->e:Lcbyp;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v2, Lazvf;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, Lazvf;->f:Lcbyp;

    .line 64
    .line 65
    iget v1, v2, Lazvf;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x8

    .line 68
    .line 69
    iput v1, v2, Lazvf;->b:I

    .line 70
    .line 71
    iget-object p0, p0, Lazsc;->e:Lazvj;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v1, Lazvf;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p0, v1, Lazvf;->e:Lazvj;

    .line 84
    .line 85
    iget p0, v1, Lazvf;->b:I

    .line 86
    .line 87
    or-int/lit8 p0, p0, 0x4

    .line 88
    .line 89
    iput p0, v1, Lazvf;->b:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lazvf;

    .line 96
    .line 97
    invoke-static {p1, p0}, Layvt;->aI(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazsc;->am:Lbzkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lazrq;->rn()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
