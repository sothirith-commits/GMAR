.class public final Lczer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lczho;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[Lczep;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lczho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczer;->a:Lczho;

    const p1, 0x7fffffff

    iput p1, p0, Lczer;->b:I

    const/16 p1, 0x1000

    iput p1, p0, Lczer;->d:I

    const/16 p1, 0x8

    new-array p1, p1, [Lczep;

    iput-object p1, p0, Lczer;->e:[Lczep;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lczer;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lczer;->e:[Lczep;

    invoke-static {v0}, Lcwep;->bO([Ljava/lang/Object;)V

    iget-object v0, p0, Lczer;->e:[Lczep;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lczer;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lczer;->g:I

    iput v0, p0, Lczer;->h:I

    return-void
.end method

.method public final b(Lczep;)V
    .locals 5

    iget v0, p1, Lczep;->i:I

    iget v1, p0, Lczer;->d:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lczer;->a()V

    return-void

    :cond_0
    iget v2, p0, Lczer;->h:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lczer;->e(I)V

    iget v1, p0, Lczer;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lczer;->e:[Lczep;

    array-length v3, v2

    if-le v1, v3, :cond_1

    add-int v1, v3, v3

    new-array v1, v1, [Lczep;

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lczer;->e:[Lczep;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lczer;->f:I

    iput-object v1, p0, Lczer;->e:[Lczep;

    move-object v2, v1

    :cond_1
    iget v1, p0, Lczer;->f:I

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lczer;->f:I

    aput-object p1, v2, v1

    iget p1, p0, Lczer;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lczer;->g:I

    iget p1, p0, Lczer;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lczer;->h:I

    return-void
.end method

.method public final c(Lczhr;)V
    .locals 12

    sget-object v0, Lczft;->a:[I

    invoke-virtual {p1}, Lczhr;->b()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    move-wide v5, v2

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Lczhr;->a(I)B

    move-result v7

    invoke-static {v7}, Lczdc;->y(B)I

    move-result v7

    sget-object v8, Lczft;->b:[B

    aget-byte v7, v8, v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x7

    add-long/2addr v5, v7

    invoke-virtual {p1}, Lczhr;->b()I

    move-result v0

    const/4 v4, 0x3

    shr-long v4, v5, v4

    long-to-int v4, v4

    const/16 v5, 0x7f

    if-ge v4, v0, :cond_4

    new-instance v0, Lczho;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lczhr;->b()I

    move-result v4

    move-wide v6, v2

    move v2, v1

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {p1, v1}, Lczhr;->a(I)B

    move-result v3

    invoke-static {v3}, Lczdc;->y(B)I

    move-result v3

    sget-object v8, Lczft;->a:[I

    aget v8, v8, v3

    sget-object v9, Lczft;->b:[B

    aget-byte v3, v9, v3

    shl-long/2addr v6, v3

    int-to-long v8, v8

    add-int/2addr v2, v3

    :goto_2
    or-long v10, v6, v8

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    shr-long/2addr v10, v2

    long-to-int v3, v10

    invoke-virtual {v0, v3}, Lczho;->I(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-wide v6, v10

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    rsub-int/lit8 p1, v2, 0x8

    shl-long v3, v6, p1

    const-wide/16 v6, 0xff

    ushr-long v1, v6, v2

    or-long/2addr v1, v3

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lczho;->I(I)V

    :cond_3
    invoke-virtual {v0}, Lczho;->p()Lczhr;

    move-result-object p1

    invoke-virtual {p1}, Lczhr;->b()I

    move-result v0

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v5, v1}, Lczer;->d(III)V

    iget-object p0, p0, Lczer;->a:Lczho;

    invoke-virtual {p0, p1}, Lczho;->E(Lczhr;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lczhr;->b()I

    move-result v0

    invoke-virtual {p0, v0, v5, v1}, Lczer;->d(III)V

    iget-object p0, p0, Lczer;->a:Lczho;

    invoke-virtual {p0, p1}, Lczho;->E(Lczhr;)V

    return-void
.end method

.method public final d(III)V
    .locals 0

    iget-object p0, p0, Lczer;->a:Lczho;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lczho;->I(I)V

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {p0, p3}, Lczho;->I(I)V

    sub-int/2addr p1, p2

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
.end method

.method public final e(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lczer;->e:[Lczep;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lczer;->f:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lczer;->e:[Lczep;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lczer;->h:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lczep;->i:I

    sub-int/2addr v3, v2

    iput v3, p0, Lczer;->h:I

    iget v3, p0, Lczer;->g:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lczer;->g:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr p1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lczer;->e:[Lczep;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, Lczer;->g:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lczer;->e:[Lczep;

    iget v0, p0, Lczer;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lczer;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lczer;->f:I

    :cond_1
    return-void
.end method
