.class public final Laqli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lckur;

.field public e:B

.field public f:I

.field public g:I


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Laqli;->a:Z

    iget-byte p1, p0, Laqli;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laqli;->e:B

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Laqli;->b:Z

    iget-byte p1, p0, Laqli;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laqli;->e:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Laqli;->f:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Laqli;->g:I

    return-void
.end method
