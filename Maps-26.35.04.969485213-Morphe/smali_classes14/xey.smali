.class public final Lxey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfm;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public c:Lbwlt;

.field public d:I

.field private final e:Lcqlh;

.field private final f:Lcqlh;

.field private final g:Lpeq;

.field private final h:Laxyz;

.field private final i:Lcajb;


# direct methods
.method public constructor <init>(Lcajb;Laxyz;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lpeq;Lbwlt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxey;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lxey;->i:Lcajb;

    .line 8
    .line 9
    iput-object p2, p0, Lxey;->h:Laxyz;

    .line 10
    .line 11
    iput-object p3, p0, Lxey;->a:Lcqlh;

    .line 12
    .line 13
    iput-object p4, p0, Lxey;->e:Lcqlh;

    .line 14
    .line 15
    iput-object p6, p0, Lxey;->f:Lcqlh;

    .line 16
    .line 17
    iput-object p7, p0, Lxey;->g:Lpeq;

    .line 18
    .line 19
    iput-object p8, p0, Lxey;->c:Lbwlt;

    .line 20
    .line 21
    iput-object p5, p0, Lxey;->b:Lcqlh;

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

.method public final synthetic c(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lpfo;Lpeq;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxey;->c:Lbwlt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lpfo;->oM()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lxey;->c:Lbwlt;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lxey;->d:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lxey;->f:Lcqlh;

    .line 20
    .line 21
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lahdb;

    .line 26
    .line 27
    invoke-virtual {v0}, Lahdb;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lpeq;->a:Lpeq;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lpeq;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lxey;->a:Lcqlh;

    .line 42
    .line 43
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lbjfl;

    .line 48
    .line 49
    invoke-interface {p2}, Lbjfl;->aa()Lbjwg;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lbjwg;->ag()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object p3, p0, Lxey;->b:Lcqlh;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lbjfw;

    .line 66
    .line 67
    sget-object p3, Lbjgb;->a:Lbjgb;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lxey;->g(ILbjfw;Lbjgb;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lbjfw;

    .line 78
    .line 79
    sget-object p3, Lbjlv;->a:Lbjlv;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lxey;->h(ILbjfw;Lbjlv;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lxey;->g:Lpeq;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lpeq;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, v0}, Lpeq;->b(Lpeq;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lxey;->i(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic e(Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(ILbjfw;Lbjgb;)V
    .locals 2

    .line 1
    iput p1, p0, Lxey;->d:I

    .line 2
    .line 3
    invoke-interface {p2}, Lbjfw;->c()Lbjfy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lbjfx;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lbjfx;-><init>(Lbjfy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lbjfx;->k(Lbjgb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lbjfx;->a()Lbjfy;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lbizx;

    .line 20
    .line 21
    iget-object v1, p0, Lxey;->i:Lcajb;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbizu;-><init>(Lcajb;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lbizu;->h(Lbjfy;Lbjfy;)Z

    .line 27
    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lbizu;->p(J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lxey;->e:Lcqlh;

    .line 35
    .line 36
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbizi;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbizi;->n(Lbjln;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Laydi;

    .line 46
    .line 47
    new-instance p2, Lbjlv;

    .line 48
    .line 49
    iget v0, p3, Lbjgb;->b:F

    .line 50
    .line 51
    iget p3, p3, Lbjgb;->c:F

    .line 52
    .line 53
    invoke-direct {p2, v0, p3}, Lbjlv;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Laydi;-><init>(Lbjlv;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lxey;->h:Laxyz;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final h(ILbjfw;Lbjlv;)V
    .locals 2

    .line 1
    iput p1, p0, Lxey;->d:I

    .line 2
    .line 3
    invoke-interface {p2}, Lbjfw;->c()Lbjfy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lbjlr;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lbjlr;-><init>(Lbjlu;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p2, Lbjlr;->i:Lbjlv;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbjlr;->a()Lbjlu;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lbjlg;

    .line 23
    .line 24
    iget-object v1, p0, Lxey;->i:Lcajb;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbjlf;-><init>(Lcajb;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lbjlf;->h(Lbjlu;Lbjlu;)Z

    .line 30
    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lbjlf;->p(J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lxey;->e:Lcqlh;

    .line 38
    .line 39
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbizi;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbizi;->n(Lbjln;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Laydi;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Laydi;-><init>(Lbjlv;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lxey;->h:Laxyz;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxey;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbjfw;

    .line 8
    .line 9
    invoke-interface {v1}, Lbjfw;->d()Lbjga;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lbjga;->d()I

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
    iget-object v3, p0, Lxey;->a:Lcqlh;

    .line 22
    .line 23
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbjfl;

    .line 28
    .line 29
    invoke-interface {v3}, Lbjfl;->aa()Lbjwg;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lbjwg;->ag()Z

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
    invoke-static {v2, v1}, Lbjgb;->b(FF)Lbjgb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbjfw;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lxey;->g(ILbjfw;Lbjgb;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v3, Lbjlv;

    .line 58
    .line 59
    invoke-direct {v3, v2, v1}, Lbjlv;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbjfw;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v3}, Lxey;->h(ILbjfw;Lbjlv;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final synthetic oP(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic sB(Lpfo;Lpeq;Lpeq;I)V
    .locals 0

    .line 1
    return-void
.end method
