.class public final Lywk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Lcaqo;

.field public f:B


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lywk;->a:I

    iget-byte p1, p0, Lywk;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lywk;->f:B

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lywk;->b:I

    iget-byte p1, p0, Lywk;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lywk;->f:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lywk;->c:Z

    iget-byte p1, p0, Lywk;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lywk;->f:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lywk;->d:Z

    iget-byte p1, p0, Lywk;->f:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lywk;->f:B

    return-void
.end method
