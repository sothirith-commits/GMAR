.class public Lxxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwt;


# instance fields
.field private a:Lxvt;

.field private final b:Ljava/util/Set;

.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxvt;->c:Lxvt;

    .line 5
    .line 6
    iput-object v0, p0, Lxxc;->a:Lxvt;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxxc;->b:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lxxc;->c:Landroid/app/Activity;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic C(Lxxc;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lxxc;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method protected static w(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    const-string p0, ""

    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxxc;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Lxvt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxxc;->a:Lxvt;

    .line 2
    .line 3
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public c(Ljava/lang/Integer;)Lazhw;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgp;->cJ:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e(Ljava/lang/Integer;)Lbdjg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lbdjg<",
            "Lxwt;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public f()Lbdjg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "Lxwt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxwc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxxc;->v()Lxvt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1, p0}, Lxwc;-><init>(ILxwt;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public g(Ljava/lang/Integer;)Lbdkc;
    .locals 0

    .line 1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object p1
.end method

.method public h()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/Integer;)Lbdqg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxxc;->r(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lxxc;->a:Lxvt;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxvt;->h()Lbdqg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lxxc;->a:Lxvt;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxvt;->f()Lbdqg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public j(Ljava/lang/Integer;)Lbdqg;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxxc;->r(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxxc;->v()Lxvt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lxvt;->g()Lbdqg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lxxc;->v()Lxvt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lxvt;->i()Lbdqg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    const v0, 0x7f070265

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbdpd;->o(I)Lbdri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lbauo;->I(Lbdqg;Lbdri;)Lbdqg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public k(Ljava/lang/Integer;)Lbdqg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxxc;->r(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lxxc;->a:Lxvt;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxvt;->c()Lbdqg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lxxc;->a:Lxvt;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxvt;->b()Lbdqg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public l()Lbdqg;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lxxc;->a:Lxvt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxvt;->d()Lbdqg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0601ab

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lenp;->p(I)Lmbv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, -0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public m()Lbdqg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxxc;->v()Lxvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxvt;->e()Lbdqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070265

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbdpd;->o(I)Lbdri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lbauo;->I(Lbdqg;Lbdri;)Lbdqg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public n()Lbdqg;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lxxc;->a:Lxvt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxvt;->a()Lbdqg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0601ac

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lenp;->p(I)Lmbv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, -0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public o(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public p(Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lxxc;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141946

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public r(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxxc;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxxc;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public u()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxxc;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxxc;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lxxc;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lkdj;

    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lkdj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public v()Lxvt;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxc;->a:Lxvt;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final x()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxc;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxxc;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final z(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxxc;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
