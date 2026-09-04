.class public final Loea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnaj;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:B


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Loea;->h:I

    iget-byte p1, p0, Loea;->i:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Loea;->i:B

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Loea;->d:Z

    iget-byte p1, p0, Loea;->i:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Loea;->i:B

    return-void
.end method
