.class abstract Lbnil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final a(Lclkz;)Lccgf;
    .locals 4

    .line 1
    sget-object v0, Lccgf;->a:Lccgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbnil;->e(Lclkz;Lcmek;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lclkz;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p1, Lclkz;->e:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 22
    .line 23
    check-cast v2, Lccgf;

    .line 24
    .line 25
    iget v3, v2, Lccgf;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    iput v3, v2, Lccgf;->b:I

    .line 30
    .line 31
    iput-boolean v1, v2, Lccgf;->f:Z

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, Lbnil;->g(Lclkz;Lcmek;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lbnil;->h(Lclkz;Lcmek;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lbnil;->f(Lclkz;Lcmek;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lbnil;->c(Lclkz;Lcmek;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lbnil;->d(Lclkz;Lcmek;)V

    .line 46
    .line 47
    .line 48
    iget v1, p1, Lclkz;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lbnjp;->a:Lbvsz;

    .line 55
    .line 56
    iget v2, p1, Lclkz;->f:I

    .line 57
    .line 58
    invoke-static {v2}, Lclky;->a(I)Lclky;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lclky;->a:Lclky;

    .line 65
    .line 66
    :cond_1
    invoke-interface {v1, v2}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 74
    .line 75
    check-cast v2, Lccgf;

    .line 76
    .line 77
    check-cast v1, Lccgd;

    .line 78
    .line 79
    iget v1, v1, Lccgd;->c:I

    .line 80
    .line 81
    iput v1, v2, Lccgf;->g:I

    .line 82
    .line 83
    iget v1, v2, Lccgf;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    iput v1, v2, Lccgf;->b:I

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0, p1, v0}, Lbnil;->b(Lclkz;Lcmek;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lccgf;

    .line 97
    .line 98
    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lclkz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbnil;->a(Lclkz;)Lccgf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract b(Lclkz;Lcmek;)V
.end method

.method public abstract c(Lclkz;Lcmek;)V
.end method

.method public abstract d(Lclkz;Lcmek;)V
.end method

.method public abstract e(Lclkz;Lcmek;)V
.end method

.method public abstract f(Lclkz;Lcmek;)V
.end method

.method public abstract g(Lclkz;Lcmek;)V
.end method

.method public abstract h(Lclkz;Lcmek;)V
.end method
