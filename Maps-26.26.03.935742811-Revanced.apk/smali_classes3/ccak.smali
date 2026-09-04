.class public Lccak;
.super Lccal;
.source "PG"


# instance fields
.field private volatile a:Lccal;

.field public final b:Lccae;

.field final c:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lccae;Ljava/lang/Character;)V
    .locals 2

    invoke-direct {p0}, Lccal;-><init>()V

    iput-object p1, p0, Lccak;->b:Lccae;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Lccae;->d(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p1, "Padding character %s was already in alphabet"

    invoke-static {v0, p1, p2}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lccak;->c:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    new-instance v0, Lccae;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lccae;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lccak;-><init>(Lccae;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/CharSequence;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lccal;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v0, v0, Lccak;->b:Lccae;

    invoke-virtual {v0, v2}, Lccae;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    const-wide/16 v5, 0x0

    move v7, v2

    move v8, v7

    :goto_1
    iget v9, v0, Lccae;->e:I

    if-ge v7, v9, :cond_1

    iget v9, v0, Lccae;->d:I

    shl-long/2addr v5, v9

    add-int v9, v3, v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_0

    add-int/lit8 v9, v8, 0x1

    add-int/2addr v8, v3

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v0, v8}, Lccae;->b(C)I

    move-result v8

    int-to-long v10, v8

    or-long/2addr v5, v10

    move v8, v9

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget v7, v0, Lccae;->f:I

    iget v10, v0, Lccae;->d:I

    mul-int/2addr v8, v10

    add-int/lit8 v10, v7, -0x1

    mul-int/lit8 v10, v10, 0x8

    :goto_2
    mul-int/lit8 v11, v7, 0x8

    sub-int/2addr v11, v8

    if-lt v10, v11, :cond_2

    add-int/lit8 v11, v4, 0x1

    ushr-long v12, v5, v10

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, p1, v4

    add-int/lit8 v10, v10, -0x8

    move v4, v11

    goto :goto_2

    :cond_2
    add-int/2addr v3, v9

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    new-instance v0, Lccah;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid input length "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lccah;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lccae;Ljava/lang/Character;)Lccal;
    .locals 0

    new-instance p0, Lccak;

    invoke-direct {p0, p1, p2}, Lccak;-><init>(Lccae;Ljava/lang/Character;)V

    return-object p0
.end method

.method public c(Ljava/lang/Appendable;[BI)V
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lcenr;->ax(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v0, p0, Lccak;->b:Lccae;

    iget v0, v0, Lccae;->f:I

    sub-int v2, p3, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lccak;->i(Ljava/lang/Appendable;[BII)V

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 2

    iget-object p0, p0, Lccak;->b:Lccae;

    iget v0, p0, Lccae;->f:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v1}, Lcbno;->cx(IILjava/math/RoundingMode;)I

    move-result p1

    iget p0, p0, Lccae;->e:I

    mul-int/2addr p0, p1

    return p0
.end method

.method public final e()Lccal;
    .locals 13

    iget-object v0, p0, Lccak;->a:Lccal;

    if-nez v0, :cond_c

    iget-object v0, p0, Lccak;->b:Lccae;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lccae;->b:[C

    array-length v4, v3

    if-ge v2, v4, :cond_9

    aget-char v4, v3, v2

    invoke-static {v4}, Lbzjm;->U(C)Z

    move-result v4

    if-eqz v4, :cond_8

    move v2, v1

    :goto_1
    array-length v4, v3

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    aget-char v6, v3, v2

    invoke-static {v6}, Lbzjm;->T(C)Z

    move-result v6

    if-eqz v6, :cond_0

    move v2, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_2
    xor-int/2addr v2, v5

    const-string v6, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v2, v6}, Lcenr;->az(ZLjava/lang/Object;)V

    new-array v2, v4, [C

    move v4, v1

    :goto_3
    array-length v6, v3

    if-ge v4, v6, :cond_3

    aget-char v6, v3, v4

    invoke-static {v6}, Lbzjm;->U(C)Z

    move-result v7

    if-eqz v7, :cond_2

    xor-int/lit8 v6, v6, 0x20

    :cond_2
    int-to-char v6, v6

    aput-char v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lccae;->a:Ljava/lang/String;

    new-instance v4, Lccae;

    const-string v6, ".lowerCase()"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Lccae;-><init>(Ljava/lang/String;[C)V

    iget-boolean v2, v0, Lccae;->h:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v4, Lccae;->h:Z

    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    iget-object v2, v4, Lccae;->g:[B

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/16 v6, 0x41

    :goto_4
    const/16 v7, 0x5a

    if-gt v6, v7, :cond_7

    or-int/lit8 v7, v6, 0x20

    aget-byte v8, v2, v6

    aget-byte v9, v2, v7

    const/4 v10, -0x1

    if-ne v8, v10, :cond_5

    aput-byte v9, v3, v6

    goto :goto_5

    :cond_5
    int-to-char v11, v6

    int-to-char v12, v7

    if-ne v9, v10, :cond_6

    aput-byte v8, v3, v7

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object v2, v3, v5

    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v0, v3}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object v1, v4, Lccae;->a:Ljava/lang/String;

    iget-object v2, v4, Lccae;->b:[C

    new-instance v4, Lccae;

    const-string v6, ".ignoreCase()"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2, v3, v5}, Lccae;-><init>(Ljava/lang/String;[C[BZ)V

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    move-object v4, v0

    :cond_a
    :goto_6
    if-ne v4, v0, :cond_b

    move-object v0, p0

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lccak;->c:Ljava/lang/Character;

    invoke-virtual {p0, v4, v0}, Lccak;->b(Lccae;Ljava/lang/Character;)Lccal;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lccak;->a:Lccal;

    :cond_c
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lccak;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lccak;

    iget-object v0, p0, Lccak;->b:Lccae;

    iget-object v2, p1, Lccak;->b:Lccae;

    invoke-virtual {v0, v2}, Lccae;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lccak;->c:Ljava/lang/Character;

    iget-object p1, p1, Lccak;->c:Ljava/lang/Character;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final f()Lccal;
    .locals 2

    iget-object v0, p0, Lccak;->c:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lccak;->b:Lccae;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lccak;->b(Lccae;Ljava/lang/Character;)Lccal;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lccak;->c:Ljava/lang/Character;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_2

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lccal;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const-string v2, "\n"

    if-gtz v0, :cond_0

    iget-object v3, p0, Lccak;->b:Lccae;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lccae;->d(C)Z

    move-result v3

    xor-int/2addr v1, v3

    const-string v3, "Separator (%s) cannot contain alphabet characters"

    invoke-static {v1, v3, v2}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lccak;->c:Ljava/lang/Character;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    const-string v0, "Separator (%s) cannot contain padding character"

    invoke-static {v1, v0, v2}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lccai;

    invoke-direct {v0, p0}, Lccai;-><init>(Lccal;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lccak;->c:Ljava/lang/Character;

    iget-object p0, p0, Lccak;->b:Lccae;

    invoke-virtual {p0}, Lccae;->hashCode()I

    move-result p0

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method

.method final i(Ljava/lang/Appendable;[BII)V
    .locals 9

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcenr;->ax(III)V

    iget-object v0, p0, Lccak;->b:Lccae;

    iget v1, v0, Lccae;->f:I

    if-gt p4, v1, :cond_3

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_0
    const/16 v6, 0x8

    if-ge v5, p4, :cond_0

    add-int v7, p3, v5

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v3, v7

    shl-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p4, 0x1

    mul-int/2addr p2, v6

    iget p3, v0, Lccae;->d:I

    :goto_1
    mul-int/lit8 v5, p4, 0x8

    if-ge v2, v5, :cond_1

    sub-int v5, p2, p3

    sub-int/2addr v5, v2

    ushr-long v7, v3, v5

    iget v5, v0, Lccae;->c:I

    long-to-int v7, v7

    and-int/2addr v5, v7

    invoke-virtual {v0, v5}, Lccae;->a(I)C

    move-result v5

    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, p3

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lccak;->c:Ljava/lang/Character;

    if-eqz p0, :cond_2

    :goto_2
    mul-int/lit8 p2, v1, 0x8

    if-ge v2, p2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    const/16 p2, 0x3d

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, p3

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final m(I)I
    .locals 2

    iget-object p0, p0, Lccak;->b:Lccae;

    iget p0, p0, Lccae;->d:I

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    const-wide/16 p0, 0x7

    add-long/2addr v0, p0

    const-wide/16 p0, 0x8

    div-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lccak;->b:Lccae;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, v1, Lccae;->d:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object p0, p0, Lccak;->c:Ljava/lang/Character;

    if-nez p0, :cond_0

    const-string p0, ".omitPadding()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
