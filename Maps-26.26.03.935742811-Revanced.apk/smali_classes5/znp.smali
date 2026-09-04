.class public final Lznp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Lbaqv;

.field private d:Lywu;

.field private e:Lywu;

.field private f:Lcqqk;

.field private g:Z

.field private h:I

.field private i:I

.field private j:B


# virtual methods
.method public final a()Lznq;
    .locals 12

    iget-byte v0, p0, Lznp;->j:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lznp;->d:Lywu;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lznp;->e:Lywu;

    if-eqz v4, :cond_0

    iget-object v6, p0, Lznp;->f:Lcqqk;

    if-eqz v6, :cond_0

    new-instance v2, Lznm;

    iget-object v5, p0, Lznp;->a:Ljava/lang/String;

    iget-object v7, p0, Lznp;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v8, p0, Lznp;->c:Lbaqv;

    iget-boolean v9, p0, Lznp;->g:Z

    iget v10, p0, Lznp;->h:I

    iget v11, p0, Lznp;->i:I

    invoke-direct/range {v2 .. v11}, Lznm;-><init>(Lywu;Lywu;Ljava/lang/String;Lcqqk;Lcom/google/common/collect/ImmutableList;Lbaqv;ZII)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lznp;->g:Z

    iget-byte p1, p0, Lznp;->j:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lznp;->j:B

    return-void
.end method

.method public final c(Lywu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lznp;->e:Lywu;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lznp;->i:I

    iget-byte p1, p0, Lznp;->j:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lznp;->j:B

    return-void
.end method

.method public final e(Lcqqk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lznp;->f:Lcqqk;

    return-void
.end method

.method public final f(Lywu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lznp;->d:Lywu;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lznp;->h:I

    iget-byte p1, p0, Lznp;->j:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lznp;->j:B

    return-void
.end method
