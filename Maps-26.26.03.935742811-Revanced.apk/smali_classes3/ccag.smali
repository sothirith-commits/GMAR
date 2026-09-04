.class final Lccag;
.super Lccak;
.source "PG"


# direct methods
.method private constructor <init>(Lccae;Ljava/lang/Character;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lccak;-><init>(Lccae;Ljava/lang/Character;)V

    iget-object p0, p1, Lccae;->b:[C

    array-length p0, p0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    new-instance v0, Lccae;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lccae;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lccag;-><init>(Lccae;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 7

    invoke-virtual {p0, p2}, Lccal;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object p0, p0, Lccag;->b:Lccae;

    invoke-virtual {p0, v0}, Lccae;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lccae;->b(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x12

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lccae;->b(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    add-int/lit8 v4, v1, 0x1

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v3, v0, 0x2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    add-int/lit8 v5, v0, 0x3

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lccae;->b(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    ushr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, p1, v4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v5, v4, :cond_0

    add-int/lit8 v0, v0, 0x4

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Lccae;->b(C)I

    move-result v4

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    goto :goto_0

    :cond_0
    move v1, v3

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v3

    move v1, v4

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    new-instance p0, Lccah;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid input length "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lccah;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lccae;Ljava/lang/Character;)Lccal;
    .locals 0

    new-instance p0, Lccag;

    invoke-direct {p0, p1, p2}, Lccag;-><init>(Lccae;Ljava/lang/Character;)V

    return-object p0
.end method

.method public final c(Ljava/lang/Appendable;[BI)V
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lcenr;->ax(III)V

    move v0, p3

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lccag;->b:Lccae;

    shl-int/lit8 v3, v3, 0x10

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x12

    invoke-virtual {v5, v3}, Lccae;->a(I)C

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v5, v3}, Lccae;->a(I)C

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v5, v3}, Lccae;->a(I)C

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v5, v2}, Lccae;->a(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_0
    if-ge v1, p3, :cond_1

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, v1, p3}, Lccak;->i(Ljava/lang/Appendable;[BII)V

    :cond_1
    return-void
.end method
