.class abstract Lbhfr;
.super Lbqeq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqeq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lclbl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbhfr;->g(Lclbl;)Lbkph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lclbl;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lcgve;->t(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lbhfr;->l(Lclbl;Lbkph;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p1, Lclbl;->b:I

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lcgve;->t(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lbhfr;->k(Lclbl;Lbkph;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v1, p1, Lclbl;->b:I

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lcgve;->t(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v4, 0x3

    .line 46
    if-ne v1, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lbhfr;->i(Lclbl;Lbkph;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v1, p1, Lclbl;->b:I

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    if-ne v1, v4, :cond_3

    .line 55
    .line 56
    invoke-static {v4}, Lcgve;->t(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lbhfr;->h(Lclbl;Lbkph;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v1, p1, Lclbl;->b:I

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, Lcgve;->t(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lbhfr;->j(Lclbl;Lbkph;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0}, Lbkph;->b()Lbhhm;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbhhm;

    .line 2
    .line 3
    sget-object v0, Lclbl;->a:Lclbl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lclbf;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lbhfr;->f(Lbhhm;Lclbf;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lbhfr;->d(Lbhhm;Lclbf;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lbhfr;->c(Lbhhm;Lclbf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lbhfr;->e(Lbhhm;Lclbf;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lclbl;

    .line 28
    .line 29
    return-object p1
.end method

.method public abstract c(Lbhhm;Lclbf;)V
.end method

.method public abstract d(Lbhhm;Lclbf;)V
.end method

.method public abstract e(Lbhhm;Lclbf;)V
.end method

.method public abstract f(Lbhhm;Lclbf;)V
.end method

.method public abstract g(Lclbl;)Lbkph;
.end method

.method public abstract h(Lclbl;Lbkph;)V
.end method

.method public abstract i(Lclbl;Lbkph;)V
.end method

.method public abstract j(Lclbl;Lbkph;)V
.end method

.method public abstract k(Lclbl;Lbkph;)V
.end method

.method public abstract l(Lclbl;Lbkph;)V
.end method
