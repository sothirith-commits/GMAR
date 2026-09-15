.class public final Lbjid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:J

.field private c:B


# virtual methods
.method public final a()Lbjie;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbjid;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbjie;

    .line 7
    .line 8
    iget-boolean v1, p0, Lbjid;->a:Z

    .line 9
    .line 10
    iget-wide v2, p0, Lbjid;->b:J

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lbjie;-><init>(ZJ)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbjid;->b:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbjid;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbjid;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbjid;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbjid;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbjid;->c:B

    .line 9
    .line 10
    return-void
.end method
