.class public final Lapco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# instance fields
.field public final a:Layxj;

.field public final b:Lcpuk;

.field private final c:Lbgsg;

.field private final d:Lcpuk;

.field private final e:Lcpuk;

.field private final f:Lcpuk;

.field private final g:Lggf;


# direct methods
.method public constructor <init>(Lbgsg;Layxj;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lggf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapco;->c:Lbgsg;

    .line 5
    .line 6
    iput-object p3, p0, Lapco;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p4, p0, Lapco;->d:Lcpuk;

    .line 9
    .line 10
    iput-object p2, p0, Lapco;->a:Layxj;

    .line 11
    .line 12
    iput-object p5, p0, Lapco;->e:Lcpuk;

    .line 13
    .line 14
    iput-object p6, p0, Lapco;->f:Lcpuk;

    .line 15
    .line 16
    iput-object p7, p0, Lapco;->g:Lggf;

    .line 17
    .line 18
    return-void
.end method

.method private final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapco;->b:Lcpuk;

    .line 2
    .line 3
    sget-object v1, Layxy;->cE:Layxq;

    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajzi;

    .line 10
    .line 11
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lapco;->a:Layxj;

    .line 16
    .line 17
    invoke-interface {p0, v1, v0, p1}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    sget-object p0, Lazfv;->d:Lazfv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 5

    .line 1
    sget-object v0, Layxy;->cD:Layxq;

    .line 2
    .line 3
    iget-object v1, p0, Lapco;->b:Lcpuk;

    .line 4
    .line 5
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lajzi;

    .line 10
    .line 11
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lapco;->a:Layxj;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v0, v1, v3}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object p0, p0, Lapco;->f:Lcpuk;

    .line 25
    .line 26
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lapya;

    .line 31
    .line 32
    invoke-virtual {v0}, Lapya;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lapya;

    .line 44
    .line 45
    iget-object p0, p0, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move v0, v3

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Laqgb;

    .line 63
    .line 64
    iget-object v1, v1, Laqgb;->a:Lcimo;

    .line 65
    .line 66
    sget-object v2, Lcimo;->b:Lcimo;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcimo;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v2, Lcimo;->c:Lcimo;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcimo;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_3
    :goto_0
    if-eqz v3, :cond_1

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object p0, Lazfw;->d:Lazfw;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    :goto_1
    sget-object p0, Lazfw;->b:Lazfw;

    .line 95
    .line 96
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    sget-object p0, Lciun;->F:Lciun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapco;->e:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzms;

    .line 8
    .line 9
    iget-object p0, p0, Lapco;->b:Lcpuk;

    .line 10
    .line 11
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lajzi;

    .line 16
    .line 17
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Lzms;->g(Landroid/accounts/Account;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 3

    .line 1
    sget-object v0, Lazfw;->c:Lazfw;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lapco;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_5

    .line 11
    .line 12
    iget-object p1, p0, Lapco;->g:Lggf;

    .line 13
    .line 14
    invoke-virtual {p1}, Lggf;->I()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lozx;->t:Lbgtn;

    .line 23
    .line 24
    const-class v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lapco;->d:Lcpuk;

    .line 34
    .line 35
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lntx;

    .line 40
    .line 41
    invoke-static {p1}, Lbgts;->m(Landroid/view/View;)Lbgts;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lbgts;->j:Lbguc;

    .line 48
    .line 49
    instance-of v1, p1, Lozx;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lozx;

    .line 55
    .line 56
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-direct {p0, p1}, Lapco;->h(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lapco;->c:Lbgsg;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lbgsg;->a(Lbguc;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Lapco;->g()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lapco;->b:Lcpuk;

    .line 2
    .line 3
    sget-object v1, Layxy;->cE:Layxq;

    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajzi;

    .line 10
    .line 11
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lapco;->a:Layxj;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v1, v0, v3}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lapco;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lapco;->b()Lazfw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lazfw;->d:Lazfw;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v3

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v3}, Lapco;->h(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return v0
.end method
