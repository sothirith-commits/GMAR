.class final Lcwbv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lczho;

.field b:[Lcwbt;

.field c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>(Lczho;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Lcwbt;

    iput-object v0, p0, Lcwbv;->b:[Lcwbt;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwbv;->d:I

    iput-object p1, p0, Lcwbv;->a:Lczho;

    return-void
.end method


# virtual methods
.method public final a(Lcwbt;)V
    .locals 7

    iget v0, p1, Lcwbt;->h:I

    const/16 v1, 0x1000

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lcwbv;->b:[Lcwbt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcwbv;->b:[Lcwbt;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcwbv;->d:I

    iput v2, p0, Lcwbv;->c:I

    iput v2, p0, Lcwbv;->e:I

    return-void

    :cond_0
    iget v1, p0, Lcwbv;->e:I

    add-int/2addr v1, v0

    add-int/lit16 v1, v1, -0x1000

    if-lez v1, :cond_2

    iget-object v3, p0, Lcwbv;->b:[Lcwbt;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    move v4, v2

    :goto_0
    iget v5, p0, Lcwbv;->d:I

    if-lt v3, v5, :cond_1

    if-lez v1, :cond_1

    iget-object v5, p0, Lcwbv;->b:[Lcwbt;

    aget-object v5, v5, v3

    iget v5, v5, Lcwbt;->h:I

    sub-int/2addr v1, v5

    iget v6, p0, Lcwbv;->e:I

    sub-int/2addr v6, v5

    iput v6, p0, Lcwbv;->e:I

    iget v5, p0, Lcwbv;->c:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcwbv;->c:I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcwbv;->b:[Lcwbt;

    add-int/lit8 v5, v5, 0x1

    add-int v3, v5, v4

    iget v6, p0, Lcwbv;->c:I

    invoke-static {v1, v5, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcwbv;->d:I

    add-int/2addr v1, v4

    iput v1, p0, Lcwbv;->d:I

    :cond_2
    iget v1, p0, Lcwbv;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcwbv;->b:[Lcwbt;

    array-length v4, v3

    if-le v1, v4, :cond_3

    add-int v1, v4, v4

    new-array v1, v1, [Lcwbt;

    invoke-static {v3, v2, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcwbv;->b:[Lcwbt;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcwbv;->d:I

    iput-object v1, p0, Lcwbv;->b:[Lcwbt;

    move-object v3, v1

    :cond_3
    iget v1, p0, Lcwbv;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcwbv;->d:I

    aput-object p1, v3, v1

    iget p1, p0, Lcwbv;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcwbv;->c:I

    iget p1, p0, Lcwbv;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcwbv;->e:I

    return-void
.end method

.method final b(Lczhr;)V
    .locals 3

    invoke-virtual {p1}, Lczhr;->b()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcwbv;->c(III)V

    iget-object p0, p0, Lcwbv;->a:Lczho;

    invoke-virtual {p0, p1}, Lczho;->E(Lczhr;)V

    return-void
.end method

.method final c(III)V
    .locals 0

    iget-object p0, p0, Lcwbv;->a:Lczho;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lczho;->I(I)V

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {p0, p3}, Lczho;->I(I)V

    sub-int/2addr p1, p2

    const p2, 0xfffffff

    if-gt p1, p2, :cond_2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lczho;->I(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lczho;->I(I)V

    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Varint would overflow reader"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
