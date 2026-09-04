.class final Lcvwo;
.super Lcvqh;
.source "PG"


# instance fields
.field a:I

.field final b:I

.field final c:[B

.field d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    invoke-direct {p0}, Lcvqh;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcvwo;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "offset must be >= 0"

    invoke-static {v2, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    if-ltz p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "length must be >= 0"

    invoke-static {v2, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    add-int/2addr p3, p2

    if-gtz p3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v1, "offset + length exceeds array boundary"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcvwo;->c:[B

    iput p2, p0, Lcvwo;->a:I

    iput p3, p0, Lcvwo;->b:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Lcvwo;->a:I

    iput v0, p0, Lcvwo;->d:I

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lcvwo;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcvwo;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/nio/InvalidMarkException;

    invoke-direct {p0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcvqh;->a(I)V

    iget v0, p0, Lcvwo;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcvwo;->a:I

    iget-object p0, p0, Lcvwo;->c:[B

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcvwo;->b:I

    iget p0, p0, Lcvwo;->a:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final bridge synthetic g(I)Lcvwm;
    .locals 2

    invoke-virtual {p0, p1}, Lcvqh;->a(I)V

    iget v0, p0, Lcvwo;->a:I

    add-int v1, v0, p1

    iput v1, p0, Lcvwo;->a:I

    new-instance v1, Lcvwo;

    iget-object p0, p0, Lcvwo;->c:[B

    invoke-direct {v1, p0, v0, p1}, Lcvwo;-><init>([BII)V

    return-object v1
.end method

.method public final i(Ljava/io/OutputStream;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcvqh;->a(I)V

    iget-object v0, p0, Lcvwo;->c:[B

    iget v1, p0, Lcvwo;->a:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, Lcvwo;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lcvwo;->a:I

    return-void
.end method

.method public final j([BII)V
    .locals 2

    iget-object v0, p0, Lcvwo;->c:[B

    iget v1, p0, Lcvwo;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcvwo;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lcvwo;->a:I

    return-void
.end method

.method public final k(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcvqh;->a(I)V

    iget v0, p0, Lcvwo;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcvwo;->a:I

    return-void
.end method
