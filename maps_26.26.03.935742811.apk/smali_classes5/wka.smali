.class public final Lwka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbnwt;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Z

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Ljava/lang/Integer;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:B

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lwka;->g:Z

    iget-byte p1, p0, Lwka;->k:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lwka;->k:B

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lwka;->d:Z

    iget-byte p1, p0, Lwka;->k:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lwka;->k:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lwka;->i:Z

    iget-byte p1, p0, Lwka;->k:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lwka;->k:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lwka;->h:Z

    iget-byte p1, p0, Lwka;->k:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lwka;->k:B

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lwka;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lwka;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lwka;->j:Z

    iget-byte p1, p0, Lwka;->k:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lwka;->k:B

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lwka;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lwka;->l:I

    return-void
.end method
