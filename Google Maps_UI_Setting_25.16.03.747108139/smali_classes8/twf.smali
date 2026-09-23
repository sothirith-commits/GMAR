.class public final Ltwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmq;


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field public c:Lbqgo;

.field private final d:Latvi;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lmlv;

.field private h:I

.field private final i:Lbaut;


# direct methods
.method public constructor <init>(Lbaut;Latvi;Lcgri;Lcgri;Lcgri;Lcgri;Lmlv;Lbqgo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltwf;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Ltwf;->i:Lbaut;

    .line 8
    .line 9
    iput-object p2, p0, Ltwf;->d:Latvi;

    .line 10
    .line 11
    iput-object p3, p0, Ltwf;->a:Lcgri;

    .line 12
    .line 13
    iput-object p4, p0, Ltwf;->e:Lcgri;

    .line 14
    .line 15
    iput-object p5, p0, Ltwf;->f:Lcgri;

    .line 16
    .line 17
    iput-object p7, p0, Ltwf;->g:Lmlv;

    .line 18
    .line 19
    iput-object p8, p0, Ltwf;->c:Lbqgo;

    .line 20
    .line 21
    iput-object p6, p0, Ltwf;->b:Lcgri;

    .line 22
    .line 23
    return-void
.end method

.method private final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltwf;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbfqw;

    .line 8
    .line 9
    invoke-interface {v1}, Lbfqw;->c()Lbazv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbazv;->j()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    int-to-float v2, p1

    .line 21
    iget-object v3, p0, Ltwf;->a:Lcgri;

    .line 22
    .line 23
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbfqp;

    .line 28
    .line 29
    invoke-interface {v3}, Lbfqp;->C()Lbhen;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lbhen;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v2, v1

    .line 39
    neg-float v1, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v1}, Lbfra;->a(FF)Lbfra;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbfqw;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Ltwf;->g(ILbfqw;Lbfra;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v3, Lbfus;

    .line 58
    .line 59
    invoke-direct {v3, v2, v1}, Lbfus;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbfqw;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v3}, Ltwf;->h(ILbfqw;Lbfus;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lmms;Lmlv;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwf;->c:Lbqgo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lmms;->al()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Ltwf;->c:Lbqgo;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Ltwf;->h:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Ltwf;->e:Lcgri;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbfjb;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbfjb;->M()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lmlv;->a:Lmlv;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lmlv;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Ltwf;->a:Lcgri;

    .line 42
    .line 43
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lbfqp;

    .line 48
    .line 49
    invoke-interface {p2}, Lbfqp;->C()Lbhen;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lbhen;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Ltwf;->b:Lcgri;

    .line 60
    .line 61
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lbfqw;

    .line 66
    .line 67
    sget-object p3, Lbfra;->a:Lbfra;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3}, Ltwf;->g(ILbfqw;Lbfra;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p2, p0, Ltwf;->b:Lcgri;

    .line 74
    .line 75
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lbfqw;

    .line 80
    .line 81
    sget-object p3, Lbfus;->a:Lbfus;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p3}, Ltwf;->h(ILbfqw;Lbfus;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Ltwf;->g:Lmlv;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lmlv;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    cmpl-float p3, p3, v1

    .line 97
    .line 98
    if-gtz p3, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p2, v0}, Lmlv;->b(Lmlv;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ltwf;->j(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void
.end method

.method public final g(ILbfqw;Lbfra;)V
    .locals 2

    .line 1
    iput p1, p0, Ltwf;->h:I

    .line 2
    .line 3
    invoke-interface {p2}, Lbfqw;->a()Lbfqy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lbfqx;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lbfqx;-><init>(Lbfqy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lbfqx;->h(Lbfra;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lbfqx;->a()Lbfqy;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lbfme;

    .line 20
    .line 21
    iget-object v1, p0, Ltwf;->i:Lbaut;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbfme;-><init>(Lbaut;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lbfmb;->e(Lbfqy;Lbfqy;)Z

    .line 27
    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lbfmb;->p(J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltwf;->f:Lcgri;

    .line 35
    .line 36
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbflp;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lbflp;->l(Lbful;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lagkp;

    .line 46
    .line 47
    new-instance p2, Lbfus;

    .line 48
    .line 49
    iget v0, p3, Lbfra;->b:F

    .line 50
    .line 51
    iget p3, p3, Lbfra;->c:F

    .line 52
    .line 53
    invoke-direct {p2, v0, p3}, Lbfus;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lagkp;-><init>(Lbfus;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Ltwf;->d:Latvi;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Latvi;->c(Latvs;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final h(ILbfqw;Lbfus;)V
    .locals 2

    .line 1
    iput p1, p0, Ltwf;->h:I

    .line 2
    .line 3
    invoke-interface {p2}, Lbfqw;->a()Lbfqy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lbfup;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lbfup;-><init>(Lbfur;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p2, Lbfup;->f:Lbfus;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbfup;->a()Lbfur;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lbfud;

    .line 23
    .line 24
    iget-object v1, p0, Ltwf;->i:Lbaut;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbfud;-><init>(Lbaut;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lbfuc;->e(Lbfur;Lbfur;)Z

    .line 30
    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lbfuc;->p(J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltwf;->f:Lcgri;

    .line 38
    .line 39
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbflp;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lbflp;->l(Lbful;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lagkp;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lagkp;-><init>(Lbfus;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ltwf;->d:Latvi;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Latvi;->c(Latvs;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwf;->c:Lbqgo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Ltwf;->h:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Ltwf;->j(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic mN(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method
