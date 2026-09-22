.class public final Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected _count:I

.field protected final _failOnDoS:Z

.field protected _hashArea:[I

.field protected _hashShared:Z

.field protected _hashSize:I

.field protected final _interner:Lcom/fasterxml/jackson/core/util/InternCache;

.field protected _longNameOffset:I

.field protected _names:[Ljava/lang/String;

.field protected final _parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

.field protected _secondaryStart:I

.field protected final _seed:I

.field protected _spilloverEnd:I

.field protected final _tableInfo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected _tertiaryShift:I

.field protected _tertiaryStart:I


# direct methods
.method private constructor <init>(II)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_interner:Lcom/fasterxml/jackson/core/util/InternCache;

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_failOnDoS:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 p2, 0x40

    invoke-static {p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->createInitial(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_interner:Lcom/fasterxml/jackson/core/util/InternCache;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_failOnDoS:Z

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    iget-object v0, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->mainHash:[I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 63
    iget-object v0, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->names:[Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 64
    iget p1, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->size:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 65
    array-length p1, p1

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 6
    .line 7
    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, p1

    .line 15
    .line 16
    :goto_0
    iput-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_interner:Lcom/fasterxml/jackson/core/util/InternCache;

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_failOnDoS:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iget p1, p3, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->count:I

    .line 23
    .line 24
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 25
    .line 26
    iget p1, p3, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->size:I

    .line 27
    .line 28
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 29
    .line 30
    shl-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    .line 33
    .line 34
    shr-int/lit8 p2, p1, 0x1

    .line 35
    add-int/2addr p1, p2

    .line 36
    .line 37
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    .line 38
    .line 39
    iget p1, p3, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->tertiaryShift:I

    .line 40
    .line 41
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    .line 42
    .line 43
    iget-object p1, p3, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->mainHash:[I

    .line 44
    .line 45
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 46
    .line 47
    iget-object p1, p3, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->names:[Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 50
    .line 51
    iget p1, p3, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->spilloverEnd:I

    .line 52
    .line 53
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 54
    .line 55
    iget p1, p3, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->longNameOffset:I

    .line 56
    .line 57
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    .line 58
    const/4 p1, 0x1

    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    .line 61
    return-void
.end method

.method private _appendLongName([II)I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    .line 3
    .line 4
    add-int v1, v0, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 10
    array-length v4, v3

    .line 11
    .line 12
    if-le v1, v4, :cond_0

    .line 13
    .line 14
    const/16 v5, 0x1000

    .line 15
    .line 16
    iget v6, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v5

    .line 21
    .line 22
    sub-int v6, v1, v4

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v5

    .line 27
    add-int/2addr v4, v5

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iput-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1, v2, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    .line 39
    return v0

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x2

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v2

    .line 55
    const/4 p1, 0x1

    .line 56
    .line 57
    aput-object p2, v0, p1

    .line 58
    .line 59
    const-string p1, "Internal error: long name offset overflow; start=%s, qlen=%s"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method private final _calcOffset(I)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    and-int/2addr p0, p1

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x2

    .line 8
    return p0
.end method

.method static _calcTertiaryShift(I)I
    .locals 1

    .line 1
    .line 2
    shr-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    const/4 p0, 0x4

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x100

    .line 11
    .line 12
    if-gt p0, v0, :cond_1

    .line 13
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    .line 16
    :cond_1
    const/16 v0, 0x400

    .line 17
    .line 18
    if-gt p0, v0, :cond_2

    .line 19
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x7

    .line 22
    return p0
.end method

.method private _checkNeedForRehash()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 5
    .line 6
    shr-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-le v0, v2, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    .line 14
    move-result p0

    .line 15
    sub-int/2addr v2, p0

    .line 16
    .line 17
    add-int/lit8 p0, v0, 0x1

    .line 18
    .line 19
    shr-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    shr-int/lit8 p0, p0, 0x7

    .line 22
    .line 23
    if-gt v2, p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->multiplyByFourFifths(I)I

    .line 27
    move-result p0

    .line 28
    .line 29
    if-le v0, p0, :cond_1

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private _findOffsetForAdd(I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 9
    .line 10
    aget v1, v2, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_checkNeedForRehash()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_resizeAndFindOffsetForAdd(I)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    .line 27
    .line 28
    shr-int/lit8 v3, v0, 0x3

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x2

    .line 31
    add-int/2addr v1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x3

    .line 34
    .line 35
    aget v3, v2, v3

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    return v1

    .line 39
    .line 40
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    .line 41
    .line 42
    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    .line 43
    .line 44
    add-int/lit8 v4, v3, 0x2

    .line 45
    shr-int/2addr v0, v4

    .line 46
    shl-int/2addr v0, v3

    .line 47
    add-int/2addr v1, v0

    .line 48
    const/4 v0, 0x1

    .line 49
    shl-int/2addr v0, v3

    .line 50
    move v3, v1

    .line 51
    .line 52
    :goto_0
    add-int v4, v1, v0

    .line 53
    .line 54
    if-ge v3, v4, :cond_4

    .line 55
    .line 56
    add-int/lit8 v4, v3, 0x3

    .line 57
    .line 58
    aget v4, v2, v4

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    return v3

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x4

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 67
    .line 68
    add-int/lit8 v1, v0, 0x4

    .line 69
    .line 70
    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 71
    .line 72
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 73
    .line 74
    shl-int/lit8 v2, v2, 0x3

    .line 75
    .line 76
    if-lt v1, v2, :cond_6

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_failOnDoS:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_reportTooManyCollisions()V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_resizeAndFindOffsetForAdd(I)I

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_6
    return v0
.end method

.method private _findSecondary(II)Ljava/lang/String;
    .locals 6

    .line 103
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    const/4 p1, 0x1

    shl-int v1, p1, v1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    move v3, v0

    :goto_0
    add-int v4, v0, v1

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v3, 0x3

    aget v4, v2, v4

    .line 104
    aget v5, v2, v3

    if-ne p2, v5, :cond_1

    if-eq v4, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p1, v3, 0x2

    .line 105
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v0

    :goto_2
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    if-ge v0, v1, :cond_5

    .line 106
    aget v1, v2, v0

    if-ne p2, v1, :cond_4

    add-int/lit8 v1, v0, 0x3

    aget v1, v2, v1

    if-ne v1, p1, :cond_4

    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    .line 107
    aget-object p0, p0, p1

    return-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private _findSecondary(III)Ljava/lang/String;
    .locals 6

    .line 98
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    const/4 p1, 0x1

    shl-int/2addr p1, v1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    move v2, v0

    :goto_0
    add-int v3, v0, p1

    const/4 v4, 0x2

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, 0x3

    aget v3, v1, v3

    .line 99
    aget v5, v1, v2

    if-ne p2, v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    if-ne p3, v5, :cond_1

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p1, v2, 0x2

    .line 100
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result p1

    :goto_2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    if-ge p1, v0, :cond_5

    .line 101
    aget v0, v1, p1

    if-ne p2, v0, :cond_4

    add-int/lit8 v0, p1, 0x1

    aget v0, v1, v0

    if-ne p3, v0, :cond_4

    add-int/lit8 v0, p1, 0x3

    aget v0, v1, v0

    if-ne v0, v4, :cond_4

    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/2addr p1, v4

    .line 102
    aget-object p0, p0, p1

    return-object p0

    :cond_4
    add-int/lit8 p1, p1, 0x4

    goto :goto_2

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private _findSecondary(IIII)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x2

    .line 7
    shr-int/2addr p1, v2

    .line 8
    shl-int/2addr p1, v1

    .line 9
    add-int/2addr v0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    shl-int/2addr p1, v1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 14
    move v2, v0

    .line 15
    .line 16
    :goto_0
    add-int v3, v0, p1

    .line 17
    const/4 v4, 0x3

    .line 18
    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x3

    .line 22
    .line 23
    aget v3, v1, v3

    .line 24
    .line 25
    aget v5, v1, v2

    .line 26
    .line 27
    if-ne p2, v5, :cond_1

    .line 28
    .line 29
    add-int/lit8 v5, v2, 0x1

    .line 30
    .line 31
    aget v5, v1, v5

    .line 32
    .line 33
    if-ne p3, v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v5, v2, 0x2

    .line 36
    .line 37
    aget v5, v1, v5

    .line 38
    .line 39
    if-ne p4, v5, :cond_1

    .line 40
    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 45
    .line 46
    shr-int/lit8 p1, v2, 0x2

    .line 47
    .line 48
    aget-object p0, p0, p1

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x4

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    .line 59
    move-result p1

    .line 60
    .line 61
    :goto_2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 62
    .line 63
    if-ge p1, v0, :cond_5

    .line 64
    .line 65
    aget v0, v1, p1

    .line 66
    .line 67
    if-ne p2, v0, :cond_4

    .line 68
    .line 69
    add-int/lit8 v0, p1, 0x1

    .line 70
    .line 71
    aget v0, v1, v0

    .line 72
    .line 73
    if-ne p3, v0, :cond_4

    .line 74
    .line 75
    add-int/lit8 v0, p1, 0x2

    .line 76
    .line 77
    aget v0, v1, v0

    .line 78
    .line 79
    if-ne p4, v0, :cond_4

    .line 80
    .line 81
    add-int/lit8 v0, p1, 0x3

    .line 82
    .line 83
    aget v0, v1, v0

    .line 84
    .line 85
    if-ne v0, v4, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 88
    .line 89
    shr-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    aget-object p0, p0, p1

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_4
    add-int/lit8 p1, p1, 0x4

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method private _findSecondary(II[II)Ljava/lang/String;
    .locals 5

    .line 108
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    const/4 p1, 0x1

    shl-int/2addr p1, v1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    move v2, v0

    :goto_0
    add-int v3, v0, p1

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x3

    aget v3, v1, v3

    .line 109
    aget v4, v1, v2

    if-ne p2, v4, :cond_0

    if-ne p4, v3, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 110
    aget v4, v1, v4

    invoke-direct {p0, p3, p4, v4}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName([III)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p1, v2, 0x2

    .line 111
    aget-object p0, p0, p1

    return-object p0

    :cond_0
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result p1

    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    if-ge p1, v0, :cond_4

    .line 112
    aget v0, v1, p1

    if-ne p2, v0, :cond_3

    add-int/lit8 v0, p1, 0x3

    aget v0, v1, v0

    if-ne p4, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    .line 113
    aget v0, v1, v0

    invoke-direct {p0, p3, p4, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName([III)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p1, p1, 0x2

    .line 114
    aget-object p0, p0, p1

    return-object p0

    :cond_3
    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private _resizeAndFindOffsetForAdd(I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->rehash()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    .line 19
    .line 20
    shr-int/lit8 v2, p1, 0x3

    .line 21
    .line 22
    shl-int/lit8 v2, v2, 0x2

    .line 23
    add-int/2addr v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    aget v2, v1, v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    return v0

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    .line 33
    .line 34
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x2

    .line 37
    shr-int/2addr p1, v3

    .line 38
    shl-int/2addr p1, v2

    .line 39
    add-int/2addr v0, p1

    .line 40
    const/4 p1, 0x1

    .line 41
    shl-int/2addr p1, v2

    .line 42
    move v2, v0

    .line 43
    .line 44
    :goto_0
    add-int v3, v0, p1

    .line 45
    .line 46
    if-ge v2, v3, :cond_3

    .line 47
    .line 48
    add-int/lit8 v3, v2, 0x3

    .line 49
    .line 50
    aget v3, v1, v3

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    return v2

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x4

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 59
    .line 60
    add-int/lit8 v0, p1, 0x4

    .line 61
    .line 62
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 63
    return p1
.end method

.method private final _spilloverStart()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 3
    .line 4
    shl-int/lit8 v0, p0, 0x3

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method private _verifyLongName([III)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName2([III)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    .line 14
    :pswitch_0
    aget p0, p1, v2

    .line 15
    .line 16
    add-int/lit8 p2, p3, 0x1

    .line 17
    .line 18
    aget p3, v0, p3

    .line 19
    .line 20
    if-ne p0, p3, :cond_0

    .line 21
    move p3, p2

    .line 22
    move p0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :pswitch_1
    move p0, v2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 p2, p0, 0x1

    .line 28
    .line 29
    aget p0, p1, p0

    .line 30
    .line 31
    add-int/lit8 v3, p3, 0x1

    .line 32
    .line 33
    aget p3, v0, p3

    .line 34
    .line 35
    if-ne p0, p3, :cond_1

    .line 36
    move p3, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return v2

    .line 39
    :pswitch_2
    move p2, v2

    .line 40
    .line 41
    :goto_1
    add-int/lit8 p0, p2, 0x1

    .line 42
    .line 43
    aget p2, p1, p2

    .line 44
    .line 45
    add-int/lit8 v3, p3, 0x1

    .line 46
    .line 47
    aget p3, v0, p3

    .line 48
    .line 49
    if-ne p2, p3, :cond_2

    .line 50
    move p3, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return v2

    .line 53
    :pswitch_3
    move p0, v2

    .line 54
    .line 55
    :goto_2
    add-int/lit8 p2, p0, 0x1

    .line 56
    .line 57
    aget p0, p1, p0

    .line 58
    .line 59
    add-int/lit8 v3, p3, 0x1

    .line 60
    .line 61
    aget p3, v0, p3

    .line 62
    .line 63
    if-ne p0, p3, :cond_3

    .line 64
    move p3, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    return v2

    .line 67
    :pswitch_4
    move p2, v2

    .line 68
    .line 69
    :goto_3
    add-int/lit8 p0, p2, 0x1

    .line 70
    .line 71
    aget v3, p1, p2

    .line 72
    .line 73
    add-int/lit8 v4, p3, 0x1

    .line 74
    .line 75
    aget v5, v0, p3

    .line 76
    .line 77
    if-eq v3, v5, :cond_4

    .line 78
    return v2

    .line 79
    .line 80
    :cond_4
    add-int/lit8 v3, p2, 0x2

    .line 81
    .line 82
    aget p0, p1, p0

    .line 83
    .line 84
    add-int/lit8 v5, p3, 0x2

    .line 85
    .line 86
    aget v4, v0, v4

    .line 87
    .line 88
    if-eq p0, v4, :cond_5

    .line 89
    return v2

    .line 90
    .line 91
    :cond_5
    add-int/lit8 p2, p2, 0x3

    .line 92
    .line 93
    aget p0, p1, v3

    .line 94
    .line 95
    add-int/lit8 p3, p3, 0x3

    .line 96
    .line 97
    aget v3, v0, v5

    .line 98
    .line 99
    if-eq p0, v3, :cond_6

    .line 100
    return v2

    .line 101
    .line 102
    :cond_6
    aget p0, p1, p2

    .line 103
    .line 104
    aget p1, v0, p3

    .line 105
    .line 106
    if-eq p0, p1, :cond_7

    .line 107
    return v2

    .line 108
    :cond_7
    return v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private _verifyLongName2([III)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    aget v2, p1, v1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 7
    .line 8
    aget v3, v3, p3

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-ge v1, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 p3, p3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private _verifySharing()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Internal error: Cannot add names to Root symbol table"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Internal error: Cannot add names to Placeholder symbol table"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 31
    array-length v1, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 40
    array-length v1, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, [Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    .line 52
    :cond_2
    return-void
.end method

.method public static createRoot()Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v2, v0

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    ushr-long/2addr v0, v3

    .line 9
    long-to-int v0, v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    .line 12
    or-int/lit8 v0, v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->createRoot(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected static createRoot(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
    .locals 2

    .line 18
    new-instance v0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/16 v1, 0x40

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;-><init>(II)V

    return-object v0
.end method

.method private mergeChild(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    .line 9
    .line 10
    iget v1, v0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->count:I

    .line 11
    .line 12
    iget v2, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->count:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x1770

    .line 18
    .line 19
    if-le v2, v1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x40

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->createInitial(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method static multiplyByFourFifths(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0xcccccccdL

    .line 7
    mul-long/2addr v0, v2

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    ushr-long/2addr v0, p0

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
.end method

.method private nukeSymbols(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    .line 7
    move-result v1

    .line 8
    .line 9
    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 10
    .line 11
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method private rehash()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 10
    .line 11
    add-int v4, v3, v3

    .line 12
    .line 13
    iget v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 14
    .line 15
    iget v6, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 16
    .line 17
    const/high16 v7, 0x10000

    .line 18
    const/4 v8, 0x1

    .line 19
    .line 20
    if-le v4, v7, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v8}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->nukeSymbols(Z)V

    .line 24
    return-void

    .line 25
    :cond_0
    array-length v7, v1

    .line 26
    const/4 v9, 0x3

    .line 27
    shl-int/2addr v3, v9

    .line 28
    add-int/2addr v7, v3

    .line 29
    .line 30
    new-array v3, v7, [I

    .line 31
    .line 32
    iput-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 33
    .line 34
    iput v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 35
    .line 36
    shl-int/lit8 v3, v4, 0x2

    .line 37
    .line 38
    iput v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    .line 39
    .line 40
    shr-int/lit8 v7, v3, 0x1

    .line 41
    add-int/2addr v3, v7

    .line 42
    .line 43
    iput v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcTertiaryShift(I)I

    .line 47
    move-result v3

    .line 48
    .line 49
    iput v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    .line 50
    array-length v3, v2

    .line 51
    add-int/2addr v3, v3

    .line 52
    .line 53
    new-array v3, v3, [Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->nukeSymbols(Z)V

    .line 59
    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    new-array v3, v3, [I

    .line 63
    move v4, v0

    .line 64
    move v7, v4

    .line 65
    .line 66
    :goto_0
    if-ge v4, v6, :cond_6

    .line 67
    .line 68
    add-int/lit8 v10, v4, 0x3

    .line 69
    .line 70
    aget v10, v1, v10

    .line 71
    .line 72
    if-eqz v10, :cond_5

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    shr-int/lit8 v11, v4, 0x2

    .line 77
    .line 78
    aget-object v11, v2, v11

    .line 79
    .line 80
    if-eq v10, v8, :cond_4

    .line 81
    const/4 v12, 0x2

    .line 82
    .line 83
    if-eq v10, v12, :cond_3

    .line 84
    .line 85
    if-eq v10, v9, :cond_2

    .line 86
    .line 87
    add-int/lit8 v12, v4, 0x1

    .line 88
    array-length v13, v3

    .line 89
    .line 90
    if-le v10, v13, :cond_1

    .line 91
    .line 92
    new-array v3, v10, [I

    .line 93
    .line 94
    :cond_1
    aget v12, v1, v12

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v12, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v11, v3, v10}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    add-int/lit8 v10, v4, 0x1

    .line 104
    .line 105
    aget v13, v1, v4

    .line 106
    .line 107
    aput v13, v3, v0

    .line 108
    .line 109
    aget v10, v1, v10

    .line 110
    .line 111
    aput v10, v3, v8

    .line 112
    .line 113
    add-int/lit8 v10, v4, 0x2

    .line 114
    .line 115
    aget v10, v1, v10

    .line 116
    .line 117
    aput v10, v3, v12

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v11, v3, v9}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_3
    add-int/lit8 v10, v4, 0x1

    .line 124
    .line 125
    aget v13, v1, v4

    .line 126
    .line 127
    aput v13, v3, v0

    .line 128
    .line 129
    aget v10, v1, v10

    .line 130
    .line 131
    aput v10, v3, v8

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v11, v3, v12}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_4
    aget v10, v1, v4

    .line 138
    .line 139
    aput v10, v3, v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v11, v3, v8}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    .line 143
    .line 144
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x4

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_6
    if-ne v7, v5, :cond_7

    .line 148
    return-void

    .line 149
    .line 150
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "Internal error: Failed rehash(), old count="

    .line 153
    .line 154
    const-string v1, ", copyCount="

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v5, v0, v1}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0
.end method


# virtual methods
.method protected _reportTooManyCollisions()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 3
    .line 4
    const/16 v1, 0x400

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    .line 10
    .line 11
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 12
    .line 13
    shr-int/lit8 v2, v0, 0x3

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Spill-over slots in symbol table with "

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p0, " entries, hash area of "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p0, " slots is now full (all "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p0, " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1
.end method

.method public addName(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifySharing()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_interner:Lcom/fasterxml/jackson/core/util/InternCache;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq p3, v2, :cond_3

    .line 17
    .line 18
    if-eq p3, v1, :cond_2

    .line 19
    const/4 v3, 0x3

    .line 20
    .line 21
    if-eq p3, v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash([II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    .line 29
    move-result v3

    .line 30
    .line 31
    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 32
    .line 33
    aput v0, v4, v3

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_appendLongName([II)I

    .line 37
    move-result p2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    aput p2, v0, v4

    .line 44
    .line 45
    add-int/lit8 p2, v3, 0x3

    .line 46
    .line 47
    aput p3, v0, p2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    aget p3, p2, v0

    .line 51
    .line 52
    aget v4, p2, v2

    .line 53
    .line 54
    aget v5, p2, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p3, v4, v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(III)I

    .line 58
    move-result p3

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    .line 62
    move-result p3

    .line 63
    .line 64
    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 65
    .line 66
    aget v0, p2, v0

    .line 67
    .line 68
    aput v0, v4, p3

    .line 69
    .line 70
    add-int/lit8 v0, p3, 0x1

    .line 71
    .line 72
    aget v5, p2, v2

    .line 73
    .line 74
    aput v5, v4, v0

    .line 75
    .line 76
    add-int/lit8 v0, p3, 0x2

    .line 77
    .line 78
    aget p2, p2, v1

    .line 79
    .line 80
    aput p2, v4, v0

    .line 81
    .line 82
    add-int/lit8 p2, p3, 0x3

    .line 83
    .line 84
    aput v3, v4, p2

    .line 85
    move v3, p3

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    aget p3, p2, v0

    .line 89
    .line 90
    aget v3, p2, v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p3, v3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(II)I

    .line 94
    move-result p3

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    .line 98
    move-result v3

    .line 99
    .line 100
    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 101
    .line 102
    aget v0, p2, v0

    .line 103
    .line 104
    aput v0, p3, v3

    .line 105
    .line 106
    add-int/lit8 v0, v3, 0x1

    .line 107
    .line 108
    aget p2, p2, v2

    .line 109
    .line 110
    aput p2, p3, v0

    .line 111
    .line 112
    add-int/lit8 p2, v3, 0x3

    .line 113
    .line 114
    aput v1, p3, p2

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_3
    aget p3, p2, v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(I)I

    .line 121
    move-result p3

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    .line 125
    move-result v3

    .line 126
    .line 127
    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 128
    .line 129
    aget p2, p2, v0

    .line 130
    .line 131
    aput p2, p3, v3

    .line 132
    .line 133
    add-int/lit8 p2, v3, 0x3

    .line 134
    .line 135
    aput v2, p3, p2

    .line 136
    .line 137
    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 138
    .line 139
    shr-int/lit8 p3, v3, 0x2

    .line 140
    .line 141
    aput-object p1, p2, p3

    .line 142
    .line 143
    iget p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 144
    add-int/2addr p2, v2

    .line 145
    .line 146
    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 147
    return-object p1
.end method

.method public calcHash(I)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    add-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x3

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method public calcHash(II)I
    .locals 1

    .line 60
    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p1, p2

    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x4

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x3

    add-int/2addr p0, p1

    return p0
.end method

.method public calcHash(III)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x9

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p2

    mul-int/lit8 p0, p0, 0x21

    ushr-int/lit8 p1, p0, 0xf

    add-int/2addr p0, p1

    xor-int/2addr p0, p3

    ushr-int/lit8 p1, p0, 0x4

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xf

    add-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x9

    xor-int/2addr p0, p1

    return p0
.end method

.method public calcHash([II)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-lt p2, v0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aget v0, p1, v0

    .line 7
    .line 8
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    .line 9
    xor-int/2addr p0, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    aget v0, p1, v0

    .line 13
    .line 14
    ushr-int/lit8 v1, p0, 0x9

    .line 15
    add-int/2addr p0, v1

    .line 16
    add-int/2addr p0, v0

    .line 17
    .line 18
    ushr-int/lit8 v0, p0, 0xf

    .line 19
    add-int/2addr p0, v0

    .line 20
    .line 21
    mul-int/lit8 p0, p0, 0x21

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aget v0, p1, v0

    .line 25
    xor-int/2addr p0, v0

    .line 26
    .line 27
    ushr-int/lit8 v0, p0, 0x4

    .line 28
    add-int/2addr p0, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    :goto_0
    if-ge v0, p2, :cond_0

    .line 32
    .line 33
    aget v1, p1, v0

    .line 34
    .line 35
    shr-int/lit8 v2, v1, 0x15

    .line 36
    xor-int/2addr v1, v2

    .line 37
    add-int/2addr p0, v1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    const p1, 0x1003f

    .line 44
    mul-int/2addr p0, p1

    .line 45
    .line 46
    ushr-int/lit8 p1, p0, 0x13

    .line 47
    add-int/2addr p0, p1

    .line 48
    .line 49
    shl-int/lit8 p1, p0, 0x5

    .line 50
    xor-int/2addr p0, p1

    .line 51
    return p0

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "qlen is too short, needs to be at least 4"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public findName(I)Ljava/lang/String;
    .locals 5

    .line 141
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aget v1, v2, v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 142
    aget v1, v2, v0

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    .line 144
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 145
    :cond_2
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v4, v0, 0x3

    shl-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    add-int/lit8 v4, v1, 0x3

    .line 146
    aget v4, v2, v4

    if-ne v4, v3, :cond_3

    .line 147
    aget v2, v2, v1

    if-ne v2, p1, :cond_4

    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p1, v1, 0x2

    .line 148
    aget-object p0, p0, p1

    return-object p0

    :cond_3
    if-nez v4, :cond_4

    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 149
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findSecondary(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public findName(II)Ljava/lang/String;
    .locals 5

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aget v1, v2, v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 124
    aget v1, v2, v0

    if-ne p1, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    aget v1, v2, v1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    .line 126
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v4, v0, 0x3

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v4, v1, 0x3

    .line 128
    aget v4, v2, v4

    if-ne v4, v3, :cond_3

    .line 129
    aget v4, v2, v1

    if-ne p1, v4, :cond_4

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    if-ne p2, v2, :cond_4

    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p1, v1, 0x2

    .line 130
    aget-object p0, p0, p1

    return-object p0

    :cond_3
    if-nez v4, :cond_4

    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 131
    :cond_4
    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findSecondary(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public findName(III)Ljava/lang/String;
    .locals 5

    .line 132
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(III)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aget v1, v2, v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 133
    aget v1, v2, v0

    if-ne p1, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    aget v1, v2, v1

    if-ne v1, p2, :cond_2

    add-int/lit8 v1, v0, 0x2

    aget v1, v2, v1

    if-eq v1, p3, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    .line 135
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 136
    :cond_2
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v4, v0, 0x3

    shl-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    add-int/lit8 v4, v1, 0x3

    .line 137
    aget v4, v2, v4

    if-ne v4, v3, :cond_3

    .line 138
    aget v3, v2, v1

    if-ne p1, v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    aget v3, v2, v3

    if-ne v3, p2, :cond_4

    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    if-ne v2, p3, :cond_4

    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p1, v1, 0x2

    .line 139
    aget-object p0, p0, p1

    return-object p0

    :cond_3
    if-nez v4, :cond_4

    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 140
    :cond_4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findSecondary(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public findName([II)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    if-ge p2, v0, :cond_3

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq p2, v2, :cond_2

    .line 9
    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    aget p2, p1, v0

    .line 19
    .line 20
    aget v0, p1, v2

    .line 21
    .line 22
    aget p1, p1, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(III)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    aget p2, p1, v0

    .line 30
    .line 31
    aget p1, p1, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(II)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_2
    aget p1, p1, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash([II)I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    .line 51
    move-result v2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 54
    .line 55
    add-int/lit8 v4, v2, 0x3

    .line 56
    .line 57
    aget v4, v3, v4

    .line 58
    .line 59
    aget v5, v3, v2

    .line 60
    .line 61
    if-ne v0, v5, :cond_4

    .line 62
    .line 63
    if-ne v4, p2, :cond_4

    .line 64
    .line 65
    add-int/lit8 v5, v2, 0x1

    .line 66
    .line 67
    aget v5, v3, v5

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, p2, v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName([III)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 76
    .line 77
    shr-int/lit8 p1, v2, 0x2

    .line 78
    .line 79
    aget-object p0, p0, p1

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_4
    if-nez v4, :cond_5

    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_5
    iget v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    .line 87
    .line 88
    shr-int/lit8 v5, v2, 0x3

    .line 89
    shl-int/2addr v5, v1

    .line 90
    add-int/2addr v4, v5

    .line 91
    .line 92
    add-int/lit8 v5, v4, 0x3

    .line 93
    .line 94
    aget v5, v3, v5

    .line 95
    .line 96
    aget v6, v3, v4

    .line 97
    .line 98
    if-ne v0, v6, :cond_6

    .line 99
    .line 100
    if-ne v5, p2, :cond_6

    .line 101
    .line 102
    add-int/lit8 v5, v4, 0x1

    .line 103
    .line 104
    aget v3, v3, v5

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1, p2, v3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName([III)Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 113
    .line 114
    shr-int/lit8 p1, v4, 0x2

    .line 115
    .line 116
    aget-object p0, p0, p1

    .line 117
    return-object p0

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-direct {p0, v2, v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findSecondary(II[II)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public isCanonicalizing()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public makeChild(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    new-instance v1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    .line 11
    check-cast v4, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    .line 12
    .line 13
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    .line 17
    move-result v5

    .line 18
    .line 19
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    .line 23
    move-result v6

    .line 24
    .line 25
    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    .line 26
    move-object v2, p0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;-><init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;ZZ)V

    .line 30
    return-object v1
.end method

.method public makeChildOrPlaceholder(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    .line 21
    check-cast v4, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    .line 22
    .line 23
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    .line 27
    move-result v5

    .line 28
    .line 29
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    .line 33
    move-result v6

    .line 34
    move-object v2, p0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;-><init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;ZZ)V

    .line 38
    return-object v1

    .line 39
    :cond_0
    move-object v2, p0

    .line 40
    .line 41
    iget-object p0, v2, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    new-instance p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;-><init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;)V

    .line 53
    return-object p1
.end method

.method public maybeDirty()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public primaryCount()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 9
    .line 10
    aget v3, v3, v1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v2
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->maybeDirty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;-><init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->mergeChild(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    .line 22
    :cond_0
    return-void
.end method

.method public secondaryCount()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 12
    .line 13
    aget v3, v3, v0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public spilloverCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    .line 6
    move-result p0

    .line 7
    sub-int/2addr v0, p0

    .line 8
    .line 9
    shr-int/lit8 p0, v0, 0x2

    .line 10
    return p0
.end method

.method public tertiaryCount()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 13
    .line 14
    aget v3, v3, v0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->primaryCount()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->secondaryCount()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->tertiaryCount()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->spilloverCount()I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->totalCount()I

    .line 28
    move-result v5

    .line 29
    .line 30
    iget v6, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v10

    .line 57
    add-int/2addr v1, v2

    .line 58
    add-int/2addr v1, v3

    .line 59
    add-int/2addr v1, v4

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    aput-object v0, v3, v4

    .line 75
    const/4 v0, 0x1

    .line 76
    .line 77
    aput-object v6, v3, v0

    .line 78
    const/4 v0, 0x2

    .line 79
    .line 80
    aput-object p0, v3, v0

    .line 81
    const/4 p0, 0x3

    .line 82
    .line 83
    aput-object v7, v3, p0

    .line 84
    const/4 p0, 0x4

    .line 85
    .line 86
    aput-object v8, v3, p0

    .line 87
    const/4 p0, 0x5

    .line 88
    .line 89
    aput-object v9, v3, p0

    .line 90
    const/4 p0, 0x6

    .line 91
    .line 92
    aput-object v10, v3, p0

    .line 93
    const/4 p0, 0x7

    .line 94
    .line 95
    aput-object v1, v3, p0

    .line 96
    .line 97
    const/16 p0, 0x8

    .line 98
    .line 99
    aput-object v2, v3, p0

    .line 100
    .line 101
    const-string p0, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public totalCount()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 3
    const/4 v1, 0x3

    .line 4
    shl-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 10
    .line 11
    aget v3, v3, v1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2
.end method
