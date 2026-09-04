.class public final Lbohl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:J

.field private c:B


# virtual methods
.method public final a()Lbohm;
    .locals 4

    iget-byte v0, p0, Lbohl;->c:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lbohm;

    iget-boolean v1, p0, Lbohl;->a:Z

    iget-wide v2, p0, Lbohl;->b:J

    invoke-direct {v0, v1, v2, v3}, Lbohm;-><init>(ZJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lbohl;->b:J

    iget-byte p1, p0, Lbohl;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbohl;->c:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbohl;->a:Z

    iget-byte p1, p0, Lbohl;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbohl;->c:B

    return-void
.end method
