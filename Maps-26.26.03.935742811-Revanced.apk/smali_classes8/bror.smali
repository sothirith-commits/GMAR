.class public final Lbror;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:B


# direct methods
.method public constructor <init>(Lanko;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lanko;->a:Z

    iput-boolean v0, p0, Lbror;->a:Z

    iget-boolean p1, p1, Lanko;->b:Z

    iput-boolean p1, p0, Lbror;->b:Z

    const/4 p1, 0x3

    iput-byte p1, p0, Lbror;->c:B

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lbror;->a:Z

    iget-byte p1, p0, Lbror;->c:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbror;->c:B

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbror;->b:Z

    iget-byte p1, p0, Lbror;->c:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbror;->c:B

    return-void
.end method

.method public final c()Lanko;
    .locals 2

    iget-byte v0, p0, Lbror;->c:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lanko;

    iget-boolean v1, p0, Lbror;->a:Z

    iget-boolean p0, p0, Lbror;->b:Z

    invoke-direct {v0, v1, p0}, Lanko;-><init>(ZZ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbror;->a:Z

    iget-byte p1, p0, Lbror;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbror;->c:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lbror;->b:Z

    iget-byte p1, p0, Lbror;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbror;->c:B

    return-void
.end method

.method public final f()Lwjl;
    .locals 2

    iget-byte v0, p0, Lbror;->c:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lwjl;

    iget-boolean v1, p0, Lbror;->a:Z

    iget-boolean p0, p0, Lbror;->b:Z

    invoke-direct {v0, v1, p0}, Lwjl;-><init>(ZZ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lbror;->a:Z

    iget-byte p1, p0, Lbror;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbror;->c:B

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lbror;->b:Z

    iget-byte p1, p0, Lbror;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbror;->c:B

    return-void
.end method
