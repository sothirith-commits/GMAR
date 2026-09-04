.class public final Lgyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyg;->c:[B

    array-length p1, p1

    iput p1, p0, Lgyg;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    iget v0, p0, Lgyg;->a:I

    iget v1, p0, Lgyg;->b:I

    rsub-int/lit8 v2, v1, 0x8

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lgyg;->c:[B

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget-byte v0, v4, v0

    const/16 v5, 0xff

    and-int/2addr v0, v5

    shr-int/2addr v0, v1

    rsub-int/lit8 v1, v2, 0x8

    shr-int v1, v5, v1

    and-int/2addr v0, v1

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v4, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x8

    move v3, v1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lgyg;->b(I)V

    return v0
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lgyg;->a:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lgyg;->a:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lgyg;->b:I

    sub-int/2addr p1, v1

    add-int/2addr v2, p1

    iput v2, p0, Lgyg;->b:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgyg;->a:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lgyg;->b:I

    :cond_0
    const/4 p1, 0x0

    if-ltz v0, :cond_2

    iget p0, p0, Lgyg;->d:I

    const/4 v1, 0x1

    if-lt v0, p0, :cond_1

    if-ne v0, p0, :cond_2

    if-nez v2, :cond_2

    :cond_1
    move p1, v1

    :cond_2
    invoke-static {p1}, Lcenr;->ay(Z)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lgyg;->c:[B

    iget v1, p0, Lgyg;->a:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lgyg;->b:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lgyg;->b(I)V

    and-int/lit8 p0, v0, 0x1

    if-eq v1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method
