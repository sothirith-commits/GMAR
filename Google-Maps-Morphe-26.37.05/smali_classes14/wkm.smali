.class public final Lwkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwpj;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Lwko;

.field public e:Lcpjg;

.field public f:Lwkn;

.field public g:Lwkp;

.field public h:I

.field public i:Lcprh;

.field private j:Ljava/lang/String;

.field private k:Laxre;

.field private l:Lcom/google/common/collect/ImmutableList;

.field private m:B


# virtual methods
.method public final a()Lwkq;
    .locals 15

    .line 1
    iget-byte v0, p0, Lwkm;->m:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v3, p0, Lwkm;->h:I

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lwkm;->j:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lwkm;->k:Laxre;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v10, p0, Lwkm;->l:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v10, :cond_0

    .line 21
    .line 22
    iget-object v11, p0, Lwkm;->d:Lwko;

    .line 23
    .line 24
    if-eqz v11, :cond_0

    .line 25
    .line 26
    iget-object v13, p0, Lwkm;->f:Lwkn;

    .line 27
    .line 28
    if-eqz v13, :cond_0

    .line 29
    .line 30
    new-instance v2, Lwkq;

    .line 31
    .line 32
    iget-object v6, p0, Lwkm;->a:Lwpj;

    .line 33
    .line 34
    iget-object v7, p0, Lwkm;->i:Lcprh;

    .line 35
    .line 36
    iget-object v8, p0, Lwkm;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v9, p0, Lwkm;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v12, p0, Lwkm;->e:Lcpjg;

    .line 41
    .line 42
    iget-object v14, p0, Lwkm;->g:Lwkp;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v14}, Lwkq;-><init>(ILjava/lang/String;Laxre;Lwpj;Lcprh;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lwko;Lcpjg;Lwkn;Lwkp;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final b(Laxre;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkm;->k:Laxre;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkm;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkm;->l:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwkm;->m:B

    .line 3
    .line 4
    return-void
.end method
