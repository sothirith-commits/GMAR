.class public final Lbace;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Lbace;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbisl;->x()Lbgxj;

    move-result-object p1

    iput-object p1, p0, Lbace;->b:Ljava/lang/Object;

    .line 21
    invoke-static {}, Lbisl;->x()Lbgxj;

    move-result-object p1

    iput-object p1, p0, Lbace;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Lbace;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbace;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbace;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbace;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbacf;
    .locals 2

    .line 1
    iget-object v0, p0, Lbace;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbacf;

    .line 6
    .line 7
    iget-object p0, p0, Lbace;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbwkq;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lbacf;-><init>(Ljava/lang/String;Lbwkq;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbace;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbace;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d()Lazif;
    .locals 2

    .line 1
    iget-object v0, p0, Lbace;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lazif;

    .line 6
    .line 7
    iget-object p0, p0, Lbace;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lazif;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbace;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final f()Laxkh;
    .locals 7

    .line 1
    iget-object v0, p0, Lbace;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Laxkh;

    .line 6
    .line 7
    iget-object p0, p0, Lbace;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbwkq;

    .line 10
    .line 11
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Laxkh;-><init>(Lcom/google/common/collect/ImmutableList;Lbwkq;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Laxkh;->b:Lbwkq;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long p0, v3, v5

    .line 38
    .line 39
    if-ltz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :cond_1
    :goto_0
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbace;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final h()Laxkg;
    .locals 7

    .line 1
    iget-object v0, p0, Lbace;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Laxkg;

    .line 6
    .line 7
    iget-object p0, p0, Lbace;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbwkq;

    .line 10
    .line 11
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Laxkg;-><init>(Lcom/google/common/collect/ImmutableList;Lbwkq;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Laxkg;->b:Lbwkq;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long p0, v3, v5

    .line 38
    .line 39
    if-ltz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :cond_1
    :goto_0
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final i(Lbwkq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbace;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbace;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final k()Lawfy;
    .locals 2

    .line 1
    iget-object v0, p0, Lbace;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbace;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lawfs;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v0, Lclsl;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lawfs;-><init>(Lclsl;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final l()Lauuq;
    .locals 2

    .line 1
    iget-object v0, p0, Lbace;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lauuq;

    .line 6
    .line 7
    iget-object p0, p0, Lbace;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcbgm;

    .line 10
    .line 11
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lauuq;-><init>(Lcbgm;Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbace;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 3

    .line 1
    sget v0, Lavcj;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcucg;->cf(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lokb;

    .line 36
    .line 37
    new-instance v2, Lavcj;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lavcj;-><init>(Lokb;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lbace;->m(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final o()Laurn;
    .locals 2

    .line 1
    iget-object v0, p0, Lbace;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laurl;->b()Lblir;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lblir;->e()Laurl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbace;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbace;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Laurm;->a()Lbvfn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbvfn;->k()Laurm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbace;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    new-instance v0, Laurn;

    .line 30
    .line 31
    iget-object v1, p0, Lbace;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lbace;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Laurm;

    .line 36
    .line 37
    check-cast v1, Laurl;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Laurn;-><init>(Laurl;Laurm;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final p(Laurl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbace;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final q(Laurm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbace;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final r()Laumn;
    .locals 2

    .line 1
    new-instance v0, Laumn;

    .line 2
    .line 3
    iget-object v1, p0, Lbace;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbace;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbwkq;

    .line 8
    .line 9
    check-cast v1, Lbwkq;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Laumn;-><init>(Lbwkq;Lbwkq;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbace;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
