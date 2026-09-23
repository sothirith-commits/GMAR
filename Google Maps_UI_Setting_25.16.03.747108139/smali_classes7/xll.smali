.class public final Lxll;
.super Lxla;
.source "PG"


# instance fields
.field public a:Lasqa;

.field public ag:Lafeh;

.field public ah:Laffp;

.field public ai:Laffm;

.field public aj:Lamxy;

.field public ak:Lafnp;

.field public al:Lanbe;

.field public am:Lxnv;

.field public an:Lxka;

.field public ao:Lplf;

.field public ap:Lafxx;

.field public aq:Lafxx;

.field private as:Lbdjv;

.field public b:Llht;

.field public c:Lkna;

.field public d:Lbdjz;

.field public e:Lbdih;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxla;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bs()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment must be instantiated using #newInstance()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final aP()Llwf;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lxll;->bs()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxll;->a:Lasqa;

    .line 6
    .line 7
    const-class v2, Llwf;

    .line 8
    .line 9
    const-string v3, "PLACEMARK_REF_KEY"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0, v3}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llwf;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v2, "Cannot create ManagerDetailsFragment without a Placemark"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final aQ()Lcbyv;
    .locals 2

    .line 1
    invoke-direct {p0}, Lxll;->bs()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ADMIN_KEY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcbyv;->a:Lcbyv;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcbyv;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final aS(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxll;->aq:Lafxx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxll;->aP()Llwf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lxli;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lxli;-><init>(Lxll;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lxld;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {p1, p0, v3}, Lxld;-><init>(Labuz;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lafxx;->r(Llwf;Lxkv;Lxku;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aT(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxll;->am:Lxnv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxnv;->i(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxll;->aU()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lxll;->e:Lbdih;

    .line 10
    .line 11
    iget-object v0, p0, Lxll;->am:Lxnv;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final aU()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lxll;->am:Lxnv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxnv;->f()Lxnt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lxnt;->m()Lmkx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Labuz;->aY(Lmkx;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lxla;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxll;->ap:Lafxx;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxll;->aP()Llwf;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {p0}, Lxll;->aQ()Lcbyv;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    new-instance v9, Lxlg;

    .line 15
    .line 16
    invoke-direct {v9, p0}, Lxlg;-><init>(Lxll;)V

    .line 17
    .line 18
    .line 19
    new-instance v10, Lxlh;

    .line 20
    .line 21
    invoke-direct {v10, p0}, Lxlh;-><init>(Lxll;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lafxx;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    new-instance v0, Lxnv;

    .line 28
    .line 29
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lxnm;

    .line 34
    .line 35
    iget-object v2, p1, Lafxx;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lxnx;

    .line 42
    .line 43
    iget-object v3, p1, Lafxx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lxnd;

    .line 50
    .line 51
    iget-object v4, p1, Lafxx;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lxno;

    .line 58
    .line 59
    iget-object v5, p1, Lafxx;->f:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lxoc;

    .line 66
    .line 67
    iget-object p1, p1, Lafxx;->e:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v6, p1

    .line 74
    check-cast v6, Lxnu;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v10}, Lxnv;-><init>(Lxnm;Lxnx;Lxnd;Lxno;Lxoc;Lxnu;Llwf;Lcbyv;Lxmi;Lxml;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lxll;->am:Lxnv;

    .line 80
    .line 81
    invoke-virtual {v0}, Lxnv;->f()Lxnt;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lxnt;->m()Lmkx;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Labuz;->aY(Lmkx;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected final oB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxll;->al:Lanbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbe;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxla;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxll;->al:Lanbe;

    .line 5
    .line 6
    invoke-virtual {v0}, Lanbe;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxll;->ao:Lplf;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbc;->N()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lplf;->f(Llhv;Landroid/view/View;)Llyu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Llyu;->a()Llyv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lplf;->c(Llza;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lknq;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Laywy;->e:Laywy;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Llzu;->c:Llzu;

    .line 50
    .line 51
    const v2, 0x7f0b0604

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lknq;->aD(Llzu;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lxll;->c:Lkna;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxla;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxll;->as:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lxla;->oo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lxll;->d:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Lxmb;

    .line 4
    .line 5
    iget-object v1, p0, Lxll;->al:Lanbe;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanbe;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lxmb;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxll;->as:Lbdjv;

    .line 19
    .line 20
    iget-object v0, p0, Lxll;->am:Lxnv;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lxll;->as:Lbdjv;

    .line 26
    .line 27
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
