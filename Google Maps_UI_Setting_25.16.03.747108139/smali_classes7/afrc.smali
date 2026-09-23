.class public final Lafrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lafrd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lafrd;->a:Z

    iput-boolean v0, p0, Lafrc;->a:Z

    iget-boolean p1, p1, Lafrd;->b:Z

    iput-boolean p1, p0, Lafrc;->b:Z

    const/4 p1, 0x3

    iput-byte p1, p0, Lafrc;->c:B

    return-void
.end method


# virtual methods
.method public final a()Lafrd;
    .locals 3

    .line 1
    iget-byte v0, p0, Lafrc;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lafrd;

    .line 7
    .line 8
    iget-boolean v1, p0, Lafrc;->a:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lafrc;->b:Z

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lafrd;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafrc;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lafrc;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafrc;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafrc;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lafrc;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafrc;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final d()Lacac;
    .locals 3

    .line 1
    iget-byte v0, p0, Lafrc;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lacac;

    .line 7
    .line 8
    iget-boolean v1, p0, Lafrc;->a:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lafrc;->b:Z

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lacac;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafrc;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lafrc;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafrc;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafrc;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lafrc;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafrc;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final g()Lsei;
    .locals 3

    .line 1
    iget-byte v0, p0, Lafrc;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lsei;

    .line 7
    .line 8
    iget-boolean v1, p0, Lafrc;->a:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lafrc;->b:Z

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lsei;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafrc;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lafrc;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafrc;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafrc;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lafrc;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafrc;->c:B

    .line 9
    .line 10
    return-void
.end method
