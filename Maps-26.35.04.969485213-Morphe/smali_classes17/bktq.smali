.class final Lbktq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktu;


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>([IIIIIZ[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbktq;->a:[I

    .line 5
    .line 6
    iput p2, p0, Lbktq;->d:I

    .line 7
    .line 8
    iput p3, p0, Lbktq;->e:I

    .line 9
    .line 10
    iput p4, p0, Lbktq;->f:I

    .line 11
    .line 12
    iput p5, p0, Lbktq;->g:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lbktq;->h:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbktq;->b:[I

    .line 17
    .line 18
    iput-object p8, p0, Lbktq;->c:[I

    .line 19
    .line 20
    return-void
.end method

.method private final f(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbktq;->h:Z

    .line 2
    .line 3
    iget p0, p0, Lbktq;->f:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lbiyb;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lbktq;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lbiyx;
    .locals 4

    .line 1
    iget-object v0, p0, Lbktq;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Lbiyx;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lbktq;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aget v0, v0, v3

    .line 19
    .line 20
    iget p0, p0, Lbktq;->g:I

    .line 21
    .line 22
    sub-int/2addr v0, p0

    .line 23
    int-to-float p0, v0

    .line 24
    invoke-direct {v1, v2, p0}, Lbiyx;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final c()Lbiyx;
    .locals 4

    .line 1
    iget-object v0, p0, Lbktq;->b:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Lbiyx;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lbktq;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aget v0, v0, v3

    .line 19
    .line 20
    iget p0, p0, Lbktq;->g:I

    .line 21
    .line 22
    sub-int/2addr v0, p0

    .line 23
    int-to-float p0, v0

    .line 24
    invoke-direct {v1, v2, p0}, Lbiyx;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final d(ILbiyx;)V
    .locals 2

    .line 1
    iget v0, p0, Lbktq;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lbktq;->a:[I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    aget p1, v1, v0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lbktq;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    iget p0, p0, Lbktq;->g:I

    .line 18
    .line 19
    sub-int/2addr v0, p0

    .line 20
    int-to-float p0, v0

    .line 21
    invoke-virtual {p2, p1, p0}, Lbiyx;->q(FF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbktq;->a:[I

    .line 2
    .line 3
    iget p0, p0, Lbktq;->e:I

    .line 4
    .line 5
    add-int/2addr p2, p0

    .line 6
    add-int/2addr p0, p1

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    aget p1, v0, p2

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
