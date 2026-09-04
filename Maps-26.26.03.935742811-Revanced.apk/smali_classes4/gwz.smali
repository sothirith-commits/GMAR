.class public final Lgwz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:[C

.field private static final e:[C

.field private static final f:Lcbaf;

.field private static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lgwz;->d:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-char v2, v0, v1

    sput-object v0, Lgwz;->e:[C

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v2, v3, v4}, Lcbaf;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lgwz;->f:Lcbaf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lgwz;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgxn;->b:[B

    iput-object v0, p0, Lgwz;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lgwz;->a:[B

    iput p1, p0, Lgwz;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwz;->a:[B

    array-length p1, p1

    iput p1, p0, Lgwz;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwz;->a:[B

    iput p2, p0, Lgwz;->c:I

    return-void
.end method

.method private final S(Ljava/nio/charset/Charset;[C)C
    .locals 6

    invoke-virtual {p0}, Lgwz;->c()I

    move-result v0

    invoke-static {p1}, Lgwz;->U(Ljava/nio/charset/Charset;)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lgwz;->V(Ljava/nio/charset/Charset;)I

    move-result p1

    if-eqz p1, :cond_3

    ushr-int/lit8 v0, p1, 0x8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcdqr;->d(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v1

    if-nez v1, :cond_3

    int-to-long v0, v0

    long-to-int v3, v0

    int-to-char v3, v3

    int-to-long v4, v3

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const-string v5, "Out of range: %s"

    invoke-static {v4, v5, v0, v1}, Lcenr;->aq(ZLjava/lang/String;J)V

    array-length v0, p2

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    aget-char v4, p2, v1

    if-ne v4, v3, :cond_2

    iget p2, p0, Lgwz;->b:I

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcbno;->bW(J)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lgwz;->b:I

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v2
.end method

.method private static T(IIII)I
    .locals 4

    and-int/lit8 v0, p2, 0x3

    and-int/lit8 v1, p1, 0xf

    and-int/lit8 p2, p2, 0x3c

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 p3, p3, 0x3f

    or-int/2addr p3, v0

    int-to-long v2, p3

    shl-int/lit8 p3, v1, 0x4

    shr-int/lit8 p2, p2, 0x2

    or-int/2addr p2, p3

    int-to-long p2, p2

    and-int/lit8 p1, p1, 0x30

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x2

    shr-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcdqr;->i(J)B

    move-result p0

    invoke-static {p2, p3}, Lcdqr;->i(J)B

    move-result p1

    invoke-static {v2, v3}, Lcdqr;->i(J)B

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p0, p1, p2}, Lcbno;->bZ(BBBB)I

    move-result p0

    return p0
.end method

.method private static U(Ljava/nio/charset/Charset;)I
    .locals 2

    sget-object v0, Lgwz;->f:Lcbaf;

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unsupported charset: %s"

    invoke-static {v0, v1, p0}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final V(Ljava/nio/charset/Charset;)I
    .locals 9

    sget-object v0, Lgwz;->f:Lcbaf;

    invoke-virtual {v0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unsupported charset: %s"

    invoke-static {v0, v1, p1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgwz;->c()I

    move-result v0

    invoke-static {p1}, Lgwz;->U(Ljava/nio/charset/Charset;)I

    move-result v1

    if-lt v0, v1, :cond_d

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lgwz;->a:[B

    iget p0, p0, Lgwz;->b:I

    aget-byte p0, p1, p0

    and-int/lit16 p1, p0, 0x80

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lcdqr;->j(B)I

    move-result p0

    goto/16 :goto_4

    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v0, :cond_a

    iget-object p1, p0, Lgwz;->a:[B

    iget v0, p0, Lgwz;->b:I

    aget-byte v5, p1, v0

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x3

    if-nez v6, :cond_2

    move p0, v1

    goto/16 :goto_0

    :cond_2
    and-int/lit16 v6, v5, 0xe0

    const/16 v8, 0xc0

    if-ne v6, v8, :cond_3

    invoke-virtual {p0}, Lgwz;->c()I

    move-result v6

    if-lt v6, v4, :cond_3

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p1, v6

    invoke-static {v6}, Lgwz;->W(B)Z

    move-result v6

    if-eqz v6, :cond_3

    move p0, v4

    goto :goto_0

    :cond_3
    and-int/lit16 v6, v5, 0xf0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_4

    invoke-virtual {p0}, Lgwz;->c()I

    move-result v6

    if-lt v6, v7, :cond_4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p1, v6

    invoke-static {v6}, Lgwz;->W(B)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, p1, v6

    invoke-static {v6}, Lgwz;->W(B)Z

    move-result v6

    if-eqz v6, :cond_4

    move p0, v7

    goto :goto_0

    :cond_4
    and-int/lit16 v6, v5, 0xf8

    const/16 v8, 0xf0

    if-ne v6, v8, :cond_5

    invoke-virtual {p0}, Lgwz;->c()I

    move-result p0

    if-lt p0, v3, :cond_5

    add-int/lit8 p0, v0, 0x1

    aget-byte p0, p1, p0

    invoke-static {p0}, Lgwz;->W(B)Z

    move-result p0

    if-eqz p0, :cond_5

    add-int/lit8 p0, v0, 0x2

    aget-byte p0, p1, p0

    invoke-static {p0}, Lgwz;->W(B)Z

    move-result p0

    if-eqz p0, :cond_5

    add-int/lit8 p0, v0, 0x3

    aget-byte p0, p1, p0

    invoke-static {p0}, Lgwz;->W(B)Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v3

    goto :goto_0

    :cond_5
    move p0, v2

    :goto_0
    if-eq p0, v1, :cond_9

    if-eq p0, v4, :cond_8

    if-eq p0, v7, :cond_7

    if-eq p0, v3, :cond_6

    :goto_1
    return v2

    :cond_6
    add-int/lit8 v2, v0, 0x3

    add-int/lit8 v3, v0, 0x2

    add-int/2addr v0, v1

    aget-byte v0, p1, v0

    aget-byte v1, p1, v3

    aget-byte p1, p1, v2

    invoke-static {v5, v0, v1, p1}, Lgwz;->T(IIII)I

    move-result p1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v0, 0x2

    add-int/2addr v0, v1

    and-int/lit8 v1, v5, 0xf

    aget-byte v0, p1, v0

    aget-byte p1, p1, v3

    invoke-static {v2, v1, v0, p1}, Lgwz;->T(IIII)I

    move-result p1

    goto :goto_2

    :cond_8
    add-int/2addr v0, v1

    aget-byte p1, p1, v0

    invoke-static {v2, v2, v5, p1}, Lgwz;->T(IIII)I

    move-result p1

    goto :goto_2

    :cond_9
    invoke-static {v5}, Lcdqr;->j(B)I

    move-result p1

    :goto_2
    move v1, p0

    move p0, p1

    goto :goto_4

    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_b
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    invoke-virtual {p0, p1, v2}, Lgwz;->a(Ljava/nio/ByteOrder;I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lgwz;->c()I

    move-result v1

    if-lt v1, v3, :cond_c

    invoke-virtual {p0, p1, v4}, Lgwz;->a(Ljava/nio/ByteOrder;I)C

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p0

    move v1, v3

    goto :goto_4

    :cond_c
    move p0, v0

    move v1, v4

    :goto_4
    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    return p0

    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    iget v0, p0, Lgwz;->b:I

    iget p0, p0, Lgwz;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static W(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lgwz;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Lgwz;->b:I

    :goto_0
    iget v1, p0, Lgwz;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgwz;->a:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgwz;->a:[B

    iget v2, p0, Lgwz;->b:I

    sub-int v3, v0, v2

    invoke-static {v1, v2, v3}, Lgxn;->R([BII)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lgwz;->b:I

    iget v2, p0, Lgwz;->c:I

    if-lt v0, v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgwz;->b:I

    return-object v1
.end method

.method public final B(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lgwz;->I(I)V

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget v0, p0, Lgwz;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lgwz;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lgwz;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object v2, p0, Lgwz;->a:[B

    invoke-static {v2, v0, v1}, Lgxn;->R([BII)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lgwz;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lgwz;->b:I

    return-object v0
.end method

.method public final C(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lgwz;->D(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final D(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lgwz;->I(I)V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lgwz;->a:[B

    iget v2, p0, Lgwz;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v2, p1

    iput v2, p0, Lgwz;->b:I

    return-object v0
.end method

.method public final E()Ljava/nio/charset/Charset;
    .locals 6

    invoke-virtual {p0}, Lgwz;->c()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lgwz;->a:[B

    iget v2, p0, Lgwz;->b:I

    aget-byte v3, v0, v2

    const/16 v4, -0x11

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    const/16 v4, -0x45

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x2

    aget-byte v0, v0, v3

    const/16 v3, -0x41

    if-ne v0, v3, :cond_0

    add-int/2addr v2, v1

    iput v2, p0, Lgwz;->b:I

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lgwz;->c()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lgwz;->a:[B

    iget v2, p0, Lgwz;->b:I

    aget-byte v3, v0, v2

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v4, :cond_2

    add-int/2addr v2, v1

    iput v2, p0, Lgwz;->b:I

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v5, :cond_2

    add-int/2addr v2, v1

    iput v2, p0, Lgwz;->b:I

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F()S
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgwz;->I(I)V

    iget-object v1, p0, Lgwz;->a:[B

    iget v2, p0, Lgwz;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lgwz;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lgwz;->b:I

    aget-byte p0, v1, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v4

    int-to-short p0, p0

    return p0
.end method

.method public final G()S
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgwz;->I(I)V

    iget-object v1, p0, Lgwz;->a:[B

    iget v2, p0, Lgwz;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lgwz;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lgwz;->b:I

    aget-byte p0, v1, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public final H(I)V
    .locals 1

    invoke-virtual {p0}, Lgwz;->d()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lgwz;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lgwz;->a:[B

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 3

    sget-object v0, Lgwz;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgwz;->c()I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lgwz;->c()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytesNeeded= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bytesLeft="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final J([BII)V
    .locals 2

    invoke-virtual {p0, p3}, Lgwz;->I(I)V

    iget-object v0, p0, Lgwz;->a:[B

    iget v1, p0, Lgwz;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lgwz;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lgwz;->b:I

    return-void
.end method

.method public final K(I)V
    .locals 1

    invoke-virtual {p0}, Lgwz;->d()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgwz;->a:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lgwz;->M([BI)V

    return-void
.end method

.method public final L([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lgwz;->M([BI)V

    return-void
.end method

.method public final M([BI)V
    .locals 0

    iput-object p1, p0, Lgwz;->a:[B

    iput p2, p0, Lgwz;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lgwz;->b:I

    return-void
.end method

.method public final N(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lgwz;->a:[B

    array-length v1, v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, La;->bs(Z)V

    iput p1, p0, Lgwz;->c:I

    return-void
.end method

.method public final O(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lgwz;->c:I

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, La;->bs(Z)V

    iput p1, p0, Lgwz;->b:I

    return-void
.end method

.method public final P(I)V
    .locals 1

    iget v0, p0, Lgwz;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lgwz;->O(I)V

    return-void
.end method

.method public final Q()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lgwz;->m()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    return-void
.end method

.method public final R(Lcwpo;I)V
    .locals 2

    iget-object v0, p1, Lcwpo;->d:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lgwz;->J([BII)V

    invoke-virtual {p1, v1}, Lcwpo;->s(I)V

    return-void
.end method

.method public final a(Ljava/nio/ByteOrder;I)C
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgwz;->I(I)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iget-object v1, p0, Lgwz;->a:[B

    if-ne p1, v0, :cond_0

    iget p0, p0, Lgwz;->b:I

    add-int/2addr p0, p2

    aget-byte p1, v1, p0

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, v1, p0

    invoke-static {p1, p0}, Lcdqr;->y(BB)C

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lgwz;->b:I

    add-int/2addr p0, p2

    add-int/lit8 p1, p0, 0x1

    aget-byte p1, v1, p1

    aget-byte p0, v1, p0

    invoke-static {p1, p0}, Lcdqr;->y(BB)C

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    invoke-virtual {p0}, Lgwz;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lgwz;->c:I

    iget p0, p0, Lgwz;->b:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lgwz;->a:[B

    array-length p0, p0

    return p0
.end method

.method public final e(Ljava/nio/charset/Charset;)I
    .locals 0

    invoke-direct {p0, p1}, Lgwz;->V(Ljava/nio/charset/Charset;)I

    move-result p0

    if-eqz p0, :cond_0

    ushr-int/lit8 p0, p0, 0x8

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcbno;->bW(J)I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x110000

    return p0
.end method

.method public final f()I
    .locals 4

    invoke-virtual {p0}, Lgwz;->c()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lgwz;->h()I

    move-result v0

    iget v1, p0, Lgwz;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lgwz;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lgwz;->b:I

    iget p0, p0, Lgwz;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "position="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgwz;->I(I)V

    iget-object v0, p0, Lgwz;->a:[B

    iget p0, p0, Lgwz;->b:I

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final h()I
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lgwz;->I(I)V

    iget-object v1, p0, Lgwz;->a:[B

    iget v2, p0, Lgwz;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lgwz;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Lgwz;->b:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v6, v2, 0x3

    iput v6, p0, Lgwz;->b:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lgwz;->b:I

    aget-byte p0, v1, v6

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v4, 0x18

    shl-int/lit8 v1, v3, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lgwz;->I(I)V

    iget-object v1, p0, Lgwz;->a:[B

    iget v2, p0, Lgwz;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lgwz;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Lgwz;->b:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v6, v2, 0x3

    iput v6, p0, Lgwz;->b:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lgwz;->b:I

    aget-byte p0, v1, v6

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v0, v4

    shl-int/lit8 v1, v5, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Lgwz;->i()I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Top bit not zero: "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()I
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgwz;->I(I)V

    iget-object v1, p0, Lgwz;->a:[B

    iget v2, p0, Lgwz;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lgwz;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lgwz;->b:I

    aget-byte p0, v1, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v4

    return p0
.end method

.method public final l()I
    .locals 3

    invoke-virtual {p0}, Lgwz;->m()I

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    invoke-virtual {p0}, Lgwz;->m()I

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    invoke-virtual {p0}, Lgwz;->m()I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-virtual {p0}, Lgwz;->m()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final m()I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgwz;->I(I)V

    iget-object v0, p0, Lgwz;->a:[B

    iget v1, p0, Lgwz;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgwz;->b:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final n()I
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lgwz;->I(I)V

    iget-object v1, p0, Lgwz;->a:[B

    iget v2, p0, Lgwz;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lgwz;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Lgwz;->b:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lgwz;->b:I

    shl-int/lit8 p0, v4, 0x8

    or-int/2addr p0, v1

    return p0
.end method

.method public final o()I
    .locals 6

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lgwz;->I(I)V

    iget-object v1, p0, Lgwz;->a:[B

    iget v2, p0, Lgwz;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lgwz;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Lgwz;->b:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lgwz;->b:I

    aget-byte p0, v1, v5

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v4, 0x10

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public final p()I
    .locals 2

    invoke-virtual {p0}, Lgwz;->h()I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Top bit not zero: "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()I
    .locals 10

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    const/16 v5, 0x9

    if-ge v0, v5, :cond_2

    iget v5, p0, Lgwz;->b:I

    iget v6, p0, Lgwz;->c:I

    if-eq v5, v6, :cond_1

    invoke-virtual {p0}, Lgwz;->m()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v7, v5

    mul-int/lit8 v9, v0, 0x7

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const-wide/16 v7, 0x80

    and-long/2addr v5, v7

    cmp-long v5, v5, v1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to read a byte over the limit."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {v3, v4}, Lcbno;->bW(J)I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgwz;->I(I)V

    iget-object v1, p0, Lgwz;->a:[B

    iget v2, p0, Lgwz;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lgwz;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lgwz;->b:I

    aget-byte p0, v1, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public final s()J
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgwz;->I(I)V

    iget-object v2, v0, Lgwz;->a:[B

    iget v3, v0, Lgwz;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lgwz;->b:I

    aget-byte v5, v2, v3

    int-to-long v5, v5

    add-int/lit8 v7, v3, 0x2

    iput v7, v0, Lgwz;->b:I

    aget-byte v4, v2, v4

    int-to-long v8, v4

    add-int/lit8 v4, v3, 0x3

    iput v4, v0, Lgwz;->b:I

    aget-byte v7, v2, v7

    int-to-long v10, v7

    add-int/lit8 v7, v3, 0x4

    iput v7, v0, Lgwz;->b:I

    aget-byte v4, v2, v4

    int-to-long v12, v4

    add-int/lit8 v4, v3, 0x5

    iput v4, v0, Lgwz;->b:I

    aget-byte v7, v2, v7

    int-to-long v14, v7

    add-int/lit8 v7, v3, 0x6

    iput v7, v0, Lgwz;->b:I

    aget-byte v4, v2, v4

    move/from16 v16, v1

    move-object/from16 v17, v2

    int-to-long v1, v4

    add-int/lit8 v4, v3, 0x7

    iput v4, v0, Lgwz;->b:I

    aget-byte v7, v17, v7

    move-wide/from16 v18, v1

    int-to-long v1, v7

    add-int/lit8 v3, v3, 0x8

    iput v3, v0, Lgwz;->b:I

    aget-byte v0, v17, v4

    int-to-long v3, v0

    const-wide/16 v20, 0xff

    and-long v10, v10, v20

    and-long v12, v12, v20

    and-long v14, v14, v20

    and-long v18, v18, v20

    and-long v1, v1, v20

    and-long v3, v3, v20

    and-long v8, v8, v20

    and-long v5, v5, v20

    shl-long v7, v8, v16

    or-long/2addr v5, v7

    const/16 v0, 0x10

    shl-long v7, v10, v0

    or-long/2addr v5, v7

    const/16 v0, 0x18

    shl-long v7, v12, v0

    or-long/2addr v5, v7

    const/16 v0, 0x20

    shl-long v7, v14, v0

    or-long/2addr v5, v7

    const/16 v0, 0x28

    shl-long v7, v18, v0

    or-long/2addr v5, v7

    const/16 v0, 0x30

    shl-long v0, v1, v0

    or-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final t()J
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lgwz;->I(I)V

    iget-object v1, p0, Lgwz;->a:[B

    iget v2, p0, Lgwz;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lgwz;->b:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    iput v6, p0, Lgwz;->b:I

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    iput v3, p0, Lgwz;->b:I

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/2addr v2, v0

    iput v2, p0, Lgwz;->b:I

    aget-byte p0, v1, v3

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v7, v2

    and-long/2addr v9, v2

    and-long/2addr v0, v2

    and-long/2addr v2, v4

    const/16 p0, 0x8

    shl-long v4, v7, p0

    or-long/2addr v2, v4

    const/16 p0, 0x10

    shl-long v4, v9, p0

    or-long/2addr v2, v4

    const/16 p0, 0x18

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final u()J
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgwz;->I(I)V

    iget-object v2, v0, Lgwz;->a:[B

    iget v3, v0, Lgwz;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lgwz;->b:I

    aget-byte v5, v2, v3

    int-to-long v5, v5

    add-int/lit8 v7, v3, 0x2

    iput v7, v0, Lgwz;->b:I

    aget-byte v4, v2, v4

    int-to-long v8, v4

    add-int/lit8 v4, v3, 0x3

    iput v4, v0, Lgwz;->b:I

    aget-byte v7, v2, v7

    int-to-long v10, v7

    add-int/lit8 v7, v3, 0x4

    iput v7, v0, Lgwz;->b:I

    aget-byte v4, v2, v4

    int-to-long v12, v4

    add-int/lit8 v4, v3, 0x5

    iput v4, v0, Lgwz;->b:I

    aget-byte v7, v2, v7

    int-to-long v14, v7

    add-int/lit8 v7, v3, 0x6

    iput v7, v0, Lgwz;->b:I

    aget-byte v4, v2, v4

    move/from16 v16, v1

    move-object/from16 v17, v2

    int-to-long v1, v4

    add-int/lit8 v4, v3, 0x7

    iput v4, v0, Lgwz;->b:I

    aget-byte v7, v17, v7

    move-wide/from16 v18, v1

    int-to-long v1, v7

    add-int/lit8 v3, v3, 0x8

    iput v3, v0, Lgwz;->b:I

    aget-byte v0, v17, v4

    int-to-long v3, v0

    const-wide/16 v20, 0xff

    and-long v5, v5, v20

    and-long v8, v8, v20

    and-long v10, v10, v20

    and-long v12, v12, v20

    and-long v14, v14, v20

    and-long v18, v18, v20

    and-long v1, v1, v20

    const/16 v0, 0x38

    shl-long/2addr v5, v0

    const/16 v0, 0x30

    shl-long v7, v8, v0

    or-long/2addr v5, v7

    const/16 v0, 0x28

    shl-long v7, v10, v0

    or-long/2addr v5, v7

    const/16 v0, 0x20

    shl-long v7, v12, v0

    or-long/2addr v5, v7

    const/16 v0, 0x18

    shl-long v7, v14, v0

    or-long/2addr v5, v7

    const/16 v0, 0x10

    shl-long v7, v18, v0

    or-long/2addr v5, v7

    shl-long v0, v1, v16

    or-long/2addr v0, v5

    and-long v3, v3, v20

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public final v()J
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lgwz;->I(I)V

    iget-object v1, p0, Lgwz;->a:[B

    iget v2, p0, Lgwz;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lgwz;->b:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    iput v6, p0, Lgwz;->b:I

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    iput v3, p0, Lgwz;->b:I

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/2addr v2, v0

    iput v2, p0, Lgwz;->b:I

    aget-byte p0, v1, v3

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v4, v2

    and-long/2addr v7, v2

    and-long/2addr v9, v2

    const/16 p0, 0x18

    shl-long/2addr v4, p0

    const/16 p0, 0x10

    shl-long v6, v7, p0

    or-long/2addr v4, v6

    const/16 p0, 0x8

    shl-long v6, v9, p0

    or-long/2addr v4, v6

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    return-wide v0
.end method

.method public final w()J
    .locals 4

    invoke-virtual {p0}, Lgwz;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "Top bit not zero: "

    invoke-static {v0, v1, v2}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x()J
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgwz;->I(I)V

    iget-object v1, p0, Lgwz;->a:[B

    iget v2, p0, Lgwz;->b:I

    aget-byte v1, v1, v2

    int-to-long v1, v1

    const/4 v3, 0x7

    move v4, v3

    :goto_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    if-ltz v4, :cond_2

    shl-int v7, v0, v4

    int-to-long v8, v7

    and-long/2addr v8, v1

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    if-ge v4, v5, :cond_0

    add-int/lit8 v7, v7, -0x1

    int-to-long v6, v7

    and-long/2addr v1, v6

    rsub-int/lit8 v6, v4, 0x7

    goto :goto_1

    :cond_0
    if-ne v4, v3, :cond_2

    move v6, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {p0, v6}, Lgwz;->I(I)V

    :goto_2
    if-ge v0, v6, :cond_4

    iget-object v3, p0, Lgwz;->a:[B

    iget v4, p0, Lgwz;->b:I

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    and-int/lit16 v4, v3, 0xc0

    const/16 v7, 0x80

    if-ne v4, v7, :cond_3

    shl-long/2addr v1, v5

    and-int/lit8 v3, v3, 0x3f

    int-to-long v3, v3

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "Invalid UTF-8 sequence continuation byte: "

    invoke-static {v1, v2, v0}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget v0, p0, Lgwz;->b:I

    add-int/2addr v0, v6

    iput v0, p0, Lgwz;->b:I

    return-wide v1

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "Invalid UTF-8 sequence first byte: "

    invoke-static {v1, v2, v0}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lgwz;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lgwz;->f:Lcbaf;

    invoke-virtual {v0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unsupported charset: %s"

    invoke-static {v0, v1, p1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgwz;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgwz;->E()Ljava/nio/charset/Charset;

    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported charset: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iget v0, p0, Lgwz;->b:I

    :goto_1
    iget v2, p0, Lgwz;->c:I

    add-int/lit8 v3, v1, -0x1

    sub-int v3, v2, v3

    if-ge v0, v3, :cond_a

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lgwz;->a:[B

    aget-byte v2, v2, v0

    invoke-static {v2}, Lgxn;->af(I)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_6
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lgwz;->a:[B

    aget-byte v3, v2, v0

    if-nez v3, :cond_8

    add-int/lit8 v3, v0, 0x1

    aget-byte v2, v2, v3

    invoke-static {v2}, Lgxn;->af(I)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_8
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lgwz;->a:[B

    aget-byte v2, v3, v2

    if-nez v2, :cond_9

    aget-byte v2, v3, v0

    invoke-static {v2}, Lgxn;->af(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    add-int/2addr v0, v1

    goto :goto_1

    :cond_a
    move v0, v2

    :cond_b
    :goto_2
    iget v1, p0, Lgwz;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lgwz;->D(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lgwz;->b:I

    iget v2, p0, Lgwz;->c:I

    if-eq v1, v2, :cond_c

    sget-object v1, Lgwz;->d:[C

    invoke-direct {p0, p1, v1}, Lgwz;->S(Ljava/nio/charset/Charset;[C)C

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_c

    sget-object v1, Lgwz;->e:[C

    invoke-direct {p0, p1, v1}, Lgwz;->S(Ljava/nio/charset/Charset;[C)C

    :cond_c
    return-object v0
.end method
