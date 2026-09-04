.class final Lcbzp;
.super Lcbyo;
.source "PG"


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcbyo;-><init>()V

    iput p1, p0, Lcbzp;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcbzp;->d:I

    iput-boolean p1, p0, Lcbzp;->e:Z

    return-void
.end method

.method private final c(IJ)V
    .locals 4

    iget-wide v0, p0, Lcbzp;->b:J

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    iget v2, p0, Lcbzp;->c:I

    shl-long/2addr p2, v2

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcbzp;->b:J

    mul-int/lit8 v0, p1, 0x8

    add-int/2addr v2, v0

    iput v2, p0, Lcbzp;->c:I

    iget v0, p0, Lcbzp;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcbzp;->d:I

    const/16 p1, 0x20

    if-lt v2, p1, :cond_0

    iget v0, p0, Lcbzp;->a:I

    long-to-int v1, p2

    const v3, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v3

    const/16 v3, 0xf

    invoke-static {v1, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const v3, 0x1b873593

    mul-int/2addr v1, v3

    xor-int/2addr v0, v1

    const/16 v1, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    const v1, -0x19ab949c

    add-int/2addr v0, v1

    iput v0, p0, Lcbzp;->a:I

    ushr-long p1, p2, p1

    iput-wide p1, p0, Lcbzp;->b:J

    add-int/lit8 v2, v2, -0x20

    iput v2, p0, Lcbzp;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(B)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcbzp;->c(IJ)V

    return-void
.end method

.method public final d(C)V
    .locals 3

    const/4 v0, 0x2

    int-to-long v1, p1

    invoke-direct {p0, v0, v1, v2}, Lcbzp;->c(IJ)V

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lcbzp;->b(B)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcbyo;->g(I)V

    goto :goto_0
.end method

.method public final f([BII)V
    .locals 3

    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {v0, p3, p2}, Lcenr;->ax(III)V

    :goto_0
    add-int/lit8 p2, v0, 0x4

    if-gt p2, p3, :cond_0

    invoke-static {p1, v0}, Lcbzq;->i([BI)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcbzp;->c(IJ)V

    move v0, p2

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    aget-byte p2, p1, v0

    invoke-virtual {p0, p2}, Lcbzp;->b(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 3

    const/4 v0, 0x4

    int-to-long v1, p1

    invoke-direct {p0, v0, v1, v2}, Lcbzp;->c(IJ)V

    return-void
.end method

.method public final h(J)V
    .locals 3

    long-to-int v0, p1

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcbzp;->c(IJ)V

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    invoke-direct {p0, v2, p1, p2}, Lcbzp;->c(IJ)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcbza;
    .locals 9

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x80

    if-gt v2, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v1, 0x1

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v1, 0x2

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v1, 0x3

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v5, v4, :cond_0

    if-ge v6, v4, :cond_0

    if-ge v7, v4, :cond_0

    if-ge v8, v4, :cond_0

    shl-int/lit8 v1, v6, 0x8

    shl-int/lit8 v4, v7, 0x10

    shl-int/lit8 v6, v8, 0x18

    or-int/2addr v1, v5

    or-int/2addr v1, v4

    or-int/2addr v1, v6

    int-to-long v4, v1

    invoke-direct {p0, v3, v4, v5}, Lcbzp;->c(IJ)V

    move v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    int-to-long v6, v2

    invoke-direct {p0, v5, v6, v7}, Lcbzp;->c(IJ)V

    goto :goto_3

    :cond_1
    const/16 v6, 0x800

    if-ge v2, v6, :cond_2

    invoke-static {v2}, Lcbzq;->k(C)J

    move-result-wide v6

    const/4 v2, 0x2

    invoke-direct {p0, v2, v6, v7}, Lcbzp;->c(IJ)V

    goto :goto_3

    :cond_2
    const v6, 0xd800

    if-lt v2, v6, :cond_5

    const v6, 0xdfff

    if-le v2, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    if-ne v6, v2, :cond_4

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbyo;->i([B)V

    return-object p0

    :cond_4
    invoke-static {v6}, Lcbzq;->l(I)J

    move-result-wide v6

    invoke-direct {p0, v3, v6, v7}, Lcbzp;->c(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v2}, Lcbzq;->j(C)J

    move-result-wide v6

    const/4 v2, 0x3

    invoke-direct {p0, v2, v6, v7}, Lcbzp;->c(IJ)V

    :goto_3
    add-int/2addr v1, v5

    goto :goto_1

    :cond_6
    return-object p0

    :cond_7
    invoke-super {p0, p1, p2}, Lcbyo;->j(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcbza;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lcbyy;
    .locals 3

    iget-boolean v0, p0, Lcbzp;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbzp;->e:Z

    iget v0, p0, Lcbzp;->a:I

    iget-wide v1, p0, Lcbzp;->b:J

    long-to-int v1, v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    const/16 v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const v2, 0x1b873593

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lcbzp;->a:I

    iget p0, p0, Lcbzp;->d:I

    invoke-static {v0, p0}, Lcbzq;->m(II)Lcbyy;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
