.class public final Lzqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzqg;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzqg;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzqg;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lwpp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzqg;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwpp;

    .line 7
    .line 8
    iget-boolean p0, p0, Lzqg;->a:Z

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lwpp;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzqg;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lzqg;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final d()Lpob;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzqg;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lpob;

    .line 7
    .line 8
    iget-boolean p0, p0, Lzqg;->a:Z

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lpob;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzqg;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lzqg;->b:B

    .line 5
    .line 6
    return-void
.end method
