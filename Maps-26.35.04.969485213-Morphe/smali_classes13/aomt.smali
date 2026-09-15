.class public final Laomt;
.super Laomp;
.source "PG"

# interfaces
.implements Lnwp;


# instance fields
.field public am:Landroid/content/Context;

.field public an:Layuu;

.field public ao:Lcuan;

.field public ap:Lcqlh;

.field public aq:Lcuan;

.field public ar:Lcuan;

.field public as:Lbzpu;

.field public at:Ljava/util/concurrent/Executor;

.field public au:Lopw;

.field public av:Lnsn;

.field public aw:Lbkfj;

.field public ax:Lbkfj;

.field public ay:Ljxr;

.field public az:Lbbvl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laomp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aV()Lpds;
    .locals 3

    .line 1
    invoke-super {p0}, Laomp;->aV()Lpds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpdq;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lpdq;-><init>(Lpds;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lpgk;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v2}, Lpgk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lpds;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lpds;-><init>(Lpdq;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final aW()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoyw;->bh:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final aX()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f141699

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final aY()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aZ()I
    .locals 0

    .line 1
    iget-object p0, p0, Laomt;->aw:Lbkfj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkfj;->O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f14168d

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x7f14168e

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method public final ba()I
    .locals 3

    .line 1
    iget-object v0, p0, Laomt;->an:Layuu;

    .line 2
    .line 3
    sget-object v1, Layvj;->ed:Layvb;

    .line 4
    .line 5
    iget-object p0, p0, Laomt;->ap:Lcqlh;

    .line 6
    .line 7
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lajug;

    .line 12
    .line 13
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, p0, v2}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const p0, 0x7f141694

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const p0, 0x7f141696

    .line 29
    .line 30
    .line 31
    return p0
.end method

.method public final bb()Laomr;
    .locals 2

    .line 1
    new-instance v0, Laomr;

    .line 2
    .line 3
    iget-object v1, p0, Laomt;->am:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Laomt;->au:Lopw;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Laomr;-><init>(Landroid/content/Context;Lopw;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bc()Laoms;
    .locals 2

    .line 1
    new-instance v0, Laoms;

    .line 2
    .line 3
    iget-object v1, p0, Laomt;->am:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Laomt;->au:Lopw;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Laoms;-><init>(Landroid/content/Context;Lopw;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laomt;->az:Lbbvl;

    .line 2
    .line 3
    iget-object p0, p0, Laomt;->ap:Lcqlh;

    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lajug;

    .line 10
    .line 11
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lbbvl;->ap(Laxov;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method protected final be()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laomt;->ay:Ljxr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljxr;->P()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nA()Lbh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final nB()Lnwd;
    .locals 0

    .line 1
    sget-object p0, Lnwd;->a:Lnwd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lipo;->b:Lipw;

    .line 2
    .line 3
    iget-object v0, p0, Laomt;->am:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lipw;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lipo;->h(Landroidx/preference/PreferenceScreen;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laomt;->ax:Lbkfj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbkfj;->U()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Laccq;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2, v3}, Laccq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Laomt;->as:Lbzpu;

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
