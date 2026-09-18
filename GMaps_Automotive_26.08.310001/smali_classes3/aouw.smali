.class public Laouw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Laouw;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:[B

.field public transient c:I

.field public transient d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laouw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Laouw;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laouw;->a:Laouw;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laouw;->b:[B

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Laouw;Laouw;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laouw;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Laouw;->b:[B

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Laouw;->f([BI)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    sub-int v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p1, Laouw;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Laouw;-><init>([B)V

    .line 35
    .line 36
    .line 37
    const-class v0, Laouw;

    .line 38
    .line 39
    const-string v1, "b"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Laouw;->b:[B

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 56
    .line 57
    invoke-static {v0, p0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public static synthetic s(Laouw;III)Laouw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laouw;->c()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Laouw;->j(II)Laouw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laouw;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laouw;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Laouw;->b:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final b(Laouw;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laouw;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Laouw;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Laouw;->a(I)B

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    and-int/lit16 v7, v7, 0xff

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Laouw;->a(I)B

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    if-ne v7, v8, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-lt v7, v8, :cond_1

    .line 40
    .line 41
    return v6

    .line 42
    :cond_1
    return v5

    .line 43
    :cond_2
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    if-lt v0, v1, :cond_4

    .line 47
    .line 48
    return v6

    .line 49
    :cond_4
    return v5
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Laouw;->b:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laouw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laouw;->b(Laouw;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Laouw;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Laouw;->b:[B

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Laouw;->e([BI)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public e([BI)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laouw;->b:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    array-length v1, p1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-gt p2, v0, :cond_2

    .line 16
    .line 17
    :goto_0
    iget-object v3, p0, Laouw;->b:[B

    .line 18
    .line 19
    array-length v4, p1

    .line 20
    invoke-static {v3, p2, p1, v1, v4}, Lahpm;->k([BI[BII)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    return p2

    .line 33
    :cond_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laouw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Laouw;

    .line 11
    .line 12
    invoke-virtual {p1}, Laouw;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Laouw;->b:[B

    .line 17
    .line 18
    array-length v3, p0

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v2, p0, v2, v3}, Laouw;->l(I[BII)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    return v2
.end method

.method public f([BI)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laouw;->b:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    array-length v1, p1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laouw;->b:[B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {v0, p2, p1, v1, v2}, Lahpm;->k([BI[BII)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, -0x1

    .line 30
    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Laouw;->b:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int v1, v0, v0

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-byte v4, p0, v2

    .line 13
    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 15
    .line 16
    shr-int/lit8 v6, v4, 0x4

    .line 17
    .line 18
    sget-object v7, Laovz;->a:[C

    .line 19
    .line 20
    and-int/lit8 v6, v6, 0xf

    .line 21
    .line 22
    aget-char v6, v7, v6

    .line 23
    .line 24
    aput-char v6, v1, v3

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0xf

    .line 27
    .line 28
    aget-char v4, v7, v4

    .line 29
    .line 30
    aput-char v4, v1, v5

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public h(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Laouw;->b:[B

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Laouw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Laouw;->b:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Laouw;->c:I

    .line 13
    .line 14
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laouw;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laouw;->n()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Laldn;->d([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laouw;->d:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public j(II)Laouw;
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Laouw;->b:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p2, v1, :cond_2

    .line 7
    .line 8
    sub-int v2, p2, p1

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Laouw;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lamip;->af([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Laouw;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "endIndex < beginIndex"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    const-string p0, "endIndex > length("

    .line 36
    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-static {v1, p0, p1}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "beginIndex < 0"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public k()Laouw;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laouw;->b:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    aget-byte v4, v1, v0

    .line 10
    .line 11
    const/16 v5, 0x41

    .line 12
    .line 13
    if-lt v4, v5, :cond_4

    .line 14
    .line 15
    const/16 v6, 0x5a

    .line 16
    .line 17
    if-le v4, v6, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x20

    .line 28
    .line 29
    int-to-byte v1, v4

    .line 30
    aput-byte v1, p0, v0

    .line 31
    .line 32
    :goto_1
    array-length v0, p0

    .line 33
    if-ge v3, v0, :cond_3

    .line 34
    .line 35
    add-int/lit8 v0, v3, 0x1

    .line 36
    .line 37
    aget-byte v1, p0, v3

    .line 38
    .line 39
    if-lt v1, v5, :cond_2

    .line 40
    .line 41
    if-le v1, v6, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x20

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, p0, v3

    .line 48
    .line 49
    :cond_2
    :goto_2
    move v3, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v0, Laouw;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Laouw;-><init>([B)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    :goto_3
    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return-object p0
.end method

.method public l(I[BII)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laouw;->b:[B

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    sub-int/2addr v0, p4

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    sub-int/2addr v0, p4

    .line 16
    if-gt p3, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3, p4}, Lahpm;->k([BI[BII)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final m(Laouw;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Laouw;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Laouw;->r(ILaouw;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public n()[B
    .locals 0

    .line 1
    iget-object p0, p0, Laouw;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public o()[B
    .locals 1

    .line 1
    iget-object p0, p0, Laouw;->b:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Laoun;->a:[B

    .line 2
    .line 3
    iget-object p0, p0, Laouw;->b:[B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x2

    .line 13
    add-int/2addr v1, v2

    .line 14
    div-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    array-length v5, p0

    .line 23
    rem-int/lit8 v6, v5, 0x3

    .line 24
    .line 25
    sub-int v6, v5, v6

    .line 26
    .line 27
    if-ge v3, v6, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v4, 0x1

    .line 30
    .line 31
    add-int/lit8 v6, v4, 0x2

    .line 32
    .line 33
    add-int/lit8 v7, v4, 0x3

    .line 34
    .line 35
    add-int/lit8 v8, v3, 0x1

    .line 36
    .line 37
    aget-byte v9, p0, v3

    .line 38
    .line 39
    add-int/lit8 v10, v3, 0x2

    .line 40
    .line 41
    aget-byte v8, p0, v8

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x3

    .line 44
    .line 45
    aget-byte v10, p0, v10

    .line 46
    .line 47
    and-int/lit16 v11, v9, 0xff

    .line 48
    .line 49
    shr-int/2addr v11, v2

    .line 50
    aget-byte v11, v0, v11

    .line 51
    .line 52
    aput-byte v11, v1, v4

    .line 53
    .line 54
    and-int/lit8 v9, v9, 0x3

    .line 55
    .line 56
    shl-int/lit8 v9, v9, 0x4

    .line 57
    .line 58
    and-int/lit16 v11, v8, 0xff

    .line 59
    .line 60
    shr-int/lit8 v11, v11, 0x4

    .line 61
    .line 62
    or-int/2addr v9, v11

    .line 63
    aget-byte v9, v0, v9

    .line 64
    .line 65
    aput-byte v9, v1, v5

    .line 66
    .line 67
    and-int/lit8 v5, v8, 0xf

    .line 68
    .line 69
    shl-int/2addr v5, v2

    .line 70
    and-int/lit16 v8, v10, 0xff

    .line 71
    .line 72
    shr-int/lit8 v8, v8, 0x6

    .line 73
    .line 74
    or-int/2addr v5, v8

    .line 75
    aget-byte v5, v0, v5

    .line 76
    .line 77
    aput-byte v5, v1, v6

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x4

    .line 80
    .line 81
    and-int/lit8 v5, v10, 0x3f

    .line 82
    .line 83
    aget-byte v5, v0, v5

    .line 84
    .line 85
    aput-byte v5, v1, v7

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sub-int/2addr v5, v6

    .line 89
    const/16 v6, 0x3d

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    if-eq v5, v7, :cond_2

    .line 93
    .line 94
    if-eq v5, v2, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 98
    .line 99
    add-int/lit8 v7, v4, 0x2

    .line 100
    .line 101
    add-int/lit8 v8, v4, 0x3

    .line 102
    .line 103
    add-int/lit8 v9, v3, 0x1

    .line 104
    .line 105
    aget-byte v3, p0, v3

    .line 106
    .line 107
    aget-byte p0, p0, v9

    .line 108
    .line 109
    and-int/lit16 v9, v3, 0xff

    .line 110
    .line 111
    shr-int/2addr v9, v2

    .line 112
    aget-byte v9, v0, v9

    .line 113
    .line 114
    aput-byte v9, v1, v4

    .line 115
    .line 116
    and-int/lit8 v3, v3, 0x3

    .line 117
    .line 118
    shl-int/lit8 v3, v3, 0x4

    .line 119
    .line 120
    and-int/lit16 v4, p0, 0xff

    .line 121
    .line 122
    shr-int/lit8 v4, v4, 0x4

    .line 123
    .line 124
    or-int/2addr v3, v4

    .line 125
    aget-byte v3, v0, v3

    .line 126
    .line 127
    aput-byte v3, v1, v5

    .line 128
    .line 129
    and-int/lit8 p0, p0, 0xf

    .line 130
    .line 131
    shl-int/2addr p0, v2

    .line 132
    aget-byte p0, v0, p0

    .line 133
    .line 134
    aput-byte p0, v1, v7

    .line 135
    .line 136
    aput-byte v6, v1, v8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 140
    .line 141
    add-int/lit8 v7, v4, 0x2

    .line 142
    .line 143
    add-int/lit8 v8, v4, 0x3

    .line 144
    .line 145
    aget-byte p0, p0, v3

    .line 146
    .line 147
    and-int/lit16 v3, p0, 0xff

    .line 148
    .line 149
    shr-int/lit8 v2, v3, 0x2

    .line 150
    .line 151
    aget-byte v2, v0, v2

    .line 152
    .line 153
    aput-byte v2, v1, v4

    .line 154
    .line 155
    and-int/lit8 p0, p0, 0x3

    .line 156
    .line 157
    shl-int/lit8 p0, p0, 0x4

    .line 158
    .line 159
    aget-byte p0, v0, p0

    .line 160
    .line 161
    aput-byte p0, v1, v5

    .line 162
    .line 163
    aput-byte v6, v1, v7

    .line 164
    .line 165
    aput-byte v6, v1, v8

    .line 166
    .line 167
    :goto_1
    invoke-static {v1}, Laldn;->d([B)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public r(ILaouw;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Laouw;->b:[B

    .line 3
    .line 4
    invoke-virtual {p2, p1, p0, p1, p3}, Laouw;->l(I[BII)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public t(Laout;I)V
    .locals 1

    .line 1
    sget-object v0, Laovz;->a:[C

    .line 2
    .line 3
    iget-object p0, p0, Laouw;->b:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0, p2}, Laout;->G([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laouw;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "[size=0]"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v3, Laovz;->a:[C

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    const/16 v7, 0x40

    .line 17
    .line 18
    const/4 v8, -0x1

    .line 19
    if-ge v4, v2, :cond_1e

    .line 20
    .line 21
    aget-byte v9, v1, v4

    .line 22
    .line 23
    if-ltz v9, :cond_7

    .line 24
    .line 25
    add-int/lit8 v10, v5, 0x1

    .line 26
    .line 27
    if-ne v5, v7, :cond_1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    const/16 v5, 0x7f

    .line 32
    .line 33
    const/16 v11, 0x20

    .line 34
    .line 35
    const/16 v12, 0xd

    .line 36
    .line 37
    const/16 v13, 0xa

    .line 38
    .line 39
    if-eq v9, v13, :cond_3

    .line 40
    .line 41
    if-eq v9, v12, :cond_3

    .line 42
    .line 43
    if-ge v9, v11, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    if-lt v9, v5, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    :goto_1
    if-ge v4, v2, :cond_6

    .line 54
    .line 55
    aget-byte v9, v1, v4

    .line 56
    .line 57
    if-ltz v9, :cond_6

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    add-int/lit8 v14, v10, 0x1

    .line 62
    .line 63
    if-eq v10, v7, :cond_1e

    .line 64
    .line 65
    if-eq v9, v13, :cond_5

    .line 66
    .line 67
    if-eq v9, v12, :cond_5

    .line 68
    .line 69
    if-ge v9, v11, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    if-lt v9, v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    move v10, v14

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    :goto_2
    move v5, v10

    .line 80
    goto :goto_0

    .line 81
    :cond_7
    shr-int/lit8 v10, v9, 0x5

    .line 82
    .line 83
    const v11, 0xfffd

    .line 84
    .line 85
    .line 86
    const/high16 v12, 0x10000

    .line 87
    .line 88
    const/4 v13, -0x2

    .line 89
    const/16 v15, 0x80

    .line 90
    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    if-ne v10, v13, :cond_e

    .line 94
    .line 95
    add-int/lit8 v10, v4, 0x1

    .line 96
    .line 97
    if-gt v2, v10, :cond_8

    .line 98
    .line 99
    if-eq v5, v7, :cond_1e

    .line 100
    .line 101
    :goto_3
    move v6, v8

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_8
    aget-byte v10, v1, v10

    .line 105
    .line 106
    and-int/lit16 v13, v10, 0xc0

    .line 107
    .line 108
    if-ne v13, v15, :cond_d

    .line 109
    .line 110
    xor-int/lit16 v10, v10, 0xf80

    .line 111
    .line 112
    shl-int/lit8 v9, v9, 0x6

    .line 113
    .line 114
    xor-int/2addr v9, v10

    .line 115
    if-ge v9, v15, :cond_9

    .line 116
    .line 117
    if-eq v5, v7, :cond_1e

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    add-int/lit8 v10, v5, 0x1

    .line 121
    .line 122
    if-eq v5, v7, :cond_1e

    .line 123
    .line 124
    const/16 v5, 0xa0

    .line 125
    .line 126
    if-ge v9, v5, :cond_a

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    if-ne v9, v11, :cond_b

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_b
    add-int/lit8 v4, v4, 0x2

    .line 133
    .line 134
    if-ge v9, v12, :cond_c

    .line 135
    .line 136
    :goto_4
    move/from16 v14, v16

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_c
    const/4 v14, 0x2

    .line 140
    :goto_5
    add-int/2addr v6, v14

    .line 141
    goto :goto_2

    .line 142
    :cond_d
    if-eq v5, v7, :cond_1e

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_e
    shr-int/lit8 v10, v9, 0x4

    .line 146
    .line 147
    const v14, 0xd800

    .line 148
    .line 149
    .line 150
    if-ne v10, v13, :cond_15

    .line 151
    .line 152
    add-int/lit8 v10, v4, 0x2

    .line 153
    .line 154
    if-gt v2, v10, :cond_f

    .line 155
    .line 156
    if-eq v5, v7, :cond_1e

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_f
    add-int/lit8 v13, v4, 0x1

    .line 160
    .line 161
    aget-byte v13, v1, v13

    .line 162
    .line 163
    and-int/lit16 v3, v13, 0xc0

    .line 164
    .line 165
    if-ne v3, v15, :cond_14

    .line 166
    .line 167
    aget-byte v3, v1, v10

    .line 168
    .line 169
    and-int/lit16 v10, v3, 0xc0

    .line 170
    .line 171
    if-ne v10, v15, :cond_13

    .line 172
    .line 173
    const v10, -0x1e080

    .line 174
    .line 175
    .line 176
    xor-int/2addr v3, v10

    .line 177
    shl-int/lit8 v10, v13, 0x6

    .line 178
    .line 179
    shl-int/lit8 v9, v9, 0xc

    .line 180
    .line 181
    xor-int/2addr v3, v10

    .line 182
    xor-int/2addr v3, v9

    .line 183
    const/16 v9, 0x800

    .line 184
    .line 185
    if-ge v3, v9, :cond_10

    .line 186
    .line 187
    if-eq v5, v7, :cond_1e

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_10
    if-lt v3, v14, :cond_11

    .line 191
    .line 192
    const v9, 0xe000

    .line 193
    .line 194
    .line 195
    if-ge v3, v9, :cond_11

    .line 196
    .line 197
    if-eq v5, v7, :cond_1e

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_11
    add-int/lit8 v9, v5, 0x1

    .line 201
    .line 202
    move v10, v9

    .line 203
    if-eq v5, v7, :cond_1e

    .line 204
    .line 205
    if-ne v3, v11, :cond_12

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_12
    add-int/lit8 v4, v4, 0x3

    .line 209
    .line 210
    if-ge v3, v12, :cond_c

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_13
    if-eq v5, v7, :cond_1e

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_14
    if-eq v5, v7, :cond_1e

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_15
    shr-int/lit8 v3, v9, 0x3

    .line 220
    .line 221
    if-ne v3, v13, :cond_1d

    .line 222
    .line 223
    add-int/lit8 v3, v4, 0x3

    .line 224
    .line 225
    if-gt v2, v3, :cond_16

    .line 226
    .line 227
    if-eq v5, v7, :cond_1e

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_16
    add-int/lit8 v10, v4, 0x1

    .line 232
    .line 233
    aget-byte v10, v1, v10

    .line 234
    .line 235
    and-int/lit16 v11, v10, 0xc0

    .line 236
    .line 237
    if-ne v11, v15, :cond_1c

    .line 238
    .line 239
    add-int/lit8 v11, v4, 0x2

    .line 240
    .line 241
    aget-byte v11, v1, v11

    .line 242
    .line 243
    and-int/lit16 v13, v11, 0xc0

    .line 244
    .line 245
    if-ne v13, v15, :cond_1b

    .line 246
    .line 247
    aget-byte v3, v1, v3

    .line 248
    .line 249
    and-int/lit16 v13, v3, 0xc0

    .line 250
    .line 251
    if-ne v13, v15, :cond_1a

    .line 252
    .line 253
    const v13, 0x381f80

    .line 254
    .line 255
    .line 256
    xor-int/2addr v3, v13

    .line 257
    shl-int/lit8 v11, v11, 0x6

    .line 258
    .line 259
    shl-int/lit8 v10, v10, 0xc

    .line 260
    .line 261
    shl-int/lit8 v9, v9, 0x12

    .line 262
    .line 263
    xor-int/2addr v3, v11

    .line 264
    xor-int/2addr v3, v10

    .line 265
    xor-int/2addr v3, v9

    .line 266
    const v9, 0x10ffff

    .line 267
    .line 268
    .line 269
    if-le v3, v9, :cond_17

    .line 270
    .line 271
    if-eq v5, v7, :cond_1e

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_17
    if-lt v3, v14, :cond_18

    .line 276
    .line 277
    const v9, 0xe000

    .line 278
    .line 279
    .line 280
    if-ge v3, v9, :cond_18

    .line 281
    .line 282
    if-eq v5, v7, :cond_1e

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_18
    if-ge v3, v12, :cond_19

    .line 287
    .line 288
    if-eq v5, v7, :cond_1e

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_19
    add-int/lit8 v10, v5, 0x1

    .line 293
    .line 294
    if-eq v5, v7, :cond_1e

    .line 295
    .line 296
    add-int/lit8 v6, v6, 0x2

    .line 297
    .line 298
    add-int/lit8 v4, v4, 0x4

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_1a
    if-eq v5, v7, :cond_1e

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_1b
    if-eq v5, v7, :cond_1e

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_1c
    if-eq v5, v7, :cond_1e

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_1d
    if-eq v5, v7, :cond_1e

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_1e
    :goto_6
    const-string v1, "\u2026]"

    .line 319
    .line 320
    const-string v2, "[size="

    .line 321
    .line 322
    const-string v3, "]"

    .line 323
    .line 324
    if-ne v6, v8, :cond_20

    .line 325
    .line 326
    iget-object v4, v0, Laouw;->b:[B

    .line 327
    .line 328
    array-length v5, v4

    .line 329
    if-gt v5, v7, :cond_1f

    .line 330
    .line 331
    invoke-virtual {v0}, Laouw;->g()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v2, "[hex="

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :cond_1f
    new-instance v0, Laouw;

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-static {v4, v3, v7}, Lamip;->af([BII)[B

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-direct {v0, v3}, Laouw;-><init>([B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Laouw;->g()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v2, " hex="

    .line 376
    .line 377
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_20
    invoke-virtual {v0}, Laouw;->i()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    const-string v7, "\\"

    .line 404
    .line 405
    const-string v8, "\\\\"

    .line 406
    .line 407
    invoke-static {v5, v7, v8}, Lanvz;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const-string v7, "\n"

    .line 412
    .line 413
    const-string v8, "\\n"

    .line 414
    .line 415
    invoke-static {v5, v7, v8}, Lanvz;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const-string v7, "\r"

    .line 420
    .line 421
    const-string v8, "\\r"

    .line 422
    .line 423
    invoke-static {v5, v7, v8}, Lanvz;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-ge v6, v4, :cond_21

    .line 432
    .line 433
    iget-object v0, v0, Laouw;->b:[B

    .line 434
    .line 435
    array-length v0, v0

    .line 436
    new-instance v3, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v0, " text="

    .line 445
    .line 446
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :cond_21
    const-string v0, "[text="

    .line 461
    .line 462
    invoke-static {v5, v0, v3}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0
.end method
