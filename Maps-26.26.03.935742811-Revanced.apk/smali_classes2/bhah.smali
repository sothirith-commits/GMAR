.class public final Lbhah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public final a()Lbgzp;
    .locals 11

    iget-byte v0, p0, Lbhah;->a:B

    not-int v0, v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbhah;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbhah;->c:Ljava/lang/Object;

    iget-object v7, p0, Lbhah;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbhah;->e:Ljava/lang/Object;

    and-int/lit8 v10, v0, 0x7c

    new-instance v3, Lbgzp;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lbgzp;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbhah;->d:Ljava/lang/Object;

    iget-byte p1, p0, Lbhah;->a:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbhah;->a:B

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhah;->b:Ljava/lang/Object;

    iget-byte p1, p0, Lbhah;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbhah;->a:B

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbhah;->c:Ljava/lang/Object;

    iget-byte p1, p0, Lbhah;->a:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbhah;->a:B

    return-void
.end method

.method public final e()Lbabm;
    .locals 8

    iget-object v0, p0, Lbhah;->e:Ljava/lang/Object;

    iget-object v1, p0, Lbhah;->c:Ljava/lang/Object;

    iget-object v5, p0, Lbhah;->b:Ljava/lang/Object;

    iget-object v6, p0, Lbhah;->d:Ljava/lang/Object;

    iget-byte p0, p0, Lbhah;->a:B

    not-int p0, p0

    new-instance v2, Lbabm;

    move-object v4, v1

    check-cast v4, Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lbact;

    and-int/lit8 v7, p0, 0xf

    invoke-direct/range {v2 .. v7}, Lbabm;-><init>(Lbact;Ljava/lang/Class;Lbabk;Landroid/os/Parcelable;I)V

    return-object v2
.end method

.method public final f(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lbhah;->c:Ljava/lang/Object;

    iget-byte p1, p0, Lbhah;->a:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbhah;->a:B

    return-void
.end method

.method public final g(Lbabk;)V
    .locals 0

    iput-object p1, p0, Lbhah;->b:Ljava/lang/Object;

    iget-byte p1, p0, Lbhah;->a:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbhah;->a:B

    return-void
.end method

.method public final h(Lbact;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhah;->e:Ljava/lang/Object;

    iget-byte p1, p0, Lbhah;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbhah;->a:B

    return-void
.end method

.method public final i()Lalpr;
    .locals 4

    iget-object v0, p0, Lbhah;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lalpp;

    invoke-virtual {v0}, Lalpp;->a()Lalpu;

    move-result-object v0

    iput-object v0, p0, Lbhah;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbhah;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lalpp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lalpp;->a()Lalpu;

    move-result-object v0

    iput-object v0, p0, Lbhah;->e:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-byte v0, p0, Lbhah;->a:B

    not-int v0, v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbhah;->d:Ljava/lang/Object;

    iget-object v2, p0, Lbhah;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbhah;->e:Ljava/lang/Object;

    and-int/lit8 v0, v0, 0x6

    new-instance v3, Lalpr;

    check-cast p0, Lalpu;

    check-cast v2, Lblov;

    invoke-direct {v3, v1, v2, p0, v0}, Lalpr;-><init>(Lalpq;Lblov;Lalpu;I)V

    return-object v3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final j()Lalpp;
    .locals 2

    iget-object v0, p0, Lbhah;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbhah;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lalpp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbhah;->c:Ljava/lang/Object;

    iget-byte v0, p0, Lbhah;->a:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lbhah;->a:B

    goto :goto_0

    :cond_0
    new-instance v1, Lalpp;

    check-cast v0, Lalpu;

    invoke-direct {v1, v0}, Lalpp;-><init>(Lalpu;)V

    iput-object v1, p0, Lbhah;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbhah;->e:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p0, p0, Lbhah;->c:Ljava/lang/Object;

    check-cast p0, Lalpp;

    return-object p0
.end method

.method public final k(Lcazf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhah;->e:Ljava/lang/Object;

    return-void
.end method

.method public final l(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhah;->d:Ljava/lang/Object;

    return-void
.end method

.method public final m(Lj$/time/Duration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhah;->b:Ljava/lang/Object;

    return-void
.end method
