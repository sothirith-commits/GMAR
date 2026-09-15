.class public final Lbilx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Z

.field public e:Lliu;

.field public f:Z

.field public g:B

.field public h:Lbswi;

.field public i:Lboff;


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbilx;->c:F

    .line 2
    .line 3
    iget-byte p1, p0, Lbilx;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbilx;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbilx;->b:F

    .line 2
    .line 3
    iget-byte p1, p0, Lbilx;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbilx;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbilx;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbilx;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbilx;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbilx;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbilx;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbilx;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbilx;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbilx;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbilx;->g:B

    .line 9
    .line 10
    return-void
.end method
