.class final Lgvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvs;


# instance fields
.field final synthetic a:Lgvu;

.field private final b:[S

.field private c:[S

.field private d:[S

.field private e:[S

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lgvu;)V
    .locals 2

    iput-object p1, p0, Lgvt;->a:Lgvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lgvu;->e:I

    new-array v1, v0, [S

    iput-object v1, p0, Lgvt;->b:[S

    iget p1, p1, Lgvu;->a:I

    mul-int/2addr v0, p1

    new-array p1, v0, [S

    iput-object p1, p0, Lgvt;->c:[S

    new-array p1, v0, [S

    iput-object p1, p0, Lgvt;->d:[S

    new-array p1, v0, [S

    iput-object p1, p0, Lgvt;->e:[S

    return-void
.end method

.method private final s([SIII)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xff

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_5

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    iget-object v7, p0, Lgvt;->a:Lgvu;

    iget v7, v7, Lgvu;->a:I

    mul-int/2addr v7, p2

    add-int v8, v7, v5

    aget-short v8, p1, v8

    add-int/2addr v7, p3

    add-int/2addr v7, v5

    aget-short v7, p1, v7

    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v1, p3

    if-ge v5, v7, :cond_1

    move v1, v6

    :cond_1
    if-ge v5, v7, :cond_2

    move v3, p3

    :cond_2
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_3

    move v4, v6

    :cond_3
    if-le v5, v7, :cond_4

    move v2, p3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    div-int/2addr v1, v3

    iput v1, p0, Lgvt;->f:I

    div-int/2addr v4, v2

    iput v4, p0, Lgvt;->g:I

    return v3
.end method

.method private final t([SII)[S
    .locals 1

    array-length v0, p1

    iget-object p0, p0, Lgvt;->a:Lgvu;

    iget p0, p0, Lgvu;->a:I

    div-int/2addr v0, p0

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final b(III)I
    .locals 1

    iget-object v0, p0, Lgvt;->c:[S

    invoke-direct {p0, v0, p1, p2, p3}, Lgvt;->s([SIII)I

    move-result p0

    return p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgvt;->c:[S

    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgvt;->d:[S

    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgvt;->e:[S

    return-object p0
.end method

.method public final f(Ljava/nio/ByteBuffer;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iget-object v1, p0, Lgvt;->c:[S

    iget-object p0, p0, Lgvt;->a:Lgvu;

    iget v2, p0, Lgvu;->g:I

    iget p0, p0, Lgvu;->a:I

    mul-int/2addr v2, p0

    div-int/lit8 p0, p2, 0x2

    invoke-virtual {v0, v1, v2, p0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iget-object v1, p0, Lgvt;->d:[S

    iget-object p0, p0, Lgvt;->a:Lgvu;

    iget p0, p0, Lgvu;->a:I

    const/4 v2, 0x0

    mul-int v3, p2, p0

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr p2, p2

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final h(II)V
    .locals 8

    iget-object v0, p0, Lgvt;->c:[S

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lgvt;->a:Lgvu;

    iget v4, v3, Lgvu;->e:I

    div-int/2addr v4, p2

    if-ge v2, v4, :cond_1

    move v4, v1

    move v5, v4

    :goto_1
    iget v6, v3, Lgvu;->a:I

    mul-int v7, v6, p2

    if-ge v4, v7, :cond_0

    mul-int/2addr v6, p1

    mul-int/2addr v7, v2

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    aget-short v6, v0, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v5, v7

    iget-object v3, p0, Lgvt;->b:[S

    int-to-short v4, v5

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lgvt;->c:[S

    iget-object v1, p0, Lgvt;->a:Lgvu;

    iget v1, v1, Lgvu;->g:I

    invoke-direct {p0, v0, v1, p1}, Lgvt;->t([SII)[S

    move-result-object p1

    iput-object p1, p0, Lgvt;->c:[S

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lgvt;->d:[S

    iget-object v1, p0, Lgvt;->a:Lgvu;

    iget v1, v1, Lgvu;->h:I

    invoke-direct {p0, v0, v1, p1}, Lgvt;->t([SII)[S

    move-result-object p1

    iput-object p1, p0, Lgvt;->d:[S

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lgvt;->e:[S

    iget-object v1, p0, Lgvt;->a:Lgvu;

    iget v1, v1, Lgvu;->i:I

    invoke-direct {p0, v0, v1, p1}, Lgvt;->t([SII)[S

    move-result-object p1

    iput-object p1, p0, Lgvt;->e:[S

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgvt;->h:I

    iput v0, p0, Lgvt;->f:I

    iput v0, p0, Lgvt;->g:I

    return-void
.end method

.method public final m(IJJ)V
    .locals 14

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgvt;->a:Lgvu;

    iget v2, v1, Lgvu;->a:I

    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lgvt;->d:[S

    iget v4, v1, Lgvu;->h:I

    mul-int/2addr v4, v2

    iget-object v5, p0, Lgvt;->e:[S

    mul-int v6, p1, v2

    add-int/2addr v6, v0

    aget-short v7, v5, v6

    add-int/2addr v6, v2

    aget-short v2, v5, v6

    iget v5, v1, Lgvu;->k:I

    int-to-long v5, v5

    mul-long v5, v5, p2

    iget v1, v1, Lgvu;->j:I

    int-to-long v8, v1

    mul-long v8, v8, p4

    add-int/lit8 v1, v1, 0x1

    int-to-long v10, v1

    mul-long v10, v10, p4

    int-to-long v12, v7

    int-to-long v1, v2

    sub-long v8, v10, v8

    sub-long/2addr v10, v5

    sub-long v5, v8, v10

    mul-long/2addr v10, v12

    mul-long/2addr v5, v1

    add-long/2addr v10, v5

    div-long/2addr v10, v8

    long-to-int v1, v10

    add-int/2addr v4, v0

    int-to-short v1, v1

    aput-short v1, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(IIIII)V
    .locals 9

    iget-object v0, p0, Lgvt;->d:[S

    iget-object p0, p0, Lgvt;->c:[S

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    mul-int v3, p3, p2

    mul-int v4, p5, p2

    mul-int v5, p4, p2

    add-int/2addr v5, v2

    add-int/2addr v4, v2

    add-int/2addr v3, v2

    move v6, v1

    :goto_1
    if-ge v6, p1, :cond_0

    aget-short v7, p0, v5

    sub-int v8, p1, v6

    mul-int/2addr v7, v8

    aget-short v8, p0, v4

    mul-int/2addr v8, v6

    add-int/2addr v7, v8

    div-int/2addr v7, p1

    int-to-short v7, v7

    aput-short v7, v0, v3

    add-int/2addr v3, p2

    add-int/2addr v5, p2

    add-int/2addr v4, p2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    iget v0, p0, Lgvt;->f:I

    iput v0, p0, Lgvt;->h:I

    return-void
.end method

.method public final p(II)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lgvt;->a:Lgvu;

    iget v2, v2, Lgvu;->a:I

    mul-int/2addr v2, p2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lgvt;->c:[S

    add-int v3, p1, v1

    aput-short v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 4

    iget v0, p0, Lgvt;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lgvt;->a:Lgvu;

    iget v2, v2, Lgvu;->m:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lgvt;->g:I

    mul-int/lit8 v3, v0, 0x3

    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/2addr v0, v0

    iget p0, p0, Lgvt;->h:I

    mul-int/lit8 p0, p0, 0x3

    if-gt v0, p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final r(II)I
    .locals 2

    iget-object v0, p0, Lgvt;->b:[S

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lgvt;->s([SIII)I

    move-result p0

    return p0
.end method
