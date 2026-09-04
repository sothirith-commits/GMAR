.class public final Lbqhm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Lwph;

.field public g:Lcnxi;

.field public h:B


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lbqhm;->e:J

    iget-byte p1, p0, Lbqhm;->h:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqhm;->h:B

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqhm;->c:Z

    iget-byte p1, p0, Lbqhm;->h:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqhm;->h:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqhm;->b:Z

    iget-byte p1, p0, Lbqhm;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqhm;->h:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqhm;->d:Z

    iget-byte p1, p0, Lbqhm;->h:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqhm;->h:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqhm;->a:Z

    iget-byte p1, p0, Lbqhm;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqhm;->h:B

    return-void
.end method
