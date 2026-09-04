.class public final Lcbzq;
.super Lcbyn;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcbyz;

.field static final b:Lcbyz;

.field private static final serialVersionUID:J


# instance fields
.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcbzq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcbzq;-><init>(I)V

    sput-object v0, Lcbzq;->a:Lcbyz;

    new-instance v0, Lcbzq;

    sget v1, Lcbzd;->a:I

    invoke-direct {v0, v1}, Lcbzq;-><init>(I)V

    sput-object v0, Lcbzq;->b:Lcbyz;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcbyn;-><init>()V

    iput p1, p0, Lcbzq;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcbzq;->d:Z

    return-void
.end method

.method public static i([BI)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p1, 0x2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    aget-byte v1, p0, v1

    aget-byte v0, p0, v0

    aget-byte p0, p0, p1

    invoke-static {v2, v1, v0, p0}, Lcbno;->bZ(BBBB)I

    move-result p0

    return p0
.end method

.method public static j(C)J
    .locals 6

    and-int/lit8 v0, p0, 0x3f

    or-int/lit16 v0, v0, 0x80

    ushr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    ushr-int/lit8 p0, p0, 0xc

    int-to-long v2, p0

    shl-int/lit8 p0, v0, 0x10

    shl-int/lit8 v0, v1, 0x8

    const-wide/16 v4, 0xe0

    or-long/2addr v2, v4

    int-to-long v0, v0

    or-long/2addr v0, v2

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static k(C)J
    .locals 5

    and-int/lit8 v0, p0, 0x3f

    or-int/lit16 v0, v0, 0x80

    ushr-int/lit8 p0, p0, 0x6

    int-to-long v1, p0

    shl-int/lit8 p0, v0, 0x8

    const-wide/16 v3, 0xc0

    or-long/2addr v1, v3

    int-to-long v3, p0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static l(I)J
    .locals 10

    and-int/lit8 v0, p0, 0x3f

    int-to-long v0, v0

    ushr-int/lit8 v2, p0, 0xc

    and-int/lit8 v2, v2, 0x3f

    int-to-long v2, v2

    ushr-int/lit8 v4, p0, 0x12

    int-to-long v4, v4

    const-wide/16 v6, 0x80

    or-long/2addr v2, v6

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    int-to-long v8, p0

    or-long/2addr v8, v6

    or-long/2addr v0, v6

    const-wide/16 v6, 0xf0

    or-long/2addr v4, v6

    const/16 p0, 0x8

    shl-long/2addr v2, p0

    or-long/2addr v2, v4

    const/16 p0, 0x10

    shl-long v4, v8, p0

    or-long/2addr v2, v4

    const/16 p0, 0x18

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static m(II)Lcbyy;
    .locals 1

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    const p1, -0x7a143595

    mul-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xd

    xor-int/2addr p0, p1

    new-instance p1, Lcbyw;

    const v0, -0x3d4d51cb

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    invoke-direct {p1, p0}, Lcbyw;-><init>(I)V

    return-object p1
.end method

.method private static n(II)I
    .locals 0

    xor-int/2addr p0, p1

    const/16 p1, 0xd

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const p1, -0x19ab949c

    add-int/2addr p0, p1

    return p0
.end method

.method private static o(I)I
    .locals 1

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const v0, 0x1b873593

    mul-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final c(I)Lcbyy;
    .locals 0

    iget p0, p0, Lcbzq;->c:I

    invoke-static {p1}, Lcbzq;->o(I)I

    move-result p1

    invoke-static {p0, p1}, Lcbzq;->n(II)I

    move-result p0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcbzq;->m(II)Lcbyy;

    move-result-object p0

    return-object p0
.end method

.method public final d(J)Lcbyy;
    .locals 1

    iget p0, p0, Lcbzq;->c:I

    long-to-int v0, p1

    invoke-static {v0}, Lcbzq;->o(I)I

    move-result v0

    invoke-static {p0, v0}, Lcbzq;->n(II)I

    move-result p0

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Lcbzq;->o(I)I

    move-result p1

    invoke-static {p0, p1}, Lcbzq;->n(II)I

    move-result p0

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcbzq;->m(II)Lcbyy;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcbyy;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, v0, Lcbzq;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v6, 0x4

    const/16 v10, 0xd

    const/16 v12, 0xf

    const/16 v14, 0x80

    const-wide/16 v15, 0x0

    if-gt v8, v3, :cond_0

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const v17, -0x19ab949c

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const v18, 0x1b873593

    add-int/lit8 v11, v6, 0x2

    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const v19, -0x3361d2af    # -8.293031E7f

    add-int/lit8 v13, v6, 0x3

    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v5, v14, :cond_1

    if-ge v9, v14, :cond_1

    if-ge v11, v14, :cond_1

    if-ge v13, v14, :cond_1

    shl-int/lit8 v6, v9, 0x8

    shl-int/lit8 v9, v11, 0x10

    shl-int/lit8 v11, v13, 0x18

    or-int/2addr v5, v6

    or-int/2addr v5, v9

    or-int/2addr v5, v11

    mul-int v5, v5, v19

    invoke-static {v5, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    mul-int v5, v5, v18

    xor-int/2addr v4, v5

    invoke-static {v4, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    add-int v4, v4, v17

    add-int/lit8 v7, v7, 0x4

    move v6, v8

    goto :goto_0

    :cond_0
    const v17, -0x19ab949c

    const v18, 0x1b873593

    const v19, -0x3361d2af    # -8.293031E7f

    :cond_1
    move-wide v8, v15

    const/4 v5, 0x0

    :goto_1
    if-ge v6, v3, :cond_8

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ge v11, v14, :cond_2

    int-to-long v14, v11

    shl-long/2addr v14, v5

    or-long/2addr v8, v14

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x8

    goto :goto_3

    :cond_2
    const/16 v14, 0x800

    if-ge v11, v14, :cond_3

    invoke-static {v11}, Lcbzq;->k(C)J

    move-result-wide v14

    shl-long/2addr v14, v5

    or-long/2addr v8, v14

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v5, v5, 0x10

    goto :goto_3

    :cond_3
    const v14, 0xd800

    if-lt v11, v14, :cond_6

    const v14, 0xdfff

    if-le v11, v14, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v14

    if-ne v14, v11, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbyn;->b([B)Lcbyy;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v14}, Lcbzq;->l(I)J

    move-result-wide v14

    shl-long/2addr v14, v5

    or-long/2addr v8, v14

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x20

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v11}, Lcbzq;->j(C)J

    move-result-wide v14

    shl-long/2addr v14, v5

    or-long/2addr v8, v14

    add-int/lit8 v7, v7, 0x3

    add-int/lit8 v5, v5, 0x18

    :goto_3
    const/16 v11, 0x20

    if-lt v5, v11, :cond_7

    long-to-int v14, v8

    mul-int v14, v14, v19

    invoke-static {v14, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v14

    mul-int v14, v14, v18

    xor-int/2addr v4, v14

    invoke-static {v4, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    ushr-long/2addr v8, v11

    add-int v4, v4, v17

    add-int/lit8 v5, v5, -0x20

    :cond_7
    add-int/lit8 v6, v6, 0x1

    const/16 v14, 0x80

    goto :goto_1

    :cond_8
    long-to-int v0, v8

    mul-int v0, v0, v19

    invoke-static {v0, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    mul-int v0, v0, v18

    xor-int/2addr v0, v4

    invoke-static {v0, v7}, Lcbzq;->m(II)Lcbyy;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbyn;->b([B)Lcbyy;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcbzq;

    if-eqz v0, :cond_0

    check-cast p1, Lcbzq;

    iget p0, p0, Lcbzq;->c:I

    iget v0, p1, Lcbzq;->c:I

    if-ne p0, v0, :cond_0

    iget-boolean p0, p1, Lcbzq;->d:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g([BI)Lcbyy;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lcenr;->ax(III)V

    iget p0, p0, Lcbzq;->c:I

    move v0, v1

    :goto_0
    add-int/lit8 v2, v0, 0x4

    if-gt v2, p2, :cond_0

    invoke-static {p1, v0}, Lcbzq;->i([BI)I

    move-result v0

    invoke-static {v0}, Lcbzq;->o(I)I

    move-result v0

    invoke-static {p0, v0}, Lcbzq;->n(II)I

    move-result p0

    move v0, v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    if-ge v0, p2, :cond_1

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v2

    xor-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcbzq;->o(I)I

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p0, p2}, Lcbzq;->m(II)Lcbyy;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcbza;
    .locals 1

    new-instance v0, Lcbzp;

    iget p0, p0, Lcbzq;->c:I

    invoke-direct {v0, p0}, Lcbzp;-><init>(I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Lcbzq;->c:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hashing.murmur3_32("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcbzq;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
