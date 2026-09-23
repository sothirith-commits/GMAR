.class final Lfrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsn;
.implements Lfox;


# instance fields
.field final synthetic a:Lfrm;

.field private final b:Ljava/lang/Object;

.field private c:Lcfob;

.field private d:Lcfob;


# direct methods
.method public constructor <init>(Lfrm;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfrl;->a:Lfrm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lfrb;->D(Lfsf;)Lcfob;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lfrl;->c:Lcfob;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lfrb;->E(Lfsf;)Lcfob;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfrl;->d:Lcfob;

    .line 18
    .line 19
    iput-object p2, p0, Lfrl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private final l(Lfsf;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lfrl;->a:Lfrm;

    .line 4
    .line 5
    iget-object v1, p0, Lfrl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lfrm;->d(Ljava/lang/Object;Lfsf;)Lfsf;

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
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lfrl;->a:Lfrm;

    .line 18
    .line 19
    iget-object v1, p0, Lfrl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lfrm;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lfrl;->c:Lcfob;

    .line 25
    .line 26
    iget v2, v1, Lcfob;->a:I

    .line 27
    .line 28
    iget-object v1, v1, Lcfob;->c:Ljava/lang/Object;

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
    iget-object v1, v0, Lfrb;->r:Lcfob;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcfob;->G(Lfsf;)Lcfob;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lfrl;->c:Lcfob;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lfrl;->d:Lcfob;

    .line 45
    .line 46
    iget v2, v1, Lcfob;->a:I

    .line 47
    .line 48
    iget-object v1, v1, Lcfob;->c:Ljava/lang/Object;

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
    iget-object v0, v0, Lfrb;->s:Lcfob;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcfob;->H(Lfsf;)Lcfob;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lfrl;->d:Lcfob;

    .line 63
    .line 64
    :cond_3
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method private final m(Lfsb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfrl;->a:Lfrm;

    .line 2
    .line 3
    iget-object v0, p0, Lfrl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lfrm;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lfrm;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final S(ILfsf;Lfsb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfrl;->l(Lfsf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfrl;->c:Lcfob;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lfrl;->m(Lfsb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcfob;->p(Lfsb;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a(ILfsf;Lfsb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfrl;->l(Lfsf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfrl;->c:Lcfob;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lfrl;->m(Lfsb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcfob;->i(Lfsb;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(ILfsf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfrl;->l(Lfsf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfrl;->d:Lcfob;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcfob;->w()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(ILfsf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfrl;->l(Lfsf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfrl;->d:Lcfob;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcfob;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(ILfsf;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfrl;->l(Lfsf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfrl;->d:Lcfob;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcfob;->y(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(ILfsf;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfrl;->l(Lfsf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfrl;->d:Lcfob;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcfob;->z(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(ILfsf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfrl;->l(Lfsf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfrl;->d:Lcfob;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcfob;->A()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(ILfsf;Lfrw;Lfsb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfrl;->l(Lfsf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfrl;->c:Lcfob;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lfrl;->m(Lfsb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p4}, Lcfob;->j(Lfrw;Lfsb;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h(ILfsf;Lfrw;Lfsb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfrl;->l(Lfsf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfrl;->c:Lcfob;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lfrl;->m(Lfsb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p4}, Lcfob;->l(Lfrw;Lfsb;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i(ILfsf;Lfrw;Lfsb;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfrl;->l(Lfsf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfrl;->c:Lcfob;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lfrl;->m(Lfsb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p4, p5, p6}, Lcfob;->n(Lfrw;Lfsb;Ljava/io/IOException;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j(ILfsf;Lfrw;Lfsb;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfrl;->l(Lfsf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfrl;->c:Lcfob;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lfrl;->m(Lfsb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p4, p5}, Lcfob;->o(Lfrw;Lfsb;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
