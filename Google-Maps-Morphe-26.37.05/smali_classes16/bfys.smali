.class final Lbfys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfyz;


# instance fields
.field public a:Lbfzu;

.field public b:Lbgdp;

.field public final c:Lbgba;

.field private final d:Lbfzu;

.field private final e:Lbfzu;

.field private f:Lbgbj;


# direct methods
.method public constructor <init>(Lbfzu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgba;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, v1}, Lbgba;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbfys;->c:Lbgba;

    .line 15
    .line 16
    iput-object p1, p0, Lbfys;->d:Lbfzu;

    .line 17
    .line 18
    new-instance v0, Lbfzx;

    .line 19
    .line 20
    invoke-direct {v0}, Lbfzz;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbfys;->e:Lbfzu;

    .line 24
    .line 25
    iput-object p1, p0, Lbfys;->a:Lbfzu;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbfys;->a:Lbfzu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbfzu;->i(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbfys;->a:Lbfzu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbfzu;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbfys;->a:Lbfzu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbfzu;->k(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbfys;->a:Lbfzu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbfzu;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbfys;->a:Lbfzu;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfzu;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbfys;->a:Lbfzu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbfzu;->o(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfys;->a:Lbfzu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbfzu;->r(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lbgbj;Lbgbj;Lbgdl;Lbgdp;ZFFLbgba;)V
    .locals 1

    .line 1
    iput-object p4, p0, Lbfys;->b:Lbgdp;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p5, p0, Lbfys;->d:Lbfzu;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p5, p0, Lbfys;->e:Lbfzu;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lbfys;->a:Lbfzu;

    .line 11
    .line 12
    if-eq p5, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lbfzu;->b()Lbfzw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p5, v0}, Lbfzu;->c(Lbfzw;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbfys;->a:Lbfzu;

    .line 22
    .line 23
    invoke-interface {v0}, Lbfzu;->l()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p5, v0}, Lbfzu;->u(I)V

    .line 28
    .line 29
    .line 30
    iput-object p5, p0, Lbfys;->a:Lbfzu;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p5, v0

    .line 34
    :goto_1
    invoke-interface {p5, p6, p7}, Lbfzu;->d(FF)V

    .line 35
    .line 36
    .line 37
    iget-object p5, p0, Lbfys;->a:Lbfzu;

    .line 38
    .line 39
    invoke-interface {p5, p1, p2, p3, p4}, Lbfzu;->v(Lbgbj;Lbgbj;Lbgdl;Lbgdp;)V

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lbfys;->f:Lbgbj;

    .line 45
    .line 46
    :cond_2
    iput-object p1, p0, Lbfys;->f:Lbgbj;

    .line 47
    .line 48
    iget-object p0, p0, Lbfys;->c:Lbgba;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1, p1}, Lbgba;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-interface {p1}, Lbgbj;->d()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p2, p8, Lbgba;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-float/2addr p2, p1

    .line 74
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p3, p8, Lbgba;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    add-float/2addr p3, p1

    .line 87
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p2, p1}, Lbgba;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final i()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbfys;->a:Lbfzu;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfzu;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbfys;->a:Lbfzu;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfzu;->f()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setAnimationPercent(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfys;->a:Lbfzu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbfzu;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
