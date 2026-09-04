.class public final Lbvwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lbvwr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbvwr;->a:I

    iput v0, p0, Lbvwq;->a:I

    iget v0, p1, Lbvwr;->b:I

    iput v0, p0, Lbvwq;->b:I

    iget v0, p1, Lbvwr;->c:I

    iput v0, p0, Lbvwq;->c:I

    iget v0, p1, Lbvwr;->d:I

    iput v0, p0, Lbvwq;->d:I

    iget v0, p1, Lbvwr;->e:I

    iput v0, p0, Lbvwq;->e:I

    iget v0, p1, Lbvwr;->f:I

    iput v0, p0, Lbvwq;->f:I

    iget v0, p1, Lbvwr;->g:I

    iput v0, p0, Lbvwq;->g:I

    iget p1, p1, Lbvwr;->h:I

    iput p1, p0, Lbvwq;->h:I

    return-void
.end method

.method private final g(III)I
    .locals 0

    if-lt p1, p3, :cond_0

    iget p0, p0, Lbvwq;->f:I

    return p0

    :cond_0
    if-lt p1, p2, :cond_1

    iget p0, p0, Lbvwq;->g:I

    return p0

    :cond_1
    iget p0, p0, Lbvwq;->h:I

    return p0
.end method

.method private final h(III)I
    .locals 0

    if-lt p1, p3, :cond_0

    iget p0, p0, Lbvwq;->d:I

    return p0

    :cond_0
    if-lt p1, p2, :cond_1

    iget p0, p0, Lbvwq;->c:I

    return p0

    :cond_1
    iget p0, p0, Lbvwq;->e:I

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lbvwq;->f(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-virtual {p0, p1}, Lbvwq;->d(I)I

    move-result p0

    add-int/2addr p0, p0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x2

    return p1
.end method

.method public final b(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lbvwq;->e(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-virtual {p0, p1}, Lbvwq;->c(I)I

    move-result p0

    add-int/2addr p0, p0

    add-int/2addr p1, v0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final c(I)I
    .locals 2

    iget v0, p0, Lbvwq;->a:I

    iget v1, p0, Lbvwq;->b:I

    invoke-direct {p0, p1, v0, v1}, Lbvwq;->g(III)I

    move-result p0

    return p0
.end method

.method final d(I)I
    .locals 2

    iget v0, p0, Lbvwq;->b:I

    iget v1, p0, Lbvwq;->a:I

    invoke-virtual {p0, v1}, Lbvwq;->b(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lbvwq;->b(I)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lbvwq;->g(III)I

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 2

    iget v0, p0, Lbvwq;->a:I

    iget v1, p0, Lbvwq;->b:I

    invoke-direct {p0, p1, v0, v1}, Lbvwq;->h(III)I

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 2

    iget v0, p0, Lbvwq;->b:I

    iget v1, p0, Lbvwq;->a:I

    invoke-virtual {p0, v1}, Lbvwq;->b(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lbvwq;->b(I)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lbvwq;->h(III)I

    move-result p0

    return p0
.end method
