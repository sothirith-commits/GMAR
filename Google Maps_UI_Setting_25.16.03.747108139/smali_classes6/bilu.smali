.class public final Lbilu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbilv;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbilu;->i:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbilu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbilu;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v10, p0, Lbilu;->b:I

    .line 16
    .line 17
    if-eqz v10, :cond_0

    .line 18
    .line 19
    new-instance v2, Lbilv;

    .line 20
    .line 21
    iget-boolean v4, p0, Lbilu;->e:Z

    .line 22
    .line 23
    iget-boolean v5, p0, Lbilu;->f:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Lbilu;->g:Z

    .line 26
    .line 27
    iget v8, p0, Lbilu;->a:I

    .line 28
    .line 29
    iget-boolean v9, p0, Lbilu;->h:Z

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Lbima;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lbilx;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v10}, Lbilv;-><init>(Lbilx;ZZZLbima;IZI)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbilu;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbilu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbilu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbilu;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbilu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbilu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbilu;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbilu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbilu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbilx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbilu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbilu;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbilu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbilu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lbima;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbilu;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbilu;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbilu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbilu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final i()Lantp;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbilu;->i:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v4, p0, Lbilu;->b:I

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget v10, p0, Lbilu;->a:I

    .line 12
    .line 13
    if-eqz v10, :cond_0

    .line 14
    .line 15
    new-instance v2, Lantp;

    .line 16
    .line 17
    iget-boolean v3, p0, Lbilu;->f:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Lbilu;->e:Z

    .line 20
    .line 21
    iget-boolean v6, p0, Lbilu;->h:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Lbilu;->g:Z

    .line 24
    .line 25
    iget-object v0, p0, Lbilu;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v9, p0, Lbilu;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, v0

    .line 30
    check-cast v8, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v10}, Lantp;-><init>(ZIZZZLjava/lang/String;Llhq;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbilu;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbilu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbilu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbilu;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbilu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbilu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbilu;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbilu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbilu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbilu;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbilu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbilu;->i:B

    .line 9
    .line 10
    return-void
.end method
