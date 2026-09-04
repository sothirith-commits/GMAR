.class public Lclwj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field protected static final r:[B


# instance fields
.field public s:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lclwj;->r:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lclwj;->r:[B

    iput-object v0, p0, Lclwj;->s:[B

    return-void
.end method

.method public static l([BLbna;)I
    .locals 3

    iget v0, p1, Lbna;->a:I

    add-int/lit8 v1, v0, 0x4

    iput v1, p1, Lbna;->a:I

    add-int/lit8 p1, v0, 0x3

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static m([BLbna;)I
    .locals 6

    iget v0, p1, Lbna;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lbna;->a:I

    aget-byte v2, p0, v0

    and-int/lit16 v3, v2, 0xff

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    return v3

    :cond_0
    and-int/lit8 v2, v2, 0x7f

    add-int/lit8 v3, v0, 0x2

    iput v3, p1, Lbna;->a:I

    aget-byte v1, p0, v1

    and-int/lit16 v5, v1, 0xff

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v2

    if-lt v5, v4, :cond_2

    add-int/lit8 v2, v0, 0x3

    iput v2, p1, Lbna;->a:I

    aget-byte v3, p0, v3

    and-int/lit16 v5, v3, 0xff

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v1, v3

    if-lt v5, v4, :cond_2

    add-int/lit8 v3, v0, 0x4

    iput v3, p1, Lbna;->a:I

    aget-byte v2, p0, v2

    and-int/lit16 v5, v2, 0xff

    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x15

    or-int/2addr v1, v2

    if-lt v5, v4, :cond_2

    add-int/lit8 v0, v0, 0x5

    iput v0, p1, Lbna;->a:I

    aget-byte v0, p0, v3

    and-int/lit16 v2, v0, 0xff

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v0, v1

    if-lt v2, v4, :cond_1

    :goto_0
    if-lt v2, v4, :cond_1

    iget v1, p1, Lbna;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lbna;->a:I

    aget-byte v1, p0, v1

    and-int/lit16 v2, v1, 0xff

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static n([BLbna;)J
    .locals 19

    move-object/from16 v0, p1

    iget v1, v0, Lbna;->a:I

    add-int/lit8 v2, v1, 0x8

    iput v2, v0, Lbna;->a:I

    add-int/lit8 v0, v1, 0x7

    aget-byte v0, p0, v0

    int-to-long v2, v0

    add-int/lit8 v0, v1, 0x6

    aget-byte v0, p0, v0

    int-to-long v4, v0

    add-int/lit8 v0, v1, 0x5

    aget-byte v0, p0, v0

    int-to-long v6, v0

    add-int/lit8 v0, v1, 0x4

    aget-byte v0, p0, v0

    int-to-long v8, v0

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, p0, v0

    int-to-long v10, v0

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, p0, v0

    int-to-long v12, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p0, v0

    int-to-long v14, v0

    aget-byte v0, p0, v1

    int-to-long v0, v0

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    const/16 v18, 0x38

    shl-long v2, v2, v18

    const/16 v18, 0x30

    shl-long v4, v4, v18

    or-long/2addr v2, v4

    const/16 v4, 0x28

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long v4, v8, v4

    or-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long v4, v10, v4

    or-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long v4, v12, v4

    or-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long v4, v14, v4

    or-long/2addr v2, v4

    and-long v0, v0, v16

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static o([BLbna;)J
    .locals 11

    iget v0, p1, Lbna;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lbna;->a:I

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    const/4 v6, 0x7

    :goto_0
    iget v7, p1, Lbna;->a:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p1, Lbna;->a:I

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    and-long v9, v7, v4

    cmp-long v7, v7, v2

    shl-long v8, v9, v6

    or-long/2addr v0, v8

    if-gez v7, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v6, v6, 0x7

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 1

    sget-object v0, Lclwj;->r:[B

    iput-object v0, p0, Lclwj;->s:[B

    return-void
.end method

.method protected c(III)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected g(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected h(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected i(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j([BI)V
    .locals 6

    iget-object v0, p0, Lclwj;->s:[B

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lclwj;->b()V

    iput-object p1, p0, Lclwj;->s:[B

    new-instance v0, Lbna;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lbna;-><init>(I[B)V

    move v1, v2

    move v3, v1

    move v4, v3

    :goto_0
    iget v5, v0, Lbna;->a:I

    if-ge v5, p2, :cond_6

    invoke-static {p1, v0}, Lclwj;->m([BLbna;)I

    move-result v1

    and-int/lit8 v3, v1, 0x7

    shr-int/lit8 v1, v1, 0x3

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x5

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lclwj;->l([BLbna;)I

    move-result v4

    invoke-virtual {p0, v1, v4}, Lclwj;->i(II)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lclwj;->m([BLbna;)I

    move-result v4

    iget v5, v0, Lbna;->a:I

    invoke-virtual {p0, v1, v5, v4}, Lclwj;->c(III)V

    iget v5, v0, Lbna;->a:I

    add-int/2addr v5, v4

    iput v5, v0, Lbna;->a:I

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lclwj;->n([BLbna;)J

    invoke-virtual {p0, v1}, Lclwj;->h(I)Z

    const/16 v4, 0x8

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lclwj;->g(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p1, v0}, Lclwj;->o([BLbna;)J

    invoke-virtual {p0, v1}, Lclwj;->h(I)Z

    goto :goto_1

    :cond_5
    invoke-static {p1, v0}, Lclwj;->m([BLbna;)I

    move-result v4

    invoke-virtual {p0, v1, v4}, Lclwj;->i(II)Z

    :goto_1
    move v4, v2

    goto :goto_0

    :cond_6
    if-gt v5, p2, :cond_7

    :goto_2
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Proto parsing overran buffer (ended at "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", past "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", last tag was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " of type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " with length "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(II)J
    .locals 6

    new-instance v0, Lbna;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbna;-><init>(I[B)V

    :cond_0
    :goto_0
    add-int v1, p1, p2

    iget v2, v0, Lbna;->a:I

    if-ge v2, v1, :cond_7

    iget-object v1, p0, Lclwj;->s:[B

    invoke-static {v1, v0}, Lclwj;->m([BLbna;)I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    shr-int/lit8 v1, v1, 0x3

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lclwj;->s:[B

    invoke-static {p0, v0}, Lclwj;->l([BLbna;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_2
    iget v1, v0, Lbna;->a:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbna;->a:I

    goto :goto_0

    :cond_3
    iget v1, v0, Lbna;->a:I

    iget-object v2, p0, Lclwj;->s:[B

    invoke-static {v2, v0}, Lclwj;->m([BLbna;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lbna;->a:I

    goto :goto_0

    :cond_4
    if-ne v1, v3, :cond_5

    iget-object p0, p0, Lclwj;->s:[B

    invoke-static {p0, v0}, Lclwj;->n([BLbna;)J

    move-result-wide p0

    return-wide p0

    :cond_5
    iget v1, v0, Lbna;->a:I

    add-int/lit8 v1, v1, 0x8

    iput v1, v0, Lbna;->a:I

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lclwj;->s:[B

    invoke-static {v2, v0}, Lclwj;->o([BLbna;)J

    move-result-wide v4

    if-ne v1, v3, :cond_0

    return-wide v4

    :cond_7
    const-wide/16 p0, -0x1

    return-wide p0
.end method
