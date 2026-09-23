.class public final Laoef;
.super Laoed;
.source "PG"

# interfaces
.implements Laofl;


# static fields
.field private static final ak:Lbraj;


# instance fields
.field public a:Lbdjz;

.field public ai:Lcgri;

.field public aj:Lbdgy;

.field private al:Laoer;

.field private am:Lbdjv;

.field public b:Lcgri;

.field public c:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aoef"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoef;->ak:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoed;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Llwf;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Laoef;->am:Lbdjv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laoef;->ak:Lbraj;

    .line 6
    .line 7
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    const-string v1, "The view hierarchy was non-null upon creating the view."

    .line 10
    .line 11
    const/16 v2, 0x1791

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Laoef;->a:Lbdjz;

    .line 17
    .line 18
    new-instance v0, Laofd;

    .line 19
    .line 20
    invoke-direct {v0}, Laofd;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laoef;->am:Lbdjv;

    .line 29
    .line 30
    iget-object v0, p0, Laoef;->al:Laoer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laoef;->al:Laoer;

    .line 39
    .line 40
    invoke-interface {p1}, Laoer;->d()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Laoef;->am:Lbdjv;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final aQ()V
    .locals 4

    .line 1
    iget-object v0, p0, Laoef;->ah:Lasqq;

    .line 2
    .line 3
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    iget-boolean v1, p0, Llgr;->aL:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laoef;->ah:Lasqq;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Laoef;->c:Lcgri;

    .line 18
    .line 19
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lakxz;

    .line 24
    .line 25
    invoke-static {}, Lwwk;->a()Lwwg;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, v2, Lwwg;->k:I

    .line 31
    .line 32
    sget-object v3, Lcgly;->T:Lcgly;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lwwg;->b(Lcgly;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, Lwwg;->e:Llwf;

    .line 38
    .line 39
    invoke-virtual {v2}, Lwwg;->a()Lwwk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Lakxz;->u(Lwwk;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final aS()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laoef;->ah:Lasqq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laoef;->ai:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lavzd;

    .line 16
    .line 17
    iget-object v1, p0, Laoef;->ah:Lasqq;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lavzd;->h(Lasqq;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final aT(Lavzb;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laoef;->ah:Lasqq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laoef;->b:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laxqc;

    .line 16
    .line 17
    iget-object v1, p0, Laoef;->ah:Lasqq;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Laxqc;->c(Lavzb;Lasqq;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laoed;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laoef;->aj:Lbdgy;

    .line 5
    .line 6
    iget-object v0, p0, Laoef;->ah:Lasqq;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lbdgy;->A(Laofl;Lasqq;)Laoer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laoef;->al:Laoer;

    .line 16
    .line 17
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgp;->bJ:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final o()Lmkx;
    .locals 3

    .line 1
    iget-object v0, p0, Laoef;->ah:Lasqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llwf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Llwf;->bM()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v0, ""

    .line 21
    .line 22
    :goto_1
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const v0, 0x7f141081

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lbc;->X(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoef;->am:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laoef;->am:Lbdjv;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Laoed;->oo()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
