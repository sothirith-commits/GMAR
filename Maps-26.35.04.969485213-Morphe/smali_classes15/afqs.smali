.class public final Lafqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqq;


# instance fields
.field public final a:Lbgoz;

.field public b:Z

.field private final c:Landroid/app/Activity;

.field private final d:Laskr;

.field private e:Lasdr;

.field private final f:Lafjw;

.field private final g:Lagvk;

.field private final h:Lazbh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lbgwi;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lagba;Lbgoz;Lafjw;Lagvk;Lcjur;Lazbh;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafqs;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lafqs;->a:Lbgoz;

    .line 7
    .line 8
    iput-object p4, p0, Lafqs;->f:Lafjw;

    .line 9
    .line 10
    new-instance v0, Laskr;

    .line 11
    .line 12
    iget-object p1, p2, Lagba;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lagba;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lbgoz;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lagba;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Layuu;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lagba;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v4, p1

    .line 55
    check-cast v4, Lafjw;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-object v5, p6

    .line 61
    move-object v6, p7

    .line 62
    invoke-direct/range {v0 .. v6}, Laskr;-><init>(Landroid/app/Activity;Lbgoz;Layuu;Lafjw;Lcjur;Lazbh;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lafqs;->d:Laskr;

    .line 66
    .line 67
    iput-object p5, p0, Lafqs;->g:Lagvk;

    .line 68
    .line 69
    iput-object v6, p0, Lafqs;->h:Lazbh;

    .line 70
    .line 71
    return-void
.end method

.method private final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafqs;->f:Lafjw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafjw;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final m()Lasdr;
    .locals 3

    .line 1
    iget-object v0, p0, Lafqs;->e:Lasdr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafqs;->g:Lagvk;

    .line 6
    .line 7
    iget-object v1, v0, Lagvk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lasdr;

    .line 10
    .line 11
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lagvk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbgoz;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lagvk;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lboh;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v2, v0, v0}, Lasdr;-><init>([[I[B)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lafqs;->e:Lasdr;

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lafqs;->h:Lazbh;

    .line 2
    .line 3
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lafqm;

    .line 6
    .line 7
    invoke-virtual {p0}, Lafqm;->aY()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Lpds;
    .locals 4

    .line 1
    iget-object v0, p0, Lafqs;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f14197a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, Lpdq;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, Lpdq;->A:Z

    .line 18
    .line 19
    const v2, 0x7f080b76

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lpdq;->i:Lbgxj;

    .line 31
    .line 32
    iget-boolean v2, p0, Lafqs;->b:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcoyj;->fw:Lbybr;

    .line 37
    .line 38
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Lbcgg;->b:Lbcgg;

    .line 44
    .line 45
    :goto_0
    iput-object v2, v1, Lpdq;->o:Lbcgg;

    .line 46
    .line 47
    const v2, 0x7f140040

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lpdq;->j:Lbgwq;

    .line 55
    .line 56
    new-instance v2, Lafqr;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Lafqr;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lpds;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lpds;-><init>(Lpdq;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lafqo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbgpz;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f()Lahub;
    .locals 5

    .line 1
    iget-object v0, p0, Lafqs;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {}, Lahuc;->p()Lavdi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f14023b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lafdq;

    .line 15
    .line 16
    const/16 v4, 0x11

    .line 17
    .line 18
    invoke-direct {v3, p0, v4}, Lafdq;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcoyp;->ce:Lbybr;

    .line 22
    .line 23
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lavdi;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f1404ba

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lafdq;

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, Lafdq;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcoyp;->cd:Lbybr;

    .line 45
    .line 46
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, v0, v2, p0}, Lavdi;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lavdi;->i()Lahuc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final g()Lbgyd;
    .locals 0

    .line 1
    const/16 p0, 0x38

    .line 2
    .line 3
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lafqs;->b:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lafqs;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()Laskr;
    .locals 0

    .line 1
    iget-object p0, p0, Lafqs;->d:Laskr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lasdr;
    .locals 1

    .line 1
    invoke-direct {p0}, Lafqs;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lafqs;->m()Lasdr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final sG()Lbgqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lafqs;->d:Laskr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laskr;->g()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lafqs;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-direct {p0}, Lafqs;->m()Lasdr;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method
