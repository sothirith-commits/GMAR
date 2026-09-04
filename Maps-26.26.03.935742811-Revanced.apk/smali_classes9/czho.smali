.class public final Lczho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Lczhq;
.implements Lczhp;


# instance fields
.field public a:Lczii;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(J)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final B()[B
    .locals 2

    iget-wide v0, p0, Lczho;->b:J

    invoke-virtual {p0, v0, v1}, Lczho;->C(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final C(J)[B
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    iget-wide v0, p0, Lczho;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    long-to-int p1, p1

    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    sub-int v1, p1, v0

    invoke-virtual {p0, p2, v0, v1}, Lczho;->e([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-object p2

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Lczho;JJ)V
    .locals 6

    iget-wide v0, p0, Lczho;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lczbk;->J(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p4, v4, p2

    if-nez p4, :cond_0

    goto :goto_3

    :cond_0
    iget-wide p4, p1, Lczho;->b:J

    add-long/2addr p4, v4

    iput-wide p4, p1, Lczho;->b:J

    iget-object p0, p0, Lczho;->a:Lczii;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p0, Lczii;->c:I

    iget p5, p0, Lczii;->b:I

    sub-int/2addr p4, p5

    int-to-long p4, p4

    cmp-long v0, v2, p4

    if-ltz v0, :cond_1

    iget-object p0, p0, Lczii;->f:Lczii;

    sub-long/2addr v2, p4

    goto :goto_0

    :cond_1
    move-wide p4, v4

    :goto_1
    cmp-long v0, p4, p2

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lczii;->b()Lczii;

    move-result-object v0

    iget v1, v0, Lczii;->b:I

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lczii;->b:I

    iget v2, v0, Lczii;->c:I

    long-to-int v3, p4

    add-int/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lczii;->c:I

    iget-object v1, p1, Lczho;->a:Lczii;

    if-nez v1, :cond_2

    iput-object v0, v0, Lczii;->g:Lczii;

    iget-object v1, v0, Lczii;->g:Lczii;

    iput-object v1, v0, Lczii;->f:Lczii;

    iget-object v1, v0, Lczii;->f:Lczii;

    iput-object v1, p1, Lczho;->a:Lczii;

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lczii;->g:Lczii;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lczii;->d(Lczii;)V

    :goto_2
    iget v1, v0, Lczii;->c:I

    iget v0, v0, Lczii;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr p4, v0

    iget-object p0, p0, Lczii;->f:Lczii;

    move-wide v2, p2

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final E(Lczhr;)V
    .locals 1

    invoke-virtual {p1}, Lczhr;->b()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lczhr;->m(Lczho;I)V

    return-void
.end method

.method public final F([BII)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lczbk;->J(JJJ)V

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lczho;->t(I)Lczii;

    move-result-object v2

    iget v3, v2, Lczii;->c:I

    rsub-int v4, v3, 0x2000

    iget-object v7, v2, Lczii;->a:[B

    sub-int/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v4, v0, v1

    invoke-static {p1, v7, v3, v0, v4}, Lcwep;->by([B[BIII)V

    iget v0, v2, Lczii;->c:I

    add-int/2addr v0, v1

    iput v0, v2, Lczii;->c:I

    move v0, v4

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lczho;->b:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lczho;->b:J

    return-void
.end method

.method public final bridge synthetic G([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lczho;->F([BII)V

    return-void
.end method

.method public final H(Lczim;)V
    .locals 4

    :cond_0
    const-wide/16 v0, 0x2000

    invoke-interface {p1, p0, v0, v1}, Lczim;->b(Lczho;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void
.end method

.method public final I(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lczho;->t(I)Lczii;

    move-result-object v0

    iget-object v1, v0, Lczii;->a:[B

    iget v2, v0, Lczii;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lczii;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lczho;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lczho;->b:J

    return-void
.end method

.method public final bridge synthetic J(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final K(I)V
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lczho;->t(I)Lczii;

    move-result-object v1

    iget-object v2, v1, Lczii;->a:[B

    iget v3, v1, Lczii;->c:I

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, p1, 0x18

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    ushr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, 0x2

    int-to-byte v4, v4

    aput-byte v4, v2, v5

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v4, v3, 0x3

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    add-int/2addr v3, v0

    iput v3, v1, Lczii;->c:I

    iget-wide v0, p0, Lczho;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lczho;->b:J

    return-void
.end method

.method public final bridge synthetic L(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic M(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final N(Ljava/io/OutputStream;J)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lczho;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lczbk;->J(JJJ)V

    iget-object p2, p0, Lczho;->a:Lczii;

    move-object v0, p2

    move-wide p2, v4

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lczii;->c:I

    iget v2, v0, Lczii;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    iget-object v3, v0, Lczii;->a:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lczii;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lczii;->b:I

    iget-wide v3, p0, Lczho;->b:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lczho;->b:J

    iget v1, v0, Lczii;->c:I

    sub-long/2addr p2, v5

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lczii;->a()Lczii;

    move-result-object v1

    iput-object v1, p0, Lczho;->a:Lczii;

    invoke-static {v0}, Lczij;->b(Lczii;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O(Ljava/lang/String;II)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_a

    if-lt p3, p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_8

    :goto_0
    if-ge p2, p3, :cond_7

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_1

    int-to-byte v1, v1

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lczho;->t(I)Lczii;

    move-result-object v3

    iget-object v4, v3, Lczii;->a:[B

    iget v5, v3, Lczii;->c:I

    sub-int/2addr v5, p2

    rsub-int v6, v5, 0x2000

    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p2, v5

    aput-byte v1, v4, p2

    move p2, v0

    :goto_1
    if-ge p2, v6, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v2, :cond_0

    add-int/lit8 v1, p2, 0x1

    add-int/2addr p2, v5

    int-to-byte v0, v0

    aput-byte v0, v4, p2

    move p2, v1

    goto :goto_1

    :cond_0
    add-int/2addr v5, p2

    iget v0, v3, Lczii;->c:I

    sub-int/2addr v5, v0

    add-int/2addr v0, v5

    iput v0, v3, Lczii;->c:I

    iget-wide v0, p0, Lczho;->b:J

    int-to-long v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lczho;->b:J

    goto :goto_0

    :cond_1
    const/16 v3, 0x800

    if-ge v1, v3, :cond_2

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lczho;->t(I)Lczii;

    move-result-object v3

    iget-object v4, v3, Lczii;->a:[B

    iget v5, v3, Lczii;->c:I

    shr-int/lit8 v6, v1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v4, v6

    add-int/2addr v5, p2

    iput v5, v3, Lczii;->c:I

    iget-wide v1, p0, Lczho;->b:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    iput-wide v1, p0, Lczho;->b:J

    goto/16 :goto_4

    :cond_2
    const v3, 0xd800

    const/16 v4, 0x3f

    if-lt v1, v3, :cond_6

    const v3, 0xdfff

    if-le v1, v3, :cond_3

    goto :goto_3

    :cond_3
    if-ge v0, p3, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const v5, 0xdbff

    if-gt v1, v5, :cond_5

    const v5, 0xdc00

    if-lt v3, v5, :cond_5

    const v5, 0xe000

    if-ge v3, v5, :cond_5

    and-int/lit16 v0, v1, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v1, v3, 0x3ff

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lczho;->t(I)Lczii;

    move-result-object v5

    iget-object v6, v5, Lczii;->a:[B

    iget v7, v5, Lczii;->c:I

    or-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, v6, v7

    add-int/lit8 v1, v7, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v4

    or-int/2addr v8, v2

    int-to-byte v8, v8

    aput-byte v8, v6, v1

    add-int/lit8 v1, v7, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v4

    or-int/2addr v8, v2

    int-to-byte v8, v8

    aput-byte v8, v6, v1

    add-int/lit8 v1, v7, 0x3

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    add-int/2addr v7, v3

    iput v7, v5, Lczii;->c:I

    iget-wide v0, p0, Lczho;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lczho;->b:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v4}, Lczho;->I(I)V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lczho;->t(I)Lczii;

    move-result-object v3

    iget-object v5, v3, Lczii;->a:[B

    iget v6, v3, Lczii;->c:I

    shr-int/lit8 v7, v1, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v1, 0x6

    and-int/2addr v4, v8

    or-int/2addr v4, v2

    int-to-byte v4, v4

    aput-byte v4, v5, v7

    add-int/lit8 v4, v6, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v5, v4

    add-int/2addr v6, p2

    iput v6, v3, Lczii;->c:I

    iget-wide v1, p0, Lczho;->b:J

    const-wide/16 v3, 0x3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lczho;->b:J

    :goto_4
    move p2, v0

    goto/16 :goto_0

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "endIndex > string.length: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p0, "endIndex < beginIndex: "

    const-string p1, " < "

    invoke-static {p2, p3, p0, p1}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p0, "beginIndex < 0: "

    invoke-static {p2, p0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P(I)V
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lczho;->I(I)V

    return-void

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lczho;->t(I)Lczii;

    move-result-object v3

    iget-object v4, v3, Lczii;->a:[B

    iget v5, v3, Lczii;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lczii;->c:I

    iget-wide v0, p0, Lczho;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lczho;->b:J

    return-void

    :cond_1
    const v1, 0xd800

    if-lt p1, v1, :cond_3

    const v1, 0xe000

    if-lt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lczho;->I(I)V

    return-void

    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lczho;->t(I)Lczii;

    move-result-object v3

    iget-object v4, v3, Lczii;->a:[B

    iget v5, v3, Lczii;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lczii;->c:I

    iget-wide v0, p0, Lczho;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lczho;->b:J

    return-void

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lczho;->t(I)Lczii;

    move-result-object v3

    iget-object v4, v3, Lczii;->a:[B

    iget v5, v3, Lczii;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lczii;->c:I

    iget-wide v0, p0, Lczho;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lczho;->b:J

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lczbk;->I(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected code point: 0x"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Q([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lczho;->F([BII)V

    return-void
.end method

.method public final R(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lczho;->I(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v0, v8, v4

    add-long/2addr v0, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v0, v8

    ushr-long v8, v0, v5

    add-long/2addr v0, v8

    ushr-long v5, v0, v6

    add-long/2addr v0, v5

    ushr-long v5, v0, v7

    const-wide/16 v7, 0x3f

    and-long/2addr v0, v7

    and-long/2addr v5, v7

    add-long/2addr v0, v5

    const-wide/16 v5, 0x3

    add-long/2addr v0, v5

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lczho;->t(I)Lczii;

    move-result-object v1

    iget-object v2, v1, Lczii;->a:[B

    iget v3, v1, Lczii;->c:I

    add-int v5, v3, v0

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-lt v5, v3, :cond_1

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    sget-object v8, Lczip;->a:[B

    long-to-int v6, v6

    aget-byte v6, v8, v6

    aput-byte v6, v2, v5

    ushr-long/2addr p1, v4

    goto :goto_0

    :cond_1
    iget p1, v1, Lczii;->c:I

    add-int/2addr p1, v0

    iput p1, v1, Lczii;->c:I

    iget-wide p1, p0, Lczho;->b:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lczho;->b:J

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lczho;->O(Ljava/lang/String;II)V

    return-void
.end method

.method public final bridge synthetic T(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()Lczio;
    .locals 0

    sget-object p0, Lczio;->k:Lczio;

    return-object p0
.end method

.method public final b(Lczho;J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lczho;->b:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    move-wide p2, v2

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lczho;->wB(Lczho;J)V

    return-wide p2

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(J)B
    .locals 6

    iget-wide v0, p0, Lczho;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lczbk;->J(JJJ)V

    iget-object p1, p0, Lczho;->a:Lczii;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lczho;->b:J

    sub-long v4, v0, v2

    cmp-long p0, v4, v2

    if-gez p0, :cond_1

    :goto_0
    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    iget-object p1, p1, Lczii;->g:Lczii;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lczii;->c:I

    iget p2, p1, Lczii;->b:I

    sub-int/2addr p0, p2

    int-to-long v4, p0

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lczii;->b:I

    int-to-long v4, p0

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    iget-object p0, p1, Lczii;->a:[B

    long-to-int p1, v4

    aget-byte p0, p0, p1

    return p0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iget p0, p1, Lczii;->c:I

    iget p2, p1, Lczii;->b:I

    sub-int/2addr p0, p2

    int-to-long v4, p0

    add-long/2addr v4, v0

    cmp-long p0, v4, v2

    if-gtz p0, :cond_2

    iget-object p1, p1, Lczii;->f:Lczii;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v4, p2

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    iget-object p0, p1, Lczii;->a:[B

    long-to-int p1, v4

    aget-byte p0, p0, p1

    return p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lczho;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lczho;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lczho;->a:Lczii;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lczii;->b()Lczii;

    move-result-object v2

    iput-object v2, v0, Lczho;->a:Lczii;

    iput-object v2, v2, Lczii;->g:Lczii;

    iget-object v3, v2, Lczii;->g:Lczii;

    iput-object v3, v2, Lczii;->f:Lczii;

    iget-object v3, v1, Lczii;->f:Lczii;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lczii;->g:Lczii;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lczii;->b()Lczii;

    move-result-object v5

    invoke-virtual {v4, v5}, Lczii;->d(Lczii;)V

    iget-object v3, v3, Lczii;->f:Lczii;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lczho;->b:J

    iput-wide v1, v0, Lczho;->b:J

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()B
    .locals 9

    iget-wide v0, p0, Lczho;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lczho;->a:Lczii;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lczii;->b:I

    add-int/lit8 v4, v3, 0x1

    iget-object v5, v2, Lczii;->a:[B

    iget v6, v2, Lczii;->c:I

    aget-byte v3, v5, v3

    const-wide/16 v7, -0x1

    add-long/2addr v0, v7

    iput-wide v0, p0, Lczho;->b:J

    if-ne v4, v6, :cond_0

    invoke-virtual {v2}, Lczii;->a()Lczii;

    move-result-object v0

    iput-object v0, p0, Lczho;->a:Lczii;

    invoke-static {v2}, Lczij;->b(Lczii;)V

    return v3

    :cond_0
    iput v4, v2, Lczii;->b:I

    return v3

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final e([BII)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lczbk;->J(JJJ)V

    iget-object v0, p0, Lczho;->a:Lczii;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, v0, Lczii;->c:I

    iget v2, v0, Lczii;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int v1, v2, p3

    iget-object v3, v0, Lczii;->a:[B

    invoke-static {v3, p1, p2, v2, v1}, Lcwep;->by([B[BIII)V

    iget p1, v0, Lczii;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lczii;->b:I

    iget-wide v1, p0, Lczho;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lczho;->b:J

    iget p2, v0, Lczii;->c:I

    if-eq p1, p2, :cond_1

    return p3

    :cond_1
    invoke-virtual {v0}, Lczii;->a()Lczii;

    move-result-object p1

    iput-object p1, p0, Lczho;->a:Lczii;

    invoke-static {v0}, Lczij;->b(Lczii;)V

    return p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lczho;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-wide v5, v0, Lczho;->b:J

    check-cast v1, Lczho;

    iget-wide v7, v1, Lczho;->b:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, v0, Lczho;->a:Lczii;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lczho;->a:Lczii;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lczii;->b:I

    iget v6, v1, Lczii;->b:I

    move-wide v9, v7

    :goto_0
    iget-wide v11, v0, Lczho;->b:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_8

    iget v11, v3, Lczii;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lczii;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    iget-object v15, v3, Lczii;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lczii;->a:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_4

    return v4

    :cond_4
    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_1

    :cond_5
    iget v13, v3, Lczii;->c:I

    if-ne v5, v13, :cond_6

    iget-object v3, v3, Lczii;->f:Lczii;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lczii;->b:I

    :cond_6
    iget v13, v1, Lczii;->c:I

    if-ne v6, v13, :cond_7

    iget-object v1, v1, Lczii;->f:Lczii;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Lczii;->b:I

    :cond_7
    add-long/2addr v9, v11

    goto :goto_0

    :cond_8
    return v2
.end method

.method public final f()I
    .locals 11

    iget-wide v0, p0, Lczho;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Lczho;->a:Lczii;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lczii;->b:I

    iget v6, v4, Lczii;->c:I

    sub-int v7, v6, v5

    int-to-long v7, v7

    cmp-long v2, v7, v2

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lczho;->d()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lczho;->d()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    invoke-virtual {p0}, Lczho;->d()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {p0}, Lczho;->d()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr p0, v0

    return p0

    :cond_0
    iget-object v2, v4, Lczii;->a:[B

    add-int/lit8 v3, v5, 0x1

    aget-byte v7, v2, v5

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v5, 0x3

    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v9, -0x4

    add-long/2addr v0, v9

    iput-wide v0, p0, Lczho;->b:J

    or-int v0, v7, v3

    or-int/2addr v0, v8

    or-int/2addr v0, v2

    add-int/lit8 v5, v5, 0x4

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lczii;->a()Lczii;

    move-result-object v1

    iput-object v1, p0, Lczho;->a:Lczii;

    invoke-static {v4}, Lczij;->b(Lczii;)V

    return v0

    :cond_1
    iput v5, v4, Lczii;->b:I

    return v0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g()J
    .locals 5

    iget-wide v0, p0, Lczho;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object p0, p0, Lczho;->a:Lczii;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lczii;->g:Lczii;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lczii;->c:I

    const/16 v3, 0x2000

    if-ge v2, v3, :cond_1

    iget-boolean v3, p0, Lczii;->e:Z

    if-eqz v3, :cond_1

    iget p0, p0, Lczii;->b:I

    sub-int/2addr v2, p0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final h(BJJ)J
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_e

    cmp-long v8, v2, v4

    if-gtz v8, :cond_e

    iget-wide v8, v0, Lczho;->b:J

    cmp-long v10, v4, v8

    if-lez v10, :cond_0

    move-wide v4, v8

    :cond_0
    cmp-long v10, v2, v4

    const-wide/16 v11, -0x1

    if-nez v10, :cond_1

    return-wide v11

    :cond_1
    iget-object v0, v0, Lczho;->a:Lczii;

    if-nez v0, :cond_2

    return-wide v11

    :cond_2
    sub-long v13, v8, v2

    cmp-long v10, v13, v2

    if-gez v10, :cond_8

    :goto_0
    cmp-long v6, v8, v2

    if-lez v6, :cond_3

    iget-object v0, v0, Lczii;->g:Lczii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Lczii;->c:I

    iget v7, v0, Lczii;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    sub-long/2addr v8, v6

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    return-wide v11

    :cond_4
    :goto_1
    cmp-long v6, v8, v4

    if-gez v6, :cond_7

    iget-object v6, v0, Lczii;->a:[B

    iget v7, v0, Lczii;->c:I

    int-to-long v13, v7

    iget v7, v0, Lczii;->b:I

    move-wide/from16 p4, v11

    int-to-long v11, v7

    add-long v15, v11, v4

    move-wide/from16 p2, v2

    sub-long v2, v15, v8

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    add-long v11, v11, p2

    sub-long/2addr v11, v8

    long-to-int v3, v11

    :goto_2
    if-ge v3, v2, :cond_6

    aget-byte v7, v6, v3

    if-ne v7, v1, :cond_5

    iget v0, v0, Lczii;->b:I

    sub-int/2addr v3, v0

    int-to-long v0, v3

    add-long/2addr v0, v8

    return-wide v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget v2, v0, Lczii;->c:I

    iget v3, v0, Lczii;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v8, v2

    iget-object v0, v0, Lczii;->f:Lczii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v11, p4

    move-wide v2, v8

    goto :goto_1

    :cond_7
    move-wide/from16 p4, v11

    return-wide p4

    :cond_8
    move-wide/from16 p4, v11

    :goto_3
    iget v8, v0, Lczii;->c:I

    iget v9, v0, Lczii;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v6

    cmp-long v10, v8, v2

    if-gtz v10, :cond_9

    iget-object v0, v0, Lczii;->f:Lczii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v6, v8

    goto :goto_3

    :cond_9
    if-nez v0, :cond_a

    return-wide p4

    :cond_a
    :goto_4
    cmp-long v8, v6, v4

    if-gez v8, :cond_d

    iget-object v8, v0, Lczii;->a:[B

    iget v9, v0, Lczii;->c:I

    int-to-long v9, v9

    iget v11, v0, Lczii;->b:I

    int-to-long v11, v11

    add-long v13, v11, v4

    sub-long/2addr v13, v6

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    add-long/2addr v11, v2

    sub-long/2addr v11, v6

    long-to-int v2, v11

    :goto_5
    if-ge v2, v9, :cond_c

    aget-byte v3, v8, v2

    if-ne v3, v1, :cond_b

    iget v0, v0, Lczii;->b:I

    sub-int/2addr v2, v0

    int-to-long v0, v2

    add-long/2addr v0, v6

    return-wide v0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    iget v2, v0, Lczii;->c:I

    iget v3, v0, Lczii;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v6, v2

    iget-object v0, v0, Lczii;->f:Lczii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v2, v6

    goto :goto_4

    :cond_d
    return-wide p4

    :cond_e
    iget-wide v0, v0, Lczho;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "size="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " toIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lczho;->a:Lczii;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lczii;->b:I

    iget v3, v0, Lczii;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lczii;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lczii;->f:Lczii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lczho;->a:Lczii;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final i(Lczhr;)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lczhn;

    invoke-direct {v0, p0}, Lczhn;-><init>(Lczho;)V

    return-object v0
.end method

.method public final k(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    iget-wide v1, p0, Lczho;->b:J

    cmp-long v3, v1, p1

    if-ltz v3, :cond_3

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lczho;->a:Lczii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lczii;->b:I

    int-to-long v4, v3

    iget v6, v0, Lczii;->c:I

    int-to-long v7, v6

    add-long/2addr v4, p1

    cmp-long v4, v4, v7

    if-lez v4, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lczho;->C(J)[B

    move-result-object p0

    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    iget-object v4, v0, Lczii;->a:[B

    long-to-int v5, p1

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v3, v5, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v3, v5

    iput v3, v0, Lczii;->b:I

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lczho;->b:J

    if-ne v3, v6, :cond_2

    invoke-virtual {v0}, Lczii;->a()Lczii;

    move-result-object p1

    iput-object p1, p0, Lczho;->a:Lczii;

    invoke-static {v0}, Lczij;->b(Lczii;)V

    :cond_2
    return-object v7

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_4
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lczho;->b:J

    sget-object v2, Lcycs;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lczho;->k(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcycs;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lczho;->k(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(J)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final p()Lczhr;
    .locals 2

    iget-wide v0, p0, Lczho;->b:J

    invoke-virtual {p0, v0, v1}, Lczho;->q(J)Lczhr;

    move-result-object p0

    return-object p0
.end method

.method public final q(J)Lczhr;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    iget-wide v0, p0, Lczho;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lczho;->s(I)Lczhr;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lczho;->y(J)V

    return-object v0

    :cond_0
    new-instance v0, Lczhr;

    invoke-virtual {p0, p1, p2}, Lczho;->C(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lczhr;-><init>([B)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()Lczhr;
    .locals 4

    iget-wide v0, p0, Lczho;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lczho;->s(I)Lczhr;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "size > Int.MAX_VALUE: "

    invoke-static {v0, v1, p0}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lczho;->a:Lczii;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lczii;->c:I

    iget v3, v0, Lczii;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lczii;->a:[B

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lczii;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lczii;->b:I

    iget-wide v2, p0, Lczho;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lczho;->b:J

    iget v2, v0, Lczii;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lczii;->a()Lczii;

    move-result-object p1

    iput-object p1, p0, Lczho;->a:Lczii;

    invoke-static {v0}, Lczij;->b(Lczii;)V

    :cond_1
    return v1
.end method

.method public final s(I)Lczhr;
    .locals 7

    if-nez p1, :cond_0

    sget-object p0, Lczhr;->a:Lczhr;

    return-object p0

    :cond_0
    iget-wide v0, p0, Lczho;->b:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lczbk;->J(JJJ)V

    iget-object v0, p0, Lczho;->a:Lczii;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lczii;->c:I

    iget v5, v0, Lczii;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lczii;->f:Lczii;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "s.limit == s.pos"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-array v0, v3, [[B

    add-int v2, v3, v3

    new-array v2, v2, [I

    iget-object p0, p0, Lczho;->a:Lczii;

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lczii;->a:[B

    aput-object v5, v0, v4

    iget v5, p0, Lczii;->c:I

    iget v6, p0, Lczii;->b:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v4

    add-int v5, v4, v3

    aput v6, v2, v5

    const/4 v5, 0x1

    iput-boolean v5, p0, Lczii;->d:Z

    add-int/2addr v4, v5

    iget-object p0, p0, Lczii;->f:Lczii;

    goto :goto_1

    :cond_3
    new-instance p0, Lczik;

    invoke-direct {p0, v0, v2}, Lczik;-><init>([[B[I)V

    return-object p0
.end method

.method public final t(I)Lczii;
    .locals 1

    if-lez p1, :cond_3

    iget-object v0, p0, Lczho;->a:Lczii;

    if-nez v0, :cond_0

    invoke-static {}, Lczij;->a()Lczii;

    move-result-object p1

    iput-object p1, p0, Lczho;->a:Lczii;

    iput-object p1, p1, Lczii;->g:Lczii;

    iput-object p1, p1, Lczii;->f:Lczii;

    return-object p1

    :cond_0
    iget-object p0, v0, Lczii;->g:Lczii;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lczii;->c:I

    add-int/2addr v0, p1

    const/16 p1, 0x2000

    if-gt v0, p1, :cond_2

    iget-boolean p1, p0, Lczii;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Lczij;->a()Lczii;

    move-result-object p1

    invoke-virtual {p0, p1}, Lczii;->d(Lczii;)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unexpected capacity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lczho;->r()Lczhr;

    move-result-object p0

    invoke-virtual {p0}, Lczhr;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()S
    .locals 11

    iget-wide v0, p0, Lczho;->b:J

    const-wide/16 v2, 0x2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lczho;->a:Lczii;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lczii;->b:I

    iget v4, v2, Lczii;->c:I

    sub-int v5, v4, v3

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lczho;->d()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lczho;->d()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    :goto_0
    int-to-short p0, p0

    return p0

    :cond_0
    iget-object v5, v2, Lczii;->a:[B

    add-int/lit8 v7, v3, 0x1

    aget-byte v8, v5, v3

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    const-wide/16 v9, -0x2

    add-long/2addr v0, v9

    iput-wide v0, p0, Lczho;->b:J

    add-int/2addr v3, v6

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lczii;->a()Lczii;

    move-result-object v0

    iput-object v0, p0, Lczho;->a:Lczii;

    invoke-static {v2}, Lczij;->b(Lczii;)V

    goto :goto_1

    :cond_1
    iput v3, v2, Lczii;->b:I

    :goto_1
    or-int p0, v8, v5

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final v()S
    .locals 1

    invoke-virtual {p0}, Lczho;->u()S

    move-result p0

    ushr-int/lit8 v0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public final w()V
    .locals 2

    iget-wide v0, p0, Lczho;->b:J

    invoke-virtual {p0, v0, v1}, Lczho;->y(J)V

    return-void
.end method

.method public final wB(Lczho;J)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p0, :cond_b

    iget-wide v0, p1, Lczho;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lczbk;->J(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_a

    iget-object v0, p1, Lczho;->a:Lczii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lczii;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lczii;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v2, p2, v2

    const/4 v3, 0x0

    if-gez v2, :cond_5

    iget-object v2, p0, Lczho;->a:Lczii;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lczii;->g:Lczii;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    long-to-int v4, p2

    if-eqz v2, :cond_2

    iget-boolean v5, v2, Lczii;->e:Z

    if-eqz v5, :cond_2

    iget v5, v2, Lczii;->c:I

    int-to-long v5, v5

    add-long/2addr v5, p2

    iget-boolean v7, v2, Lczii;->d:Z

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    iget v7, v2, Lczii;->b:I

    :goto_2
    int-to-long v7, v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x2000

    cmp-long v5, v5, v7

    if-gtz v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Lczii;->c(Lczii;I)V

    iget-wide v0, p1, Lczho;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lczho;->b:J

    iget-wide v0, p0, Lczho;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lczho;->b:J

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v4, v1, :cond_4

    const/16 v1, 0x400

    if-lt v4, v1, :cond_3

    invoke-virtual {v0}, Lczii;->b()Lczii;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lczii;->a:[B

    invoke-static {}, Lczij;->a()Lczii;

    move-result-object v2

    iget-object v5, v2, Lczii;->a:[B

    iget v6, v0, Lczii;->b:I

    add-int v7, v6, v4

    invoke-static {v1, v5, v6, v7}, Lcwep;->bC([B[BII)V

    move-object v1, v2

    :goto_3
    iget v2, v1, Lczii;->b:I

    add-int/2addr v2, v4

    iput v2, v1, Lczii;->c:I

    iget v2, v0, Lczii;->b:I

    add-int/2addr v2, v4

    iput v2, v0, Lczii;->b:I

    iget-object v0, v0, Lczii;->g:Lczii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lczii;->d(Lczii;)V

    iput-object v1, p1, Lczho;->a:Lczii;

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_4
    iget-object v0, p1, Lczho;->a:Lczii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lczii;->c:I

    iget v2, v0, Lczii;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lczii;->a()Lczii;

    move-result-object v2

    iput-object v2, p1, Lczho;->a:Lczii;

    iget-object v2, p0, Lczho;->a:Lczii;

    if-nez v2, :cond_6

    iput-object v0, p0, Lczho;->a:Lczii;

    iput-object v0, v0, Lczii;->g:Lczii;

    iget-object v2, v0, Lczii;->g:Lczii;

    iput-object v2, v0, Lczii;->f:Lczii;

    goto :goto_6

    :cond_6
    iget-object v2, v2, Lczii;->g:Lczii;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lczii;->d(Lczii;)V

    iget-object v2, v0, Lczii;->g:Lczii;

    if-eq v2, v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v2, Lczii;->e:Z

    if-eqz v4, :cond_8

    iget v4, v0, Lczii;->c:I

    iget v5, v0, Lczii;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lczii;->c:I

    rsub-int v5, v5, 0x2000

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v2, Lczii;->d:Z

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lczii;->b:I

    :goto_5
    add-int/2addr v5, v3

    if-gt v4, v5, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Lczii;->c(Lczii;I)V

    invoke-virtual {v0}, Lczii;->a()Lczii;

    invoke-static {v0}, Lczij;->b(Lczii;)V

    :cond_8
    :goto_6
    int-to-long v0, v1

    iget-wide v2, p1, Lczho;->b:J

    sub-long/2addr v2, v0

    iput-wide v2, p1, Lczho;->b:J

    iget-wide v2, p0, Lczho;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lczho;->b:J

    sub-long/2addr p2, v0

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot compact"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lczho;->t(I)Lczii;

    move-result-object v2

    iget v3, v2, Lczii;->c:I

    rsub-int v4, v3, 0x2000

    iget-object v5, v2, Lczii;->a:[B

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v5, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v4

    iget v3, v2, Lczii;->c:I

    add-int/2addr v3, v4

    iput v3, v2, Lczii;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lczho;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lczho;->b:J

    return v0
.end method

.method public final x(J)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final y(J)V
    .locals 8

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lczho;->a:Lczii;

    if-eqz v0, :cond_1

    iget v1, v0, Lczii;->c:I

    iget v2, v0, Lczii;->b:I

    sub-int v3, v1, v2

    int-to-long v3, v3

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-wide v4, p0, Lczho;->b:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lczho;->b:J

    sub-long/2addr p1, v6

    add-int/2addr v2, v3

    iput v2, v0, Lczii;->b:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lczii;->a()Lczii;

    move-result-object v1

    iput-object v1, p0, Lczho;->a:Lczii;

    invoke-static {v0}, Lczij;->b(Lczii;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final z()Z
    .locals 4

    iget-wide v0, p0, Lczho;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
