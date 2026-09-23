.class public final Laiva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:B


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
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laiva;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laiva;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laiva;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laiva;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laiva;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laiva;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laiva;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laiva;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laiva;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final d()Lpto;
    .locals 4

    .line 1
    iget-byte v0, p0, Laiva;->d:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lptm;

    .line 7
    .line 8
    iget-boolean v1, p0, Laiva;->c:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Laiva;->a:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Laiva;->b:Z

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lptm;-><init>(ZZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laiva;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laiva;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laiva;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laiva;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laiva;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laiva;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laiva;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laiva;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laiva;->d:B

    .line 9
    .line 10
    return-void
.end method
