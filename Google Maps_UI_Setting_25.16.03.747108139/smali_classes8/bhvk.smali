.class public final Lbhvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field private b:I

.field private c:I

.field private d:I

.field private e:I


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
.method public final a()Lbhvl;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbhvk;->a:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbhvl;

    .line 8
    .line 9
    iget v1, p0, Lbhvk;->b:I

    .line 10
    .line 11
    iget v2, p0, Lbhvk;->c:I

    .line 12
    .line 13
    iget v3, p0, Lbhvk;->d:I

    .line 14
    .line 15
    iget v4, p0, Lbhvk;->e:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lbhvl;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvk;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbhvk;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhvk;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvk;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbhvk;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhvk;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvk;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbhvk;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhvk;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvk;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbhvk;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhvk;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final f()Lbhux;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbhvk;->a:B

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbhux;

    .line 8
    .line 9
    iget v1, p0, Lbhvk;->e:I

    .line 10
    .line 11
    iget v2, p0, Lbhvk;->d:I

    .line 12
    .line 13
    iget v3, p0, Lbhvk;->c:I

    .line 14
    .line 15
    iget v4, p0, Lbhvk;->b:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lbhux;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvk;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbhvk;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhvk;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvk;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbhvk;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhvk;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvk;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbhvk;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhvk;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvk;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbhvk;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhvk;->a:B

    .line 9
    .line 10
    return-void
.end method
