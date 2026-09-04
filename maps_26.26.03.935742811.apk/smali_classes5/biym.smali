.class public final Lbiym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:B


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lbiym;->g:Z

    iget-byte p1, p0, Lbiym;->h:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lbiym;->h:B

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbiym;->d:Z

    iget-byte p1, p0, Lbiym;->h:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbiym;->h:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbiym;->e:I

    iget-byte p1, p0, Lbiym;->h:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbiym;->h:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbiym;->f:I

    iget-byte p1, p0, Lbiym;->h:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lbiym;->h:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lbiym;->b:Z

    iget-byte p1, p0, Lbiym;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbiym;->h:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lbiym;->a:Z

    iget-byte p1, p0, Lbiym;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbiym;->h:B

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lbiym;->c:Z

    iget-byte p1, p0, Lbiym;->h:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbiym;->h:B

    return-void
.end method
