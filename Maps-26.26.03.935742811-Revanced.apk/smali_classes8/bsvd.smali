.class public final Lbsvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:B


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lbsvd;->c:Z

    iget-byte p1, p0, Lbsvd;->d:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbsvd;->d:B

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbsvd;->b:Z

    iget-byte p1, p0, Lbsvd;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbsvd;->d:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbsvd;->a:Z

    iget-byte p1, p0, Lbsvd;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbsvd;->d:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbsvd;->c:Z

    iget-byte p1, p0, Lbsvd;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbsvd;->d:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lbsvd;->b:Z

    iget-byte p1, p0, Lbsvd;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbsvd;->d:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lbsvd;->a:Z

    iget-byte p1, p0, Lbsvd;->d:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbsvd;->d:B

    return-void
.end method
