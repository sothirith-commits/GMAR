.class public final Lamrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamru;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lcics;

.field private final c:Lchoi;

.field private final d:Laxrg;


# direct methods
.method public constructor <init>(Lcics;Lchoi;Lcqlh;Laxrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamrs;->b:Lcics;

    .line 5
    .line 6
    iput-object p2, p0, Lamrs;->c:Lchoi;

    .line 7
    .line 8
    iput-object p3, p0, Lamrs;->a:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Lamrs;->d:Laxrg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lchwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lamrs;->b:Lcics;

    .line 2
    .line 3
    iget p0, p0, Lcics;->c:I

    .line 4
    .line 5
    invoke-static {p0}, Lchwa;->a(I)Lchwa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Lbkmx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbkhu;Lamrt;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamrs;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbjwl;

    .line 9
    .line 10
    iget-object v3, p0, Lamrs;->b:Lcics;

    .line 11
    .line 12
    iget-object v4, p0, Lamrs;->c:Lchoi;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Lbjwl;->d(Lbkhu;Lcics;Lchoi;Lbjic;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lbkhu;Lamrt;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamrs;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbjwl;

    .line 9
    .line 10
    iget-object v3, p0, Lamrs;->b:Lcics;

    .line 11
    .line 12
    iget-object v4, p0, Lamrs;->c:Lchoi;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Lbjwl;->e(Lbkhu;Lcics;Lchoi;Lbjic;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lamrs;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjwl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjwl;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lamrs;->d:Laxrg;

    .line 17
    .line 18
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcfvj;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcfvj;->q:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcfvj;

    .line 34
    .line 35
    iget-boolean p0, p0, Lcfvj;->s:Z

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v1
.end method

.method public final f()Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object p0, p0, Lamrs;->a:Lcqlh;

    .line 2
    .line 3
    const-wide/16 v0, 0x190

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbjwl;

    .line 14
    .line 15
    iget-object v1, p0, Lbjwl;->c:Lbjpa;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbjpa;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lbjwl;->b:Lcqlh;

    .line 24
    .line 25
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbwkq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, La;->bf(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbwkq;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbwkq;->m()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbjwq;

    .line 60
    .line 61
    invoke-interface {p0}, Lbjwq;->c()Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_0
    sget-object v1, Lbzmm;->b:Lj$/time/Duration;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lj$/time/Duration;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Lbjwl;->d:Lcqlh;

    .line 79
    .line 80
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lbkmk;

    .line 85
    .line 86
    sget-object v1, Lchwa;->b:Lchwa;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lbkmk;->b(Lchwa;)Lbkmy;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Lbkmy;->r()Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_0
    invoke-virtual {v0, p0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_2
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 108
    .line 109
    return-object p0
.end method
