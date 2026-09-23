.class final Lbcpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcqf;


# instance fields
.field public a:Lbcra;

.field public b:Lbcuy;

.field public final c:Lbcsh;

.field private final d:Lbcra;

.field private final e:Lbcra;

.field private f:Lbcsq;


# direct methods
.method public constructor <init>(Lbcra;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcsh;

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
    invoke-direct {v0, v1, v1}, Lbcsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbcpy;->c:Lbcsh;

    .line 15
    .line 16
    iput-object p1, p0, Lbcpy;->d:Lbcra;

    .line 17
    .line 18
    new-instance v0, Lbcrc;

    .line 19
    .line 20
    invoke-direct {v0}, Lbcrc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbcpy;->e:Lbcra;

    .line 24
    .line 25
    iput-object p1, p0, Lbcpy;->a:Lbcra;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbcpy;->a:Lbcra;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbcra;->i(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbcpy;->a:Lbcra;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbcra;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbcpy;->a:Lbcra;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbcra;->k(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcpy;->a:Lbcra;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbcra;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcpy;->a:Lbcra;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcra;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcpy;->a:Lbcra;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbcra;->o(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcpy;->a:Lbcra;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbcra;->s(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Lbcsq;Lbcsq;Lbcuu;Lbcuy;ZFFLbcsh;)V
    .locals 1

    .line 1
    iput-object p4, p0, Lbcpy;->b:Lbcuy;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p5, p0, Lbcpy;->d:Lbcra;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p5, p0, Lbcpy;->e:Lbcra;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lbcpy;->a:Lbcra;

    .line 11
    .line 12
    if-eq p5, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lbcra;->e()Lbgba;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p5, v0}, Lbcra;->f(Lbgba;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbcpy;->a:Lbcra;

    .line 22
    .line 23
    invoke-interface {v0}, Lbcra;->l()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p5, v0}, Lbcra;->w(I)V

    .line 28
    .line 29
    .line 30
    iput-object p5, p0, Lbcpy;->a:Lbcra;

    .line 31
    .line 32
    :cond_1
    iget-object p5, p0, Lbcpy;->a:Lbcra;

    .line 33
    .line 34
    invoke-interface {p5, p6, p7}, Lbcra;->b(FF)V

    .line 35
    .line 36
    .line 37
    iget-object p5, p0, Lbcpy;->a:Lbcra;

    .line 38
    .line 39
    invoke-interface {p5, p1, p2, p3, p4}, Lbcra;->x(Lbcsq;Lbcsq;Lbcuu;Lbcuy;)V

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lbcpy;->f:Lbcsq;

    .line 45
    .line 46
    :cond_2
    iput-object p1, p0, Lbcpy;->f:Lbcsq;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lbcpy;->c:Lbcsh;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2, p2}, Lbcsh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object p2, p0, Lbcpy;->c:Lbcsh;

    .line 62
    .line 63
    invoke-interface {p1}, Lbcsq;->d()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p3, p8, Lbcsh;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    sub-float/2addr p3, p1

    .line 76
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object p4, p8, Lbcsh;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p4, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    add-float/2addr p4, p1

    .line 89
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p3, p1}, Lbcsh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbcpy;->a:Lbcra;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcra;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbcpy;->a:Lbcra;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcra;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAnimationPercent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcpy;->a:Lbcra;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbcra;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
