.class public final Lbone;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object p1, p0, Lbone;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbvrj;->a:Lbvrj;

    iput-object p1, p0, Lbone;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lblgy;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbone;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbone;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbone;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lbone;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Lblgy;

    .line 19
    .line 20
    iget p0, p0, Lbone;->a:I

    .line 21
    .line 22
    check-cast v2, Lcuux;

    .line 23
    .line 24
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    check-cast v0, Lblgl;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, p0, v2}, Lblgy;-><init>(Lblgl;Lcom/google/common/collect/ImmutableList;ILcuux;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbone;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbone;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lblgl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbone;->c:Ljava/lang/Object;

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
    iput-object p1, p0, Lbone;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e()Lblgm;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbone;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbone;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbone;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lbone;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Lblgm;

    .line 19
    .line 20
    iget p0, p0, Lbone;->a:I

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v2, p0}, Lblgm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbone;->c:Ljava/lang/Object;

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
    iput-object p1, p0, Lbone;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbone;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbone;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbone;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbone;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbone;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbone;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbone;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbone;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbone;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbone;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Lbone;->b:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lbone;->b:B

    .line 12
    .line 13
    return-void
.end method

.method public final m()Lacwd;
    .locals 6

    .line 1
    iget-byte v0, p0, Lbone;->b:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lbone;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbone;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lbone;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Lbone;->a:I

    .line 15
    .line 16
    and-int/lit8 v4, v0, 0x2

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v2, v5

    .line 22
    :cond_0
    and-int/lit8 v4, v0, 0x4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object v3, v5

    .line 27
    :cond_1
    and-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    :cond_2
    new-instance v0, Lacwd;

    .line 33
    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, p0}, Lacwd;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final n()Larsb;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbone;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Larsb;

    .line 7
    .line 8
    iget-object v1, p0, Lbone;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbone;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lbone;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Lbone;->a:I

    .line 15
    .line 16
    check-cast v3, Lhc;

    .line 17
    .line 18
    check-cast v2, Lbvtl;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p0}, Larsb;-><init>(Ljava/lang/Runnable;Lbvtl;Lhc;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbone;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbone;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final p()Laerd;
    .locals 9

    .line 1
    iget-byte v0, p0, Lbone;->b:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbone;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbone;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lbone;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v7, p0, Lbone;->a:I

    .line 15
    .line 16
    and-int/lit8 v8, v0, 0xe

    .line 17
    .line 18
    new-instance v3, Laerd;

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Lntw;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lawfm;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v8}, Laerd;-><init>(Lawfm;Lntw;Ljava/util/List;II)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final q(Lntw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbone;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbone;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbone;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final r(Lawfm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbone;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbone;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbone;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbone;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbone;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbone;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbone;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbone;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbone;->b:B

    .line 9
    .line 10
    return-void
.end method
