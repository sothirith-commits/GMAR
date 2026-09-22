.class public final Lbkll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbklm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbklm;->e:Lbjto;

    .line 6
    .line 7
    iput-object v0, p0, Lbkll;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Lbklm;->a:Lbklu;

    .line 10
    .line 11
    iput-object v0, p0, Lbkll;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, Lbklm;->b:Lbklv;

    .line 14
    .line 15
    iput-object v0, p0, Lbkll;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p1, Lbklm;->c:I

    .line 18
    .line 19
    iput v0, p0, Lbkll;->a:I

    .line 20
    .line 21
    iget-object p1, p1, Lbklm;->d:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iput-object p1, p0, Lbkll;->e:Ljava/lang/Object;

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-byte p1, p0, Lbkll;->b:B

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lbklm;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lbkll;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbkll;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lbkll;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lbkll;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lbkll;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    move-object v5, v2

    .line 23
    .line 24
    new-instance v2, Lbklm;

    .line 25
    .line 26
    iget v6, p0, Lbkll;->a:I

    .line 27
    move-object v7, v3

    .line 28
    .line 29
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    check-cast v5, Lbklv;

    .line 32
    move-object v3, v0

    .line 33
    .line 34
    check-cast v3, Lbjto;

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lbklm;-><init>(Lbjto;Lbklu;Lbklv;ILcom/google/common/collect/ImmutableList;)V

    .line 38
    .line 39
    iget-object p0, v2, Lbklm;->d:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 43
    move-result p0

    .line 44
    xor-int/2addr p0, v1

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbunv;->bc(Z)V

    .line 48
    return-object v2

    .line 49
    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbkll;->a:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbkll;->b:B

    .line 6
    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbkll;->e:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final d(Lbklv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbkll;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final e(Lbdrk;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbkll;->f:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null downloadConstraints"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbkll;->a:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbkll;->b:B

    .line 6
    return-void
.end method

.method public final g()Larrd;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lbkll;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lbkll;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lbkll;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v6, p0, Lbkll;->f:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v7, p0, Lbkll;->c:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    new-instance v2, Larrd;

    .line 24
    .line 25
    iget v5, p0, Lbkll;->a:I

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Larrd;-><init>(Lbgtj;Lbgtj;ILbgul;Lbgul;)V

    .line 29
    return-object v2

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    throw p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbkll;->a:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbkll;->b:B

    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lokv;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lokv;-><init>(II)V

    .line 7
    .line 8
    iput-object v0, p0, Lbkll;->e:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lokv;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lokv;-><init>(II)V

    .line 7
    .line 8
    iput-object v0, p0, Lbkll;->d:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final k()Lyqu;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lbkll;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lyqu;

    .line 8
    .line 9
    iget v3, p0, Lbkll;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lbkll;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lbkll;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lbkll;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lbkll;->c:Ljava/lang/Object;

    .line 18
    move-object v7, p0

    .line 19
    .line 20
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 21
    move-object v6, v4

    .line 22
    .line 23
    check-cast v6, Lbjbg;

    .line 24
    move-object v5, v1

    .line 25
    .line 26
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 27
    move-object v4, v0

    .line 28
    .line 29
    check-cast v4, Lbjbg;

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lyqu;-><init>(ILbjbg;Lcom/google/common/collect/ImmutableList;Lbjbg;Lcom/google/common/collect/ImmutableList;)V

    .line 33
    return-object v2

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    throw p0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbkll;->a:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbkll;->b:B

    .line 6
    return-void
.end method
