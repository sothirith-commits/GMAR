.class public final Ladoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladoq;->a:Z

    .line 3
    .line 4
    iput-byte v0, p0, Ladoq;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final b()Lyla;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladoq;->a:Z

    .line 2
    .line 3
    iget-byte p0, p0, Ladoq;->b:B

    .line 4
    .line 5
    not-int p0, p0

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr p0, v1

    .line 8
    xor-int/2addr p0, v1

    .line 9
    and-int/2addr p0, v0

    .line 10
    if-eq v1, p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    new-instance p0, Lyla;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lyla;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladoq;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Ladoq;->b:B

    .line 5
    .line 6
    return-void
.end method
