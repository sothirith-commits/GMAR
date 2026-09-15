.class public final Lbmpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:B


# direct methods
.method public constructor <init>(Lallo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lallo;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lbmpm;->a:Z

    .line 7
    .line 8
    iget-boolean p1, p1, Lallo;->b:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lbmpm;->b:Z

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iput-byte p1, p0, Lbmpm;->c:B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbmpm;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbmpm;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbmpm;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbmpm;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbmpm;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbmpm;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final c()Lallo;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbmpm;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lallo;

    .line 7
    .line 8
    iget-boolean v1, p0, Lbmpm;->a:Z

    .line 9
    .line 10
    iget-boolean p0, p0, Lbmpm;->b:Z

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lallo;-><init>(ZZ)V

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

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbmpm;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbmpm;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbmpm;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbmpm;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbmpm;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbmpm;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final f()Lvpq;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbmpm;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lvpq;

    .line 7
    .line 8
    iget-boolean v1, p0, Lbmpm;->a:Z

    .line 9
    .line 10
    iget-boolean p0, p0, Lbmpm;->b:Z

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lvpq;-><init>(ZZ)V

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

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbmpm;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbmpm;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbmpm;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbmpm;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbmpm;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbmpm;->c:B

    .line 9
    .line 10
    return-void
.end method
