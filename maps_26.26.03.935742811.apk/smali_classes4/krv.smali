.class public final Lkrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrw;


# instance fields
.field public a:I

.field private b:[B

.field private c:[F

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkrv;->a:I

    iput v0, p0, Lkrv;->d:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lkrv;->b:[B

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lkrv;->c:[F

    return-void
.end method

.method private final h(B)V
    .locals 4

    iget v0, p0, Lkrv;->a:I

    iget-object v1, p0, Lkrv;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int v0, v2, v2

    new-array v0, v0, [B

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lkrv;->b:[B

    move-object v1, v0

    :cond_0
    iget v0, p0, Lkrv;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkrv;->a:I

    aput-byte p1, v1, v0

    return-void
.end method

.method private final i(I)V
    .locals 3

    iget-object v0, p0, Lkrv;->c:[F

    array-length v1, v0

    iget v2, p0, Lkrv;->d:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    add-int p1, v1, v1

    new-array p1, p1, [F

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lkrv;->c:[F

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FFFZZFF)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/lit8 p4, p4, 0x4

    or-int/2addr p4, p5

    int-to-byte p4, p4

    invoke-direct {p0, p4}, Lkrv;->h(B)V

    const/4 p4, 0x5

    invoke-direct {p0, p4}, Lkrv;->i(I)V

    iget-object p5, p0, Lkrv;->c:[F

    iget v0, p0, Lkrv;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkrv;->d:I

    aput p1, p5, v0

    add-int/lit8 p1, v0, 0x2

    iput p1, p0, Lkrv;->d:I

    aput p2, p5, v1

    add-int/lit8 p2, v0, 0x3

    iput p2, p0, Lkrv;->d:I

    aput p3, p5, p1

    add-int/lit8 p1, v0, 0x4

    iput p1, p0, Lkrv;->d:I

    aput p6, p5, p2

    add-int/2addr v0, p4

    iput v0, p0, Lkrv;->d:I

    aput p7, p5, p1

    return-void
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lkrv;->h(B)V

    return-void
.end method

.method public final c(FFFFFF)V
    .locals 4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkrv;->h(B)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lkrv;->i(I)V

    iget-object v1, p0, Lkrv;->c:[F

    iget v2, p0, Lkrv;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkrv;->d:I

    aput p1, v1, v2

    add-int/lit8 p1, v2, 0x2

    iput p1, p0, Lkrv;->d:I

    aput p2, v1, v3

    add-int/lit8 p2, v2, 0x3

    iput p2, p0, Lkrv;->d:I

    aput p3, v1, p1

    add-int/lit8 p1, v2, 0x4

    iput p1, p0, Lkrv;->d:I

    aput p4, v1, p2

    add-int/lit8 p2, v2, 0x5

    iput p2, p0, Lkrv;->d:I

    aput p5, v1, p1

    add-int/2addr v2, v0

    iput v2, p0, Lkrv;->d:I

    aput p6, v1, p2

    return-void
.end method

.method public final d(Lkrw;)V
    .locals 12

    const/4 v8, 0x0

    move v0, v8

    move v9, v0

    :goto_0
    iget v1, p0, Lkrv;->a:I

    if-ge v9, v1, :cond_7

    iget-object v1, p0, Lkrv;->b:[B

    aget-byte v1, v1, v9

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v0, 0x2

    add-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_0

    move v6, v4

    move v4, v2

    goto :goto_1

    :cond_0
    move v6, v4

    move v4, v8

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-eq v2, v1, :cond_1

    move v2, v8

    :cond_1
    iget-object v1, p0, Lkrv;->c:[F

    add-int/lit8 v7, v0, 0x4

    move-object v10, v1

    aget v1, v10, v0

    add-int/lit8 v11, v0, 0x5

    aget v0, v10, v3

    aget v3, v10, v6

    aget v6, v10, v5

    aget v7, v10, v7

    move v5, v2

    move v2, v0

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lkrw;->a(FFFZZFF)V

    move v0, v11

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Lkrw;->b()V

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v0, 0x3

    iget-object v5, p0, Lkrv;->c:[F

    add-int/lit8 v6, v0, 0x4

    aget v0, v5, v0

    aget v2, v5, v2

    aget v3, v5, v3

    aget v4, v5, v4

    invoke-interface {p1, v0, v2, v3, v4}, Lkrw;->g(FFFF)V

    move v0, v6

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v0, 0x3

    iget-object v5, p0, Lkrv;->c:[F

    add-int/lit8 v6, v0, 0x4

    aget v1, v5, v0

    add-int/lit8 v7, v0, 0x5

    aget v2, v5, v2

    aget v3, v5, v3

    aget v4, v5, v4

    aget v6, v5, v6

    add-int/lit8 v10, v0, 0x6

    aget v0, v5, v7

    move v5, v6

    move v6, v0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lkrw;->c(FFFFFF)V

    move v0, v10

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x2

    iget-object v4, p0, Lkrv;->c:[F

    aget v0, v4, v0

    aget v2, v4, v2

    invoke-interface {p1, v0, v2}, Lkrw;->e(FF)V

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x2

    iget-object v4, p0, Lkrv;->c:[F

    aget v0, v4, v0

    aget v2, v4, v2

    invoke-interface {p1, v0, v2}, Lkrw;->f(FF)V

    :goto_2
    move v0, v3

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final e(FF)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkrv;->h(B)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkrv;->i(I)V

    iget-object v1, p0, Lkrv;->c:[F

    iget v2, p0, Lkrv;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkrv;->d:I

    aput p1, v1, v2

    add-int/2addr v2, v0

    iput v2, p0, Lkrv;->d:I

    aput p2, v1, v3

    return-void
.end method

.method public final f(FF)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkrv;->h(B)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkrv;->i(I)V

    iget-object v1, p0, Lkrv;->c:[F

    iget v2, p0, Lkrv;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkrv;->d:I

    aput p1, v1, v2

    add-int/2addr v2, v0

    iput v2, p0, Lkrv;->d:I

    aput p2, v1, v3

    return-void
.end method

.method public final g(FFFF)V
    .locals 4

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkrv;->h(B)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkrv;->i(I)V

    iget-object v1, p0, Lkrv;->c:[F

    iget v2, p0, Lkrv;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkrv;->d:I

    aput p1, v1, v2

    add-int/lit8 p1, v2, 0x2

    iput p1, p0, Lkrv;->d:I

    aput p2, v1, v3

    add-int/lit8 p2, v2, 0x3

    iput p2, p0, Lkrv;->d:I

    aput p3, v1, p1

    add-int/2addr v2, v0

    iput v2, p0, Lkrv;->d:I

    aput p4, v1, p2

    return-void
.end method
