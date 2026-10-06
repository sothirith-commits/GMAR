.class final Lhne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhog;
.implements Lhkr;


# instance fields
.field final synthetic a:Lhnf;

.field private final b:Ljava/lang/Object;

.field private c:Lbnh;

.field private d:Lbnh;


# direct methods
.method public constructor <init>(Lhnf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhne;->a:Lhnf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lhmu;->D(Lhnz;)Lbnh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lhne;->c:Lbnh;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lhmu;->E(Lhnz;)Lbnh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lhne;->d:Lbnh;

    .line 18
    .line 19
    iput-object p2, p0, Lhne;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private final l(Lhnz;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lhne;->a:Lhnf;

    .line 4
    .line 5
    iget-object v1, p0, Lhne;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lhnf;->e(Ljava/lang/Object;Lhnz;)Lhnz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lhne;->a:Lhnf;

    .line 18
    .line 19
    iget-object v1, p0, Lhne;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lhnf;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lhne;->c:Lbnh;

    .line 25
    .line 26
    iget v2, v1, Lbnh;->a:I

    .line 27
    .line 28
    iget-object v1, v1, Lbnh;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lhmu;->t:Lbnh;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lbnh;->u(Lhnz;)Lbnh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lhne;->c:Lbnh;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lhne;->d:Lbnh;

    .line 45
    .line 46
    iget v2, v1, Lbnh;->a:I

    .line 47
    .line 48
    iget-object v1, v1, Lbnh;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lhmu;->u:Lbnh;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lbnh;->w(Lhnz;)Lbnh;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lhne;->d:Lbnh;

    .line 63
    .line 64
    :cond_3
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method private final m(Lhnv;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhne;->a:Lhnf;

    .line 2
    .line 3
    iget-object p0, p0, Lhne;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lhnf;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lhnf;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final S(ILhnz;Lhnv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhne;->l(Lhnz;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhne;->c:Lbnh;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lhne;->m(Lhnv;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lbnh;->j(Lhnv;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final T(ILhnz;Lfyr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhne;->l(Lhnz;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhne;->d:Lbnh;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lbnh;->v(Lfyr;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a(ILhnz;Lhnv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhne;->l(Lhnz;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhne;->c:Lbnh;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lhne;->m(Lhnv;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lbnh;->e(Lhnv;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(ILhnz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhne;->l(Lhnz;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhne;->d:Lbnh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbnh;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(ILhnz;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhne;->l(Lhnz;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhne;->d:Lbnh;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lbnh;->r(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(ILhnz;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhne;->l(Lhnz;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhne;->d:Lbnh;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lbnh;->s(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(ILhnz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhne;->l(Lhnz;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhne;->d:Lbnh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbnh;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(ILhnz;Lhnq;Lhnv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhne;->l(Lhnz;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhne;->c:Lbnh;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lhne;->m(Lhnv;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p4}, Lbnh;->f(Lhnq;Lhnv;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(ILhnz;Lhnq;Lhnv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhne;->l(Lhnz;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhne;->c:Lbnh;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lhne;->m(Lhnv;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p4}, Lbnh;->g(Lhnq;Lhnv;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h(ILhnz;Lhnq;Lhnv;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhne;->l(Lhnz;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhne;->c:Lbnh;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lhne;->m(Lhnv;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p4, p5, p6}, Lbnh;->h(Lhnq;Lhnv;Ljava/io/IOException;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i(ILhnz;Lhnq;Lhnv;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhne;->l(Lhnz;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhne;->c:Lbnh;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lhne;->m(Lhnv;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p4, p5}, Lbnh;->i(Lhnq;Lhnv;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
