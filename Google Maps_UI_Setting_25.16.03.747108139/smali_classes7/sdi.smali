.class public final Lsdi;
.super Llgr;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public b:Lkna;

.field c:Lsdq;

.field public d:Lxcx;

.field private e:Lbdjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lsdi;->a:Lbdjz;

    .line 2
    .line 3
    new-instance p3, Lsdp;

    .line 4
    .line 5
    invoke-direct {p3}, Lsdp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsdi;->e:Lbdjv;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Llgr;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "agencyDetails"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lsdh;->a:Lsdh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->a(Lcehk;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    move-object v5, p1

    .line 30
    iget-object p1, p0, Lsdi;->d:Lxcx;

    .line 31
    .line 32
    iget-object v0, p1, Lxcx;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    new-instance v0, Lsdj;

    .line 36
    .line 37
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Llht;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lxcx;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcgth;

    .line 49
    .line 50
    iget-object v2, v2, Lcgth;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Llhn;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, Lxcx;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lsdm;

    .line 64
    .line 65
    iget-object p1, p1, Lxcx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Lsdg;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Lsdj;-><init>(Llht;Llhn;Lsdm;Lsdg;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lsdi;->c:Lsdq;

    .line 81
    .line 82
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->bs:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Llgr;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsdi;->b:Lkna;

    .line 5
    .line 6
    new-instance v1, Lknq;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsdi;->e:Lbdjv;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Laywy;->e:Laywy;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsdi;->e:Lbdjv;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lsdi;->c:Lsdq;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsdi;->e:Lbdjv;

    .line 3
    .line 4
    invoke-super {p0}, Llgr;->oo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdi;->e:Lbdjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbdjv;->h()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Llgr;->qf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
