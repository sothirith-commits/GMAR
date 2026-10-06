.class public final Lyjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcjsg;

.field public b:Ljava/lang/String;

.field private c:Lciko;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Ljava/lang/String;

.field private f:Lcayp;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:B

.field private l:I


# virtual methods
.method public final a()Lyjk;
    .locals 15

    .line 1
    iget-byte v0, p0, Lyjj;->k:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lyjj;->c:Lciko;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lyjj;->d:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lyjj;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, p0, Lyjj;->f:Lcayp;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v7, p0, Lyjj;->g:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget-object v9, p0, Lyjj;->h:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    iget-object v12, p0, Lyjj;->j:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    iget v14, p0, Lyjj;->l:I

    .line 35
    .line 36
    if-eqz v14, :cond_0

    .line 37
    .line 38
    new-instance v2, Lyjk;

    .line 39
    .line 40
    iget-object v8, p0, Lyjj;->a:Lcjsg;

    .line 41
    .line 42
    iget-wide v10, p0, Lyjj;->i:J

    .line 43
    .line 44
    iget-object v13, p0, Lyjj;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v14}, Lyjk;-><init>(Lciko;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcayp;Ljava/lang/String;Lcjsg;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjj;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyjj;->i:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lyjj;->k:B

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjj;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjj;->d:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcayp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjj;->f:Lcayp;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjj;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjj;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Lciko;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjj;->c:Lciko;

    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lyjj;->l:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
