.class public final Lbgzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# virtual methods
.method public final a()Lbgze;
    .locals 4

    iget-byte v0, p0, Lbgzf;->a:B

    not-int v0, v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbgzf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbgzf;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbgzf;->d:Ljava/lang/Object;

    and-int/lit8 v0, v0, 0xe

    new-instance v3, Lbgze;

    invoke-direct {v3, v1, v2, p0, v0}, Lbgze;-><init>(Ljava/util/List;Lbgzd;Lbgzd;I)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lbgzd;)V
    .locals 0

    iput-object p1, p0, Lbgzf;->d:Ljava/lang/Object;

    iget-byte p1, p0, Lbgzf;->a:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgzf;->a:B

    return-void
.end method

.method public final c(Lbgzd;)V
    .locals 0

    iput-object p1, p0, Lbgzf;->c:Ljava/lang/Object;

    iget-byte p1, p0, Lbgzf;->a:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgzf;->a:B

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgzf;->b:Ljava/lang/Object;

    iget-byte p1, p0, Lbgzf;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgzf;->a:B

    return-void
.end method

.method public final e()Lbgzn;
    .locals 4

    iget-object v0, p0, Lbgzf;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbgzf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbgzf;->d:Ljava/lang/Object;

    iget-byte p0, p0, Lbgzf;->a:B

    not-int p0, p0

    new-instance v3, Lbgzn;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    and-int/lit8 p0, p0, 0x7

    invoke-direct {v3, v0, v1, v2, p0}, Lbgzn;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgzv;I)V

    return-object v3
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbgzf;->c:Ljava/lang/Object;

    iget-byte p1, p0, Lbgzf;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgzf;->a:B

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbgzf;->b:Ljava/lang/Object;

    iget-byte p1, p0, Lbgzf;->a:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgzf;->a:B

    return-void
.end method

.method public final h(I)V
    .locals 1

    new-instance v0, Lbgzt;

    invoke-direct {v0, p1}, Lbgzt;-><init>(I)V

    iput-object v0, p0, Lbgzf;->d:Ljava/lang/Object;

    iget-byte p1, p0, Lbgzf;->a:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgzf;->a:B

    return-void
.end method

.method public final i()Lbgmm;
    .locals 3

    iget-byte v0, p0, Lbgzf;->a:B

    not-int v0, v0

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgzf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbgzf;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbgzf;->d:Ljava/lang/Object;

    new-instance v2, Lbgmm;

    check-cast p0, Lbhec;

    invoke-direct {v2, v0, v1, p0}, Lbgmm;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final j(Lbhec;)V
    .locals 0

    iput-object p1, p0, Lbgzf;->d:Ljava/lang/Object;

    iget-byte p1, p0, Lbgzf;->a:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgzf;->a:B

    return-void
.end method

.method public final k(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lbgzf;->c:Ljava/lang/Object;

    iget-byte p1, p0, Lbgzf;->a:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgzf;->a:B

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgzf;->b:Ljava/lang/Object;

    iget-byte p1, p0, Lbgzf;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgzf;->a:B

    return-void
.end method

.method public final m()Lrir;
    .locals 3

    iget-byte v0, p0, Lbgzf;->a:B

    not-int v0, v0

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgzf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbgzf;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbgzf;->c:Ljava/lang/Object;

    new-instance v2, Lrir;

    check-cast p0, Lwpq;

    check-cast v1, Lwpr;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v2, v0, v1, p0}, Lrir;-><init>(Lcom/google/common/collect/ImmutableList;Lwpr;Lwpq;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final n(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    iput-object p1, p0, Lbgzf;->b:Ljava/lang/Object;

    iget-byte p1, p0, Lbgzf;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgzf;->a:B

    return-void
.end method

.method public final o(Lwpq;)V
    .locals 0

    iput-object p1, p0, Lbgzf;->c:Ljava/lang/Object;

    iget-byte p1, p0, Lbgzf;->a:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgzf;->a:B

    return-void
.end method

.method public final p(Lwpr;)V
    .locals 0

    iput-object p1, p0, Lbgzf;->d:Ljava/lang/Object;

    iget-byte p1, p0, Lbgzf;->a:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgzf;->a:B

    return-void
.end method
