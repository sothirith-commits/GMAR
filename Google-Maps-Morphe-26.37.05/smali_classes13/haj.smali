.class public final Lhaj;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhaj;->c:[B

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lhaj;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 1
    iget v0, p0, Lhaj;->a:I

    .line 2
    .line 3
    iget v1, p0, Lhaj;->b:I

    .line 4
    .line 5
    rsub-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    iget-object v4, p0, Lhaj;->c:[B

    .line 10
    .line 11
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget-byte v0, v4, v0

    .line 16
    .line 17
    const/16 v5, 0xff

    .line 18
    .line 19
    and-int/2addr v0, v5

    .line 20
    shr-int/2addr v0, v1

    .line 21
    rsub-int/lit8 v1, v2, 0x8

    .line 22
    .line 23
    shr-int v1, v5, v1

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    :goto_0
    if-ge v2, p1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    aget-byte v3, v4, v3

    .line 31
    .line 32
    and-int/2addr v3, v5

    .line 33
    shl-int/2addr v3, v2

    .line 34
    or-int/2addr v0, v3

    .line 35
    add-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    ushr-int v1, v2, v1

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    invoke-virtual {p0, p1}, Lhaj;->b(I)V

    .line 46
    .line 47
    .line 48
    return v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lhaj;->a:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lhaj;->a:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    iget v2, p0, Lhaj;->b:I

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    add-int/2addr v2, p1

    .line 14
    iput v2, p0, Lhaj;->b:I

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    if-le v2, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lhaj;->a:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x8

    .line 24
    .line 25
    iput v2, p0, Lhaj;->b:I

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget p0, p0, Lhaj;->d:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-lt v0, p0, :cond_1

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    move p1, v1

    .line 40
    :cond_2
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhaj;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lhaj;->a:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    iget v1, p0, Lhaj;->b:I

    .line 10
    .line 11
    shr-int/2addr v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lhaj;->b(I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p0, v0, 0x1

    .line 17
    .line 18
    if-eq v1, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method
