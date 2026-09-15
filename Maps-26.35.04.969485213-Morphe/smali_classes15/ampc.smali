.class public final Lampc;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lavra;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lampc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lavra;

    .line 4
    .line 5
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lauvs;

    .line 8
    .line 9
    check-cast p0, Lampb;

    .line 10
    .line 11
    iget-boolean v0, p0, Lampb;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lauvs;->a:Lbvqr;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-boolean p1, p1, Lbvqr;->e:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lampb;->g:Z

    .line 23
    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lampb;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-boolean v0, p0, Lampb;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lampb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lampb;->a:Lcqlh;

    .line 46
    .line 47
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbgci;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbgci;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x3

    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbgci;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbgci;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x2

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbgci;

    .line 78
    .line 79
    iget-object v1, p0, Lampb;->b:Lbzpv;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbgci;->f(Lbzpv;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-boolean p1, p0, Lampb;->g:Z

    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void
.end method
