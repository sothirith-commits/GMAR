.class final Lcrri;
.super Lcrwt;
.source "PG"

# interfaces
.implements Lcrmg;


# static fields
.field private static final serialVersionUID:J = 0x6984808a6f073b2aL


# instance fields
.field a:Lcrnd;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrri;->b:Lcvfq;

    .line 2
    .line 3
    invoke-interface {p0}, Lcvfq;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrri;->b:Lcvfq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcvfq;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcrnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrri;->a:Lcrnd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcrnz;->d(Lcrnd;Lcrnd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcrri;->a:Lcrnd;

    .line 10
    .line 11
    iget-object p1, p0, Lcrri;->b:Lcvfq;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcvfq;->g(Lcvfr;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcrwt;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lcrwt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcrwt;->lazySet(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcrwt;->b:Lcvfq;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcvfq;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcrwt;->get()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eq p0, v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Lcvfq;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    and-int/lit8 v1, v0, -0x3

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p0, v0}, Lcrwt;->lazySet(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcrwt;->b:Lcvfq;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcvfq;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcrwt;->get()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eq p0, v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Lcvfq;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iput-object p1, p0, Lcrwt;->c:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Lcrwt;->compareAndSet(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcrwt;->get()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v2, :cond_0

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcrwt;->c:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final vl()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcrwt;->vl()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcrri;->a:Lcrnd;

    .line 5
    .line 6
    invoke-interface {p0}, Lcrnd;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
