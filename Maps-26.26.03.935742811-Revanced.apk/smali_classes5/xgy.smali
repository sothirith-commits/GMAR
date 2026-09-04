.class public final Lxgy;
.super Lxhc;
.source "PG"


# instance fields
.field public a:Lj$/time/Instant;

.field public b:Lcmvj;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Lyke;

.field public e:Lyvu;

.field private f:Z

.field private g:Lcttg;

.field private h:Z

.field private i:I

.field private j:Lcom/google/common/collect/ImmutableList;

.field private k:B


# virtual methods
.method public final a()Lxhe;
    .locals 13

    iget-byte v0, p0, Lxgy;->k:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v6, p0, Lxgy;->g:Lcttg;

    if-eqz v6, :cond_0

    iget-object v7, p0, Lxgy;->c:Lcom/google/common/collect/ImmutableList;

    if-eqz v7, :cond_0

    iget-object v12, p0, Lxgy;->j:Lcom/google/common/collect/ImmutableList;

    if-eqz v12, :cond_0

    new-instance v2, Lxgz;

    iget-boolean v3, p0, Lxgy;->f:Z

    iget-object v4, p0, Lxgy;->a:Lj$/time/Instant;

    iget-object v5, p0, Lxgy;->b:Lcmvj;

    iget-boolean v8, p0, Lxgy;->h:Z

    iget-object v9, p0, Lxgy;->d:Lyke;

    iget v10, p0, Lxgy;->i:I

    iget-object v11, p0, Lxgy;->e:Lyvu;

    invoke-direct/range {v2 .. v12}, Lxgz;-><init>(ZLj$/time/Instant;Lcmvj;Lcttg;Lcom/google/common/collect/ImmutableList;ZLyke;ILyvu;Lcom/google/common/collect/ImmutableList;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lxgy;->i:I

    iget-byte p1, p0, Lxgy;->k:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lxgy;->k:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lxgy;->f:Z

    iget-byte p1, p0, Lxgy;->k:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lxgy;->k:B

    return-void
.end method

.method public final d(Lcttg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxgy;->g:Lcttg;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lxgy;->h:Z

    iget-byte p1, p0, Lxgy;->k:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lxgy;->k:B

    return-void
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxgy;->j:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
