.class public final Lxhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgs;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public c:Lbvuo;

.field public d:I

.field private final e:Lcpuk;

.field private final f:Lcpuk;

.field private final g:Lpfw;

.field private final h:Laybo;

.field private final i:Lbzrh;


# direct methods
.method public constructor <init>(Lbzrh;Laybo;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lpfw;Lbvuo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxhi;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lxhi;->i:Lbzrh;

    .line 8
    .line 9
    iput-object p2, p0, Lxhi;->h:Laybo;

    .line 10
    .line 11
    iput-object p3, p0, Lxhi;->a:Lcpuk;

    .line 12
    .line 13
    iput-object p4, p0, Lxhi;->e:Lcpuk;

    .line 14
    .line 15
    iput-object p6, p0, Lxhi;->f:Lcpuk;

    .line 16
    .line 17
    iput-object p7, p0, Lxhi;->g:Lpfw;

    .line 18
    .line 19
    iput-object p8, p0, Lxhi;->c:Lbvuo;

    .line 20
    .line 21
    iput-object p5, p0, Lxhi;->b:Lcpuk;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lpgu;Lpfw;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxhi;->c:Lbvuo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lpgu;->oP()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lxhi;->c:Lbvuo;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lxhi;->d:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lxhi;->f:Lcpuk;

    .line 20
    .line 21
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbciw;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbciw;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lpfw;->a:Lpfw;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lpfw;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lxhi;->a:Lcpuk;

    .line 42
    .line 43
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lbjio;

    .line 48
    .line 49
    invoke-interface {p2}, Lbjio;->aa()Lbjzk;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lbjzk;->ag()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object p3, p0, Lxhi;->b:Lcpuk;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lbjiz;

    .line 66
    .line 67
    sget-object p3, Lbjje;->a:Lbjje;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lxhi;->g(ILbjiz;Lbjje;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lbjiz;

    .line 78
    .line 79
    sget-object p3, Lbjoy;->a:Lbjoy;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lxhi;->h(ILbjiz;Lbjoy;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lxhi;->g:Lpfw;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lpfw;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    cmpl-float p3, p3, v1

    .line 95
    .line 96
    if-gtz p3, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p2, v0}, Lpfw;->b(Lpfw;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lxhi;->i(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic e(Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lpgu;Lpfw;Lpfw;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(ILbjiz;Lbjje;)V
    .locals 2

    .line 1
    iput p1, p0, Lxhi;->d:I

    .line 2
    .line 3
    invoke-interface {p2}, Lbjiz;->c()Lbjjb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lbjja;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lbjja;-><init>(Lbjjb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lbjja;->k(Lbjje;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lbjja;->a()Lbjjb;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lbjcx;

    .line 20
    .line 21
    iget-object v1, p0, Lxhi;->i:Lbzrh;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbjcu;-><init>(Lbzrh;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lbjcu;->h(Lbjjb;Lbjjb;)Z

    .line 27
    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lbjcu;->p(J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lxhi;->e:Lcpuk;

    .line 35
    .line 36
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbjci;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbjci;->n(Lbjoq;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Layfw;

    .line 46
    .line 47
    new-instance p2, Lbjoy;

    .line 48
    .line 49
    iget v0, p3, Lbjje;->b:F

    .line 50
    .line 51
    iget p3, p3, Lbjje;->c:F

    .line 52
    .line 53
    invoke-direct {p2, v0, p3}, Lbjoy;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Layfw;-><init>(Lbjoy;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lxhi;->h:Laybo;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final h(ILbjiz;Lbjoy;)V
    .locals 2

    .line 1
    iput p1, p0, Lxhi;->d:I

    .line 2
    .line 3
    invoke-interface {p2}, Lbjiz;->c()Lbjjb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lbjou;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lbjou;-><init>(Lbjox;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p2, Lbjou;->i:Lbjoy;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbjou;->a()Lbjox;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lbjoj;

    .line 23
    .line 24
    iget-object v1, p0, Lxhi;->i:Lbzrh;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbjoi;-><init>(Lbzrh;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lbjoi;->h(Lbjox;Lbjox;)Z

    .line 30
    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lbjoi;->p(J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lxhi;->e:Lcpuk;

    .line 38
    .line 39
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbjci;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbjci;->n(Lbjoq;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Layfw;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Layfw;-><init>(Lbjoy;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lxhi;->h:Laybo;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxhi;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbjiz;

    .line 8
    .line 9
    invoke-interface {v1}, Lbjiz;->d()Lbjjd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lbjjd;->d()I

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
    iget-object v3, p0, Lxhi;->a:Lcpuk;

    .line 22
    .line 23
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbjio;

    .line 28
    .line 29
    invoke-interface {v3}, Lbjio;->aa()Lbjzk;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lbjzk;->ag()Z

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
    invoke-static {v2, v1}, Lbjje;->b(FF)Lbjje;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbjiz;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lxhi;->g(ILbjiz;Lbjje;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v3, Lbjoy;

    .line 58
    .line 59
    invoke-direct {v3, v2, v1}, Lbjoy;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbjiz;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v3}, Lxhi;->h(ILbjiz;Lbjoy;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final synthetic oS(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method
