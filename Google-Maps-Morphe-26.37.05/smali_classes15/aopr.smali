.class public final Laopr;
.super Laopn;
.source "PG"

# interfaces
.implements Lnxx;


# instance fields
.field public am:Landroid/content/Context;

.field public an:Layxj;

.field public ao:Lctbe;

.field public ap:Lcpuk;

.field public aq:Lctbe;

.field public ar:Lctbe;

.field public as:Lbyyi;

.field public at:Ljava/util/concurrent/Executor;

.field public au:Lntx;

.field public av:Lbjsg;

.field public aw:Lbjsg;

.field public ax:Lbjhx;

.field public ay:Ljyv;

.field public az:Lggf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laopn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aV()Lpey;
    .locals 3

    .line 1
    invoke-super {p0}, Laopn;->aV()Lpey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpew;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lpew;-><init>(Lpey;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lphp;

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
    invoke-direct {v0, p0, v2}, Lphp;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lpey;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lpey;-><init>(Lpew;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final aW()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcoia;->bh:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final aX()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1416ac

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
    iget-object p0, p0, Laopr;->av:Lbjsg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjsg;->N()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f1416a0

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x7f1416a1

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method public final ba()I
    .locals 3

    .line 1
    iget-object v0, p0, Laopr;->an:Layxj;

    .line 2
    .line 3
    sget-object v1, Layxy;->eb:Layxq;

    .line 4
    .line 5
    iget-object p0, p0, Laopr;->ap:Lcpuk;

    .line 6
    .line 7
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lajzi;

    .line 12
    .line 13
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, p0, v2}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const p0, 0x7f1416a7

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const p0, 0x7f1416a9

    .line 29
    .line 30
    .line 31
    return p0
.end method

.method public final bb()Laopp;
    .locals 2

    .line 1
    new-instance v0, Laopp;

    .line 2
    .line 3
    iget-object v1, p0, Laopr;->am:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Laopr;->az:Lggf;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Laopp;-><init>(Landroid/content/Context;Lggf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bc()Laopq;
    .locals 2

    .line 1
    new-instance v0, Laopq;

    .line 2
    .line 3
    iget-object v1, p0, Laopr;->am:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Laopr;->az:Lggf;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Laopq;-><init>(Landroid/content/Context;Lggf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laopr;->ax:Lbjhx;

    .line 2
    .line 3
    iget-object p0, p0, Laopr;->ap:Lcpuk;

    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lajzi;

    .line 10
    .line 11
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lbjhx;->w(Laxre;)Z

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
    iget-object p0, p0, Laopr;->ay:Ljyv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljyv;->M()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nD()Lbh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final nE()Lnxl;
    .locals 0

    .line 1
    sget-object p0, Lnxl;->a:Lnxl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Liqj;->b:Liqr;

    .line 2
    .line 3
    iget-object v0, p0, Laopr;->am:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Liqr;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Liqj;->h(Landroidx/preference/PreferenceScreen;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laopr;->aw:Lbjsg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbjsg;->T()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lacfw;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2, v3}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Laopr;->as:Lbyyi;

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
