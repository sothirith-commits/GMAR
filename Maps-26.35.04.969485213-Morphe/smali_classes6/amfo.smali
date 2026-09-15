.class public final Lamfo;
.super Lamfn;
.source "PG"


# instance fields
.field public a:Lncl;

.field b:Lamfs;

.field public c:Lamop;

.field public d:Lnsn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamfn;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lamfo;->d:Lnsn;

    .line 3
    .line 4
    new-instance p2, Lamfp;

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
    iget-object p0, p0, Lamfo;->b:Lamfs;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbzkn;->e(Lbgqx;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyu;->gm:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lamfn;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "feature_details_proto"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lcpsb;->a:Lcpsb;

    .line 14
    .line 15
    const-class v0, Lcpsb;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Layvt;->aE([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcpsb;

    .line 26
    .line 27
    iget-object v0, p0, Lamfo;->c:Lamop;

    .line 28
    .line 29
    new-instance v1, Lavra;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lavra;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p1, Lcpsb;->d:Lcmwf;

    .line 35
    .line 36
    iget-object v2, v0, Lamop;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v3, Lamfs;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v0, v0, Lamop;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lamop;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v2, v0, v1, p1}, Lamfs;-><init>(Landroid/app/Application;Lamop;Lavra;Ljava/util/List;)V

    .line 62
    .line 63
    iput-object v3, p0, Lamfo;->b:Lamfs;

    .line 64
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lamfn;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lamfo;->a:Lncl;

    .line 6
    .line 7
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v1, Lbwfm;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbwfm;->aB(Landroid/view/View;)V

    .line 17
    .line 18
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lbwfm;->N(Landroid/view/View;)V

    .line 22
    .line 23
    sget-object p0, Lndc;->a:Lndc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lbwfm;->O(Lndc;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lbwfm;->H(Z)V

    .line 31
    .line 32
    sget-object p0, Lbbys;->d:Lbbys;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lbwfm;->aJ(Lbbys;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0}, Lncl;->c(Lndd;)V

    .line 43
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final qf()Lpds;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qA()Lbk;

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
