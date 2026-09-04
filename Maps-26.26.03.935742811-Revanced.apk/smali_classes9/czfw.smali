.class public final Lczfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lczfw;->b:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget-object p0, p0, Lczfw;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lczfw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lczfw;->b:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lczfw;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object p0, p0, Lczfw;->b:[I

    const/4 v0, 0x7

    aget p0, p0, v0

    return p0

    :cond_0
    const p0, 0xffff

    return p0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lczfw;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p0, Lczfw;->b:[I

    const/4 v0, 0x4

    aget p0, p0, v0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public final e(Lczfw;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lczfw;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lczfw;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lczfw;->g(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(I)Z
    .locals 1

    iget p0, p0, Lczfw;->a:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(II)V
    .locals 2

    if-ltz p1, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Lczfw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lczfw;->a:I

    iget-object p0, p0, Lczfw;->b:[I

    aput p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method
