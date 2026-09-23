.class public final Lbhvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:Ljava/lang/Object;

.field private d:Z

.field private e:I

.field private f:I


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
.method public final a()Lbhvn;
    .locals 7

    .line 1
    iget-byte v0, p0, Lbhvm;->b:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbhvm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbhvn;

    .line 11
    .line 12
    iget-boolean v2, p0, Lbhvm;->d:Z

    .line 13
    .line 14
    iget v4, p0, Lbhvm;->a:I

    .line 15
    .line 16
    iget v5, p0, Lbhvm;->e:I

    .line 17
    .line 18
    iget v6, p0, Lbhvm;->f:I

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lbhux;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lbhvn;-><init>(ZLbhux;III)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhvm;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbhvm;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhvm;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvm;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbhvm;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhvm;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvm;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbhvm;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhvm;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvm;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbhvm;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhvm;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbhvm;->b:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, -0x80

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lbhvm;->b:B

    .line 7
    .line 8
    return-void
.end method

.method public final g()Lamhy;
    .locals 7

    .line 1
    iget-byte v0, p0, Lbhvm;->b:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbhvm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v6, p0, Lbhvm;->a:I

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    new-instance v1, Lamhy;

    .line 16
    .line 17
    iget v2, p0, Lbhvm;->f:I

    .line 18
    .line 19
    iget v3, p0, Lbhvm;->e:I

    .line 20
    .line 21
    iget-boolean v5, p0, Lbhvm;->d:Z

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lbqqn;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lamhy;-><init>(IILbqqn;ZI)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final h(Lbqqn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhvm;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lbhvm;->e:I

    .line 3
    .line 4
    iget-byte v0, p0, Lbhvm;->b:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Lbhvm;->b:B

    .line 10
    .line 11
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvm;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbhvm;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhvm;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhvm;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbhvm;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhvm;->b:B

    .line 9
    .line 10
    return-void
.end method
