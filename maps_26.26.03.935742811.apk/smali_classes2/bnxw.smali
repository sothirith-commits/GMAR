.class public final Lbnxw;
.super Lbnwx;
.source "PG"


# instance fields
.field private final b:Lbnyc;


# direct methods
.method public constructor <init>(Lbnyc;)V
    .locals 0

    invoke-direct {p0}, Lbnwx;-><init>()V

    iput-object p1, p0, Lbnxw;->b:Lbnyc;

    return-void
.end method

.method private static a(Lcqqk;Lbnyc;[IIZ)V
    .locals 6

    iget v0, p1, Lbnyc;->d:I

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p2, p3}, Lbnlw;->b(Lcqqk;II[II)I

    move-result p0

    invoke-virtual {p1}, Lbnyc;->a()I

    move-result v0

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p1, Lbnyc;->c:I

    add-int/2addr v1, v0

    :goto_0
    if-eqz p4, :cond_1

    const/4 v2, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    rsub-int/lit8 v0, v0, 0xc

    const/4 v2, 0x1

    :goto_1
    shl-int v0, v2, v0

    add-int/2addr p0, p3

    array-length v2, p2

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-eqz p4, :cond_3

    if-nez v1, :cond_2

    :goto_2
    if-ge p3, p0, :cond_5

    add-int/lit8 p1, p3, 0x1

    aget p4, p2, p1

    sub-int p4, v0, p4

    aput p4, p2, p1

    add-int/lit8 p3, p3, 0x2

    goto :goto_2

    :cond_2
    :goto_3
    if-ge p3, p0, :cond_5

    aget p1, p2, p3

    shl-int/2addr p1, v1

    aput p1, p2, p3

    add-int/lit8 p1, p3, 0x1

    aget p4, p2, p1

    shl-int/2addr p4, v1

    sub-int p4, v0, p4

    aput p4, p2, p1

    add-int/lit8 p3, p3, 0x2

    goto :goto_3

    :cond_3
    :goto_4
    if-ge p3, p0, :cond_5

    add-int/lit8 p4, p3, 0x1

    aget v2, p2, p4

    sub-int v2, v0, v2

    if-gez v1, :cond_4

    neg-int v3, v1

    aget v4, p2, p3

    shr-int/2addr v4, v3

    iget v5, p1, Lbnyc;->a:I

    add-int/2addr v4, v5

    aput v4, p2, p3

    shr-int/2addr v2, v3

    iget v3, p1, Lbnyc;->b:I

    add-int/2addr v2, v3

    aput v2, p2, p4

    goto :goto_5

    :cond_4
    aget v3, p2, p3

    shl-int/2addr v3, v1

    iget v4, p1, Lbnyc;->a:I

    add-int/2addr v3, v4

    aput v3, p2, p3

    shl-int/2addr v2, v1

    iget v3, p1, Lbnyc;->b:I

    add-int/2addr v2, v3

    aput v2, p2, p4

    :goto_5
    add-int/lit8 p3, p3, 0x2

    goto :goto_4

    :cond_5
    return-void
.end method


# virtual methods
.method public final b(Lcqqk;)I
    .locals 3

    iget-object p0, p0, Lbnxw;->b:Lbnyc;

    iget p0, p0, Lbnyc;->d:I

    add-int/lit8 v0, p0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {p0}, Lcenr;->y(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown vertex encoding :"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcqqk;->d()I

    move-result p0

    div-int/2addr p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lbnlw;->a(Lcqqk;)I

    move-result p0

    :goto_1
    div-int/2addr p0, v2

    return p0
.end method

.method protected final c(Lcqqk;I)I
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lbnxw;->b(Lcqqk;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public final d()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbnxw;->b:Lbnyc;

    iget v1, v0, Lbnyc;->c:I

    invoke-virtual {v0}, Lbnyc;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, p0

    return v1

    :catch_0
    iget-object p0, p0, Lbnxw;->b:Lbnyc;

    iget p0, p0, Lbnyc;->c:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lbnxw;->b:Lbnyc;

    iget p0, p0, Lbnyc;->a:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lbnxw;->b:Lbnyc;

    iget p0, p0, Lbnyc;->b:I

    return p0
.end method

.method public final i(Lcqqk;I[F)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Tile-based geometry doesn\'t have float geometry."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lcqqk;Lbnxh;)V
    .locals 5

    iget-object p0, p0, Lbnxw;->b:Lbnyc;

    iget v0, p0, Lbnyc;->d:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-static {v0}, Lcenr;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown vertex encoding :"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lccau;

    invoke-virtual {p1}, Lcqqk;->h()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lccau;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lccau;->readShort()S

    move-result p1

    invoke-virtual {v0}, Lccau;->readShort()S

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcqqk;->g()Lcqqp;

    move-result-object p1

    invoke-virtual {p1}, Lcqqp;->p()I

    move-result v0

    invoke-virtual {p1}, Lcqqp;->p()I

    move-result p1

    move v4, v0

    move v0, p1

    move p1, v4

    :goto_1
    invoke-virtual {p2, p1, v0}, Lbnxh;->Q(II)V

    invoke-virtual {p0}, Lbnyc;->a()I

    move-result p1

    rsub-int/lit8 v0, p1, 0xc

    iget v1, p0, Lbnyc;->c:I

    add-int/2addr v1, p1

    shl-int p1, v2, v0

    iget v0, p2, Lbnxh;->b:I

    sub-int/2addr p1, v0

    if-gez v1, :cond_3

    neg-int v0, v1

    iget v1, p2, Lbnxh;->a:I

    shr-int/2addr v1, v0

    iget v2, p0, Lbnyc;->a:I

    add-int/2addr v1, v2

    iput v1, p2, Lbnxh;->a:I

    shr-int/2addr p1, v0

    :goto_2
    iget p0, p0, Lbnyc;->b:I

    add-int/2addr p1, p0

    iput p1, p2, Lbnxh;->b:I

    return-void

    :cond_3
    iget v0, p2, Lbnxh;->a:I

    shl-int/2addr v0, v1

    iget v2, p0, Lbnyc;->a:I

    add-int/2addr v0, v2

    iput v0, p2, Lbnxh;->a:I

    shl-int/2addr p1, v1

    goto :goto_2
.end method

.method public final k(Lcqqk;I[I)V
    .locals 1

    add-int/2addr p2, p2

    iget-object p0, p0, Lbnxw;->b:Lbnyc;

    const/4 v0, 0x0

    invoke-static {p1, p0, p3, p2, v0}, Lbnxw;->a(Lcqqk;Lbnyc;[IIZ)V

    return-void
.end method

.method public final l(Lcqqk;I[I)V
    .locals 1

    add-int/2addr p2, p2

    iget-object p0, p0, Lbnxw;->b:Lbnyc;

    const/4 v0, 0x1

    invoke-static {p1, p0, p3, p2, v0}, Lbnxw;->a(Lcqqk;Lbnyc;[IIZ)V

    return-void
.end method
