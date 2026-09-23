.class public final Lbfog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbfkf;

.field public b:I

.field private c:I

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

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
.method public final a()Lbfoh;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbfog;->i:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lbfog;->a:Lbfkf;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget v9, p0, Lbfog;->b:I

    .line 11
    .line 12
    if-eqz v9, :cond_0

    .line 13
    .line 14
    new-instance v2, Lbfoh;

    .line 15
    .line 16
    iget v4, p0, Lbfog;->c:I

    .line 17
    .line 18
    iget v5, p0, Lbfog;->d:F

    .line 19
    .line 20
    iget-boolean v6, p0, Lbfog;->e:Z

    .line 21
    .line 22
    iget-boolean v7, p0, Lbfog;->f:Z

    .line 23
    .line 24
    iget-boolean v8, p0, Lbfog;->g:Z

    .line 25
    .line 26
    iget v10, p0, Lbfog;->h:I

    .line 27
    .line 28
    invoke-direct/range {v2 .. v10}, Lbfoh;-><init>(Lbfkf;IFZZZII)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbfog;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbfog;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbfog;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbfog;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbfog;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbfog;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbfog;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbfog;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbfog;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfog;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbfog;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbfog;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbfog;->i:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lbfog;->i:B

    .line 7
    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbfog;->d:F

    .line 2
    .line 3
    iget-byte p1, p0, Lbfog;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbfog;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfog;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbfog;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbfog;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbfog;->i:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, -0x80

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lbfog;->i:B

    .line 7
    .line 8
    return-void
.end method
