.class final Lhml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnn;
.implements Lhka;


# instance fields
.field final synthetic a:Lhmm;

.field private final b:Ljava/lang/Object;

.field private c:Lbne;

.field private d:Lbne;


# direct methods
.method public constructor <init>(Lhmm;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhml;->a:Lhmm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lhmd;->D(Lhng;)Lbne;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lhml;->c:Lbne;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lhmd;->E(Lhng;)Lbne;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lhml;->d:Lbne;

    .line 18
    .line 19
    iput-object p2, p0, Lhml;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private final l(Lhng;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lhml;->a:Lhmm;

    .line 4
    .line 5
    iget-object v1, p0, Lhml;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lhmm;->e(Ljava/lang/Object;Lhng;)Lhng;

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
    iget-object v0, p0, Lhml;->a:Lhmm;

    .line 18
    .line 19
    iget-object v1, p0, Lhml;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lhmm;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lhml;->c:Lbne;

    .line 25
    .line 26
    iget v2, v1, Lbne;->a:I

    .line 27
    .line 28
    iget-object v1, v1, Lbne;->c:Ljava/lang/Object;

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
    iget-object v1, v0, Lhmd;->t:Lbne;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lbne;->u(Lhng;)Lbne;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lhml;->c:Lbne;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lhml;->d:Lbne;

    .line 45
    .line 46
    iget v2, v1, Lbne;->a:I

    .line 47
    .line 48
    iget-object v1, v1, Lbne;->c:Ljava/lang/Object;

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
    iget-object v0, v0, Lhmd;->u:Lbne;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lbne;->w(Lhng;)Lbne;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lhml;->d:Lbne;

    .line 63
    .line 64
    :cond_3
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method private final m(Lhnc;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhml;->a:Lhmm;

    .line 2
    .line 3
    iget-object p0, p0, Lhml;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lhmm;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lhmm;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final S(ILhng;Lhnc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhml;->l(Lhng;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhml;->c:Lbne;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lhml;->m(Lhnc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lbne;->j(Lhnc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final T(ILhng;Lfyl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhml;->l(Lhng;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhml;->d:Lbne;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lbne;->v(Lfyl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a(ILhng;Lhnc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhml;->l(Lhng;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhml;->c:Lbne;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lhml;->m(Lhnc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lbne;->e(Lhnc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(ILhng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhml;->l(Lhng;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhml;->d:Lbne;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbne;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(ILhng;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhml;->l(Lhng;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhml;->d:Lbne;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lbne;->r(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(ILhng;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhml;->l(Lhng;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhml;->d:Lbne;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lbne;->s(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(ILhng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhml;->l(Lhng;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhml;->d:Lbne;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbne;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(ILhng;Lhmx;Lhnc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhml;->l(Lhng;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhml;->c:Lbne;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lhml;->m(Lhnc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p4}, Lbne;->f(Lhmx;Lhnc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(ILhng;Lhmx;Lhnc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhml;->l(Lhng;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhml;->c:Lbne;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lhml;->m(Lhnc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p4}, Lbne;->g(Lhmx;Lhnc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h(ILhng;Lhmx;Lhnc;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhml;->l(Lhng;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhml;->c:Lbne;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lhml;->m(Lhnc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p4, p5, p6}, Lbne;->h(Lhmx;Lhnc;Ljava/io/IOException;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i(ILhng;Lhmx;Lhnc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhml;->l(Lhng;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhml;->c:Lbne;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lhml;->m(Lhnc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p4, p5}, Lbne;->i(Lhmx;Lhnc;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
