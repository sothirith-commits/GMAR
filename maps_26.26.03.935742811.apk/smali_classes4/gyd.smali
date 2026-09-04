.class public final Lgyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int v1, v0, v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lgyd;->d:I

    const/4 v2, -0x1

    iput v2, p0, Lgyd;->c:I

    iput v0, p0, Lgyd;->a:I

    new-array v0, v1, [J

    iput-object v0, p0, Lgyd;->e:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    add-int/2addr v0, v2

    iput v0, p0, Lgyd;->b:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyd;->e:Ljava/lang/Object;

    iput p2, p0, Lgyd;->b:I

    iput p2, p0, Lgyd;->c:I

    iput p3, p0, Lgyd;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lgyd;->d:I

    invoke-direct {p0}, Lgyd;->k()V

    return-void
.end method

.method private final k()V
    .locals 4

    iget v0, p0, Lgyd;->c:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget v2, p0, Lgyd;->a:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    if-ne v0, v2, :cond_1

    iget p0, p0, Lgyd;->d:I

    if-nez p0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    invoke-static {v1}, Lcenr;->ay(Z)V

    return-void
.end method

.method private final l(I)Z
    .locals 3

    iget v0, p0, Lgyd;->b:I

    add-int/lit8 v1, p1, -0x2

    if-gt v0, v1, :cond_0

    iget v0, p0, Lgyd;->a:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lgyd;->e:Ljava/lang/Object;

    check-cast p0, [B

    aget-byte v0, p0, p1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    aget-byte v0, p0, v1

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-byte p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    iget v0, p0, Lgyd;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lgyd;->d:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lgyd;->d:I

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-le v2, v4, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lgyd;->d:I

    iget-object v4, p0, Lgyd;->e:Ljava/lang/Object;

    iget v6, p0, Lgyd;->c:I

    check-cast v4, [B

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    shl-int v2, v4, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    invoke-direct {p0, v2}, Lgyd;->l(I)Z

    move-result v2

    if-eq v5, v2, :cond_0

    move v3, v5

    :cond_0
    add-int/2addr v6, v3

    iput v6, p0, Lgyd;->c:I

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lgyd;->e:Ljava/lang/Object;

    iget v7, p0, Lgyd;->c:I

    check-cast v6, [B

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    rsub-int/lit8 p1, p1, 0x20

    if-ne v2, v4, :cond_3

    iput v0, p0, Lgyd;->d:I

    add-int/lit8 v0, v7, 0x1

    invoke-direct {p0, v0}, Lgyd;->l(I)Z

    move-result v0

    if-eq v5, v0, :cond_2

    move v3, v5

    :cond_2
    add-int/2addr v7, v3

    iput v7, p0, Lgyd;->c:I

    :cond_3
    const/4 v0, -0x1

    ushr-int p1, v0, p1

    and-int/2addr p1, v1

    invoke-direct {p0}, Lgyd;->k()V

    return p1
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lgyd;->h()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lgyd;->a(I)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    add-int/2addr v2, v0

    return v2
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Lgyd;->b()I

    move-result p0

    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    div-int/lit8 p0, p0, 0x2

    mul-int/2addr v1, p0

    return v1
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lgyd;->d:I

    if-lez v0, :cond_0

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lgyd;->f(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lgyd;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lgyd;->d:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lgyd;->d:I

    iget v0, p0, Lgyd;->c:I

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lgyd;->l(I)Z

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lgyd;->c:I

    :cond_1
    invoke-direct {p0}, Lgyd;->k()V

    return-void
.end method

.method public final f(I)V
    .locals 4

    iget v0, p0, Lgyd;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iput v2, p0, Lgyd;->c:I

    mul-int/lit8 v1, v1, 0x8

    iget v3, p0, Lgyd;->d:I

    sub-int/2addr p1, v1

    add-int/2addr v3, p1

    iput v3, p0, Lgyd;->d:I

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lgyd;->c:I

    add-int/lit8 v3, v3, -0x8

    iput v3, p0, Lgyd;->d:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lgyd;->c:I

    if-gt v0, p1, :cond_1

    invoke-direct {p0, v0}, Lgyd;->l(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lgyd;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgyd;->c:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lgyd;->k()V

    return-void
.end method

.method public final g(I)Z
    .locals 4

    iget v0, p0, Lgyd;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iget v3, p0, Lgyd;->d:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    iget v1, p0, Lgyd;->a:I

    if-gt v2, v1, :cond_2

    invoke-direct {p0, v0}, Lgyd;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    iget p0, p0, Lgyd;->a:I

    if-lt v2, p0, :cond_4

    const/4 v0, 0x0

    if-ne v2, p0, :cond_3

    if-nez v3, :cond_3

    return p1

    :cond_3
    return v0

    :cond_4
    return p1
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lgyd;->e:Ljava/lang/Object;

    iget v1, p0, Lgyd;->c:I

    check-cast v0, [B

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lgyd;->d:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lgyd;->e()V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()J
    .locals 5

    iget v0, p0, Lgyd;->a:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgyd;->e:Ljava/lang/Object;

    iget v2, p0, Lgyd;->d:I

    check-cast v1, [J

    aget-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lgyd;->b:I

    and-int/2addr v1, v2

    iput v1, p0, Lgyd;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgyd;->a:I

    return-wide v3

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final j()Z
    .locals 0

    iget p0, p0, Lgyd;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
