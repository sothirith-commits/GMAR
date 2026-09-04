.class final Lboyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:B

.field private f:I

.field private g:I

.field private h:J

.field private i:J


# virtual methods
.method public final a()Lboyr;
    .locals 13

    iget-byte v0, p0, Lboyq;->e:B

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v2, Lboyr;

    iget v3, p0, Lboyq;->a:I

    iget v4, p0, Lboyq;->b:I

    iget v5, p0, Lboyq;->f:I

    iget v6, p0, Lboyq;->c:I

    iget v7, p0, Lboyq;->d:I

    iget v8, p0, Lboyq;->g:I

    iget-wide v9, p0, Lboyq;->h:J

    iget-wide v11, p0, Lboyq;->i:J

    invoke-direct/range {v2 .. v12}, Lboyr;-><init>(IIIIIIJJ)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lboyq;->f:I

    iget-byte p1, p0, Lboyq;->e:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lboyq;->e:B

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lboyq;->i:J

    iget-byte p1, p0, Lboyq;->e:B

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    iput-byte p1, p0, Lboyq;->e:B

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lboyq;->h:J

    iget-byte p1, p0, Lboyq;->e:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lboyq;->e:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lboyq;->g:I

    iget-byte p1, p0, Lboyq;->e:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lboyq;->e:B

    return-void
.end method
