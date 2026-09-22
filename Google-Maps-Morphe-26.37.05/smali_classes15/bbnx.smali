.class public final Lbbnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbvrj;->a:Lbvrj;

    iput-object p1, p0, Lbbnx;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbbnx;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbbnx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object p1, p0, Lbbnx;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lbbnx;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lbbnx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lbbnx;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbvrj;->a:Lbvrj;

    iput-object p1, p0, Lbbnx;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbbnx;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbbnx;->g:Ljava/lang/Object;

    iput-object p1, p0, Lbbnx;->e:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lbbok;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbok;->u:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbbok;->t:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbbok;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbnx;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbbnx;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final c()Lanvz;
    .locals 9

    .line 1
    iget-byte v0, p0, Lbbnx;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, Lbbnx;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbbnx;->g:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lanvz;

    .line 15
    .line 16
    iget-object v1, p0, Lbbnx;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lbbnx;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Lbbnx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v8, p0, Lbbnx;->a:Z

    .line 23
    .line 24
    move-object v6, v4

    .line 25
    check-cast v6, Lbvtl;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lbvtl;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lbvtl;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lanwh;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, Lanvz;-><init>(Lbvtl;Lbvtl;Ljava/util/List;Lbvtl;Lanwh;Z)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final d(Lcimr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbnx;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbnx;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbnx;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbbnx;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbnx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final h()Lakki;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbbnx;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbbnx;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lakki;

    .line 11
    .line 12
    iget-object v0, p0, Lbbnx;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lbbnx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lbbnx;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lbbnx;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lbbnx;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v7, p0, Lbbnx;->a:Z

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, Lbvtl;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lbvtl;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lbvtl;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lbvtl;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lakki;-><init>(Lbvtl;Lbvtl;Lbvtl;Lcom/google/common/collect/ImmutableList;Lbvtl;Z)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbnx;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbbnx;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbnx;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbbnx;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbnx;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final k()Lmck;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbbnx;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbbnx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lmck;

    .line 11
    .line 12
    iget-object v2, p0, Lbbnx;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lbbnx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lbbnx;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lbbnx;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v7, p0, Lbbnx;->a:Z

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    check-cast v6, Lbvtl;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lbvtl;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lbvtl;

    .line 30
    .line 31
    check-cast v2, Lbvtl;

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lnec;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lmck;-><init>(Lbvtl;Lnec;Lbvtl;Lbvtl;Lbvtl;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbnx;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbbnx;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final m(Lbvtl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbnx;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
