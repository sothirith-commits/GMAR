.class public Lapgd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lapgd;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:[B

.field public transient c:I

.field public transient d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapgd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lapgd;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapgd;->a:Lapgd;

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
    iput-object p1, p0, Lapgd;->b:[B

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Lapgd;Lapgd;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapgd;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lapgd;->b:[B

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lapgd;->f([BI)I

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
    new-instance p1, Lapgd;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lapgd;-><init>([B)V

    .line 35
    .line 36
    .line 37
    const-class v0, Lapgd;

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
    iget-object p1, p1, Lapgd;->b:[B

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
    invoke-static {v0, p0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

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

.method public static synthetic s(Lapgd;III)Lapgd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapgd;->c()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lapgd;->j(II)Lapgd;

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
    iget-object v0, p0, Lapgd;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapgd;->b:[B

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
    iget-object p0, p0, Lapgd;->b:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final b(Lapgd;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapgd;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lapgd;->c()I

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
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lapgd;->a(I)B

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    and-int/lit16 v7, v7, 0xff

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lapgd;->a(I)B

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
    if-lt v7, v8, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    if-lt v0, v1, :cond_2

    .line 45
    .line 46
    :goto_1
    move v3, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v5

    .line 49
    :cond_3
    :goto_2
    return v3
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapgd;->b:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lapgd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapgd;->b(Lapgd;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lapgd;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lapgd;->b:[B

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lapgd;->e([BI)I

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
    iget-object v0, p0, Lapgd;->b:[B

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
    if-gt p2, v0, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-object v3, p0, Lapgd;->b:[B

    .line 18
    .line 19
    array-length v4, p1

    .line 20
    invoke-static {v3, p2, p1, v1, v4}, Lafdo;->p([BI[BII)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, p2

    .line 32
    :cond_1
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lapgd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lapgd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lapgd;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lapgd;->b:[B

    .line 16
    .line 17
    array-length v3, p0

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, p0, v2, v3}, Lapgd;->l(I[BII)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    move v0, v2

    .line 27
    :cond_1
    return v0
.end method

.method public f([BI)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapgd;->b:[B

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
    if-ltz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lapgd;->b:[B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {v0, p2, p1, v1, v2}, Lafdo;->p([BI[BII)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, -0x1

    .line 29
    :cond_1
    return p2
.end method

.method public g()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Lapgd;->b:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    shl-int/lit8 v1, v0, 0x1

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
    sget-object v7, Laphg;->a:[C

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
    iget-object p0, p0, Lapgd;->b:[B

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
    iget v0, p0, Lapgd;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapgd;->b:[B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lapgd;->c:I

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapgd;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lapgd;->n()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lafdp;->b([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lapgd;->d:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public j(II)Lapgd;
    .locals 3

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lapgd;->b:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p2, v1, :cond_3

    .line 7
    .line 8
    sub-int v2, p2, p1

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance p0, Lapgd;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Ladex;->aV([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lapgd;-><init>([B)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "endIndex < beginIndex"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_3
    const/16 p0, 0x29

    .line 35
    .line 36
    const-string p1, "endIndex > length("

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, La;->cu(BILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "beginIndex < 0"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public k()Lapgd;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lapgd;->b:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_3

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
    if-lt v4, v5, :cond_2

    .line 14
    .line 15
    const/16 v6, 0x5a

    .line 16
    .line 17
    if-gt v4, v6, :cond_2

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x20

    .line 27
    .line 28
    int-to-byte v1, v4

    .line 29
    aput-byte v1, p0, v0

    .line 30
    .line 31
    :goto_1
    array-length v0, p0

    .line 32
    if-ge v3, v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v3, 0x1

    .line 35
    .line 36
    aget-byte v1, p0, v3

    .line 37
    .line 38
    if-lt v1, v5, :cond_0

    .line 39
    .line 40
    if-gt v1, v6, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x20

    .line 43
    .line 44
    int-to-byte v1, v1

    .line 45
    aput-byte v1, p0, v3

    .line 46
    .line 47
    :cond_0
    move v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Lapgd;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lapgd;-><init>([B)V

    .line 52
    .line 53
    .line 54
    move-object p0, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
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
    iget-object p0, p0, Lapgd;->b:[B

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
    invoke-static {p0, p1, p2, p3, p4}, Lafdo;->p([BI[BII)Z

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
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public final m(Lapgd;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Lapgd;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lapgd;->r(ILapgd;I)Z

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
    iget-object p0, p0, Lapgd;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public o()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lapgd;->b:[B

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
    sget-object v0, Lapfu;->a:[B

    .line 2
    .line 3
    iget-object p0, p0, Lapgd;->b:[B

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
    shl-int/2addr v1, v2

    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    array-length v5, p0

    .line 22
    rem-int/lit8 v6, v5, 0x3

    .line 23
    .line 24
    sub-int v6, v5, v6

    .line 25
    .line 26
    if-ge v3, v6, :cond_0

    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x1

    .line 29
    .line 30
    add-int/lit8 v6, v4, 0x2

    .line 31
    .line 32
    add-int/lit8 v7, v4, 0x3

    .line 33
    .line 34
    add-int/lit8 v8, v3, 0x1

    .line 35
    .line 36
    aget-byte v9, p0, v3

    .line 37
    .line 38
    add-int/lit8 v10, v3, 0x2

    .line 39
    .line 40
    aget-byte v8, p0, v8

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x3

    .line 43
    .line 44
    aget-byte v10, p0, v10

    .line 45
    .line 46
    and-int/lit16 v11, v9, 0xff

    .line 47
    .line 48
    shr-int/2addr v11, v2

    .line 49
    aget-byte v11, v0, v11

    .line 50
    .line 51
    aput-byte v11, v1, v4

    .line 52
    .line 53
    and-int/lit8 v9, v9, 0x3

    .line 54
    .line 55
    shl-int/lit8 v9, v9, 0x4

    .line 56
    .line 57
    and-int/lit16 v11, v8, 0xff

    .line 58
    .line 59
    shr-int/lit8 v11, v11, 0x4

    .line 60
    .line 61
    or-int/2addr v9, v11

    .line 62
    aget-byte v9, v0, v9

    .line 63
    .line 64
    aput-byte v9, v1, v5

    .line 65
    .line 66
    and-int/lit8 v8, v8, 0xf

    .line 67
    .line 68
    shl-int/2addr v8, v2

    .line 69
    and-int/lit16 v5, v10, 0xff

    .line 70
    .line 71
    shr-int/lit8 v5, v5, 0x6

    .line 72
    .line 73
    or-int/2addr v8, v5

    .line 74
    aget-byte v5, v0, v8

    .line 75
    .line 76
    aput-byte v5, v1, v6

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x4

    .line 79
    .line 80
    and-int/lit8 v10, v10, 0x3f

    .line 81
    .line 82
    aget-byte v5, v0, v10

    .line 83
    .line 84
    aput-byte v5, v1, v7

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sub-int/2addr v5, v6

    .line 88
    const/16 v6, 0x3d

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    if-eq v5, v7, :cond_1

    .line 92
    .line 93
    if-ne v5, v2, :cond_2

    .line 94
    .line 95
    add-int/lit8 v5, v4, 0x1

    .line 96
    .line 97
    add-int/lit8 v7, v4, 0x2

    .line 98
    .line 99
    add-int/lit8 v8, v4, 0x3

    .line 100
    .line 101
    add-int/lit8 v9, v3, 0x1

    .line 102
    .line 103
    aget-byte v3, p0, v3

    .line 104
    .line 105
    aget-byte p0, p0, v9

    .line 106
    .line 107
    and-int/lit16 v9, v3, 0xff

    .line 108
    .line 109
    shr-int/2addr v9, v2

    .line 110
    aget-byte v9, v0, v9

    .line 111
    .line 112
    aput-byte v9, v1, v4

    .line 113
    .line 114
    and-int/lit8 v3, v3, 0x3

    .line 115
    .line 116
    shl-int/lit8 v3, v3, 0x4

    .line 117
    .line 118
    and-int/lit16 v4, p0, 0xff

    .line 119
    .line 120
    shr-int/lit8 v4, v4, 0x4

    .line 121
    .line 122
    or-int/2addr v3, v4

    .line 123
    aget-byte v3, v0, v3

    .line 124
    .line 125
    aput-byte v3, v1, v5

    .line 126
    .line 127
    and-int/lit8 p0, p0, 0xf

    .line 128
    .line 129
    shl-int/2addr p0, v2

    .line 130
    aget-byte p0, v0, p0

    .line 131
    .line 132
    aput-byte p0, v1, v7

    .line 133
    .line 134
    aput-byte v6, v1, v8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 138
    .line 139
    add-int/lit8 v7, v4, 0x2

    .line 140
    .line 141
    add-int/lit8 v8, v4, 0x3

    .line 142
    .line 143
    aget-byte p0, p0, v3

    .line 144
    .line 145
    and-int/lit16 v3, p0, 0xff

    .line 146
    .line 147
    shr-int/2addr v3, v2

    .line 148
    aget-byte v2, v0, v3

    .line 149
    .line 150
    aput-byte v2, v1, v4

    .line 151
    .line 152
    and-int/lit8 p0, p0, 0x3

    .line 153
    .line 154
    shl-int/lit8 p0, p0, 0x4

    .line 155
    .line 156
    aget-byte p0, v0, p0

    .line 157
    .line 158
    aput-byte p0, v1, v5

    .line 159
    .line 160
    aput-byte v6, v1, v7

    .line 161
    .line 162
    aput-byte v6, v1, v8

    .line 163
    .line 164
    :cond_2
    :goto_1
    invoke-static {v1}, Lafdp;->b([B)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public r(ILapgd;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lapgd;->b:[B

    .line 3
    .line 4
    invoke-virtual {p2, p1, p0, p1, p3}, Lapgd;->l(I[BII)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public t(Lapga;I)V
    .locals 1

    .line 1
    sget-object v0, Laphg;->a:[C

    .line 2
    .line 3
    iget-object p0, p0, Lapgd;->b:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0, p2}, Lapga;->G([BII)V

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
    iget-object v1, v0, Lapgd;->b:[B

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
    sget-object v3, Laphg;->a:[C

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
    if-ge v4, v2, :cond_1a

    .line 20
    .line 21
    aget-byte v9, v1, v4

    .line 22
    .line 23
    if-ltz v9, :cond_3

    .line 24
    .line 25
    add-int/lit8 v10, v5, 0x1

    .line 26
    .line 27
    if-eq v5, v7, :cond_1a

    .line 28
    .line 29
    const/16 v5, 0x7f

    .line 30
    .line 31
    const/16 v11, 0x20

    .line 32
    .line 33
    const/16 v12, 0xd

    .line 34
    .line 35
    const/16 v13, 0xa

    .line 36
    .line 37
    if-eq v9, v13, :cond_1

    .line 38
    .line 39
    if-eq v9, v12, :cond_1

    .line 40
    .line 41
    if-lt v9, v11, :cond_19

    .line 42
    .line 43
    if-ge v9, v5, :cond_19

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    :goto_1
    if-ge v4, v2, :cond_14

    .line 50
    .line 51
    aget-byte v9, v1, v4

    .line 52
    .line 53
    if-ltz v9, :cond_14

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    add-int/lit8 v14, v10, 0x1

    .line 58
    .line 59
    if-eq v10, v7, :cond_1a

    .line 60
    .line 61
    if-eq v9, v13, :cond_2

    .line 62
    .line 63
    if-eq v9, v12, :cond_2

    .line 64
    .line 65
    if-lt v9, v11, :cond_19

    .line 66
    .line 67
    if-ge v9, v5, :cond_19

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    move v10, v14

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    shr-int/lit8 v10, v9, 0x5

    .line 74
    .line 75
    const v11, 0xfffd

    .line 76
    .line 77
    .line 78
    const/high16 v12, 0x10000

    .line 79
    .line 80
    const/4 v13, -0x2

    .line 81
    const/16 v15, 0x80

    .line 82
    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    if-ne v10, v13, :cond_8

    .line 86
    .line 87
    add-int/lit8 v10, v4, 0x1

    .line 88
    .line 89
    if-gt v2, v10, :cond_4

    .line 90
    .line 91
    if-eq v5, v7, :cond_1a

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_4
    aget-byte v10, v1, v10

    .line 96
    .line 97
    and-int/lit16 v13, v10, 0xc0

    .line 98
    .line 99
    if-ne v13, v15, :cond_7

    .line 100
    .line 101
    xor-int/lit16 v10, v10, 0xf80

    .line 102
    .line 103
    shl-int/lit8 v9, v9, 0x6

    .line 104
    .line 105
    xor-int/2addr v10, v9

    .line 106
    if-ge v10, v15, :cond_5

    .line 107
    .line 108
    if-eq v5, v7, :cond_1a

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_5
    add-int/lit8 v9, v5, 0x1

    .line 113
    .line 114
    if-eq v5, v7, :cond_1a

    .line 115
    .line 116
    const/16 v5, 0xa0

    .line 117
    .line 118
    if-lt v10, v5, :cond_19

    .line 119
    .line 120
    if-eq v10, v11, :cond_19

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x2

    .line 123
    .line 124
    if-ge v10, v12, :cond_6

    .line 125
    .line 126
    move/from16 v14, v16

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 v14, 0x2

    .line 130
    :goto_2
    add-int/2addr v6, v14

    .line 131
    move v5, v9

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    if-eq v5, v7, :cond_1a

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_8
    shr-int/lit8 v10, v9, 0x4

    .line 138
    .line 139
    const v14, 0xd800

    .line 140
    .line 141
    .line 142
    if-ne v10, v13, :cond_f

    .line 143
    .line 144
    add-int/lit8 v10, v4, 0x2

    .line 145
    .line 146
    if-gt v2, v10, :cond_9

    .line 147
    .line 148
    if-eq v5, v7, :cond_1a

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_9
    add-int/lit8 v13, v4, 0x1

    .line 153
    .line 154
    aget-byte v13, v1, v13

    .line 155
    .line 156
    and-int/lit16 v3, v13, 0xc0

    .line 157
    .line 158
    if-ne v3, v15, :cond_e

    .line 159
    .line 160
    aget-byte v3, v1, v10

    .line 161
    .line 162
    and-int/lit16 v10, v3, 0xc0

    .line 163
    .line 164
    if-ne v10, v15, :cond_d

    .line 165
    .line 166
    const v10, -0x1e080

    .line 167
    .line 168
    .line 169
    xor-int/2addr v3, v10

    .line 170
    shl-int/lit8 v13, v13, 0x6

    .line 171
    .line 172
    shl-int/lit8 v9, v9, 0xc

    .line 173
    .line 174
    xor-int/2addr v3, v13

    .line 175
    xor-int/2addr v3, v9

    .line 176
    const/16 v9, 0x800

    .line 177
    .line 178
    if-ge v3, v9, :cond_a

    .line 179
    .line 180
    if-eq v5, v7, :cond_1a

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_a
    if-lt v3, v14, :cond_b

    .line 185
    .line 186
    const v9, 0xe000

    .line 187
    .line 188
    .line 189
    if-ge v3, v9, :cond_b

    .line 190
    .line 191
    if-eq v5, v7, :cond_1a

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_b
    add-int/lit8 v9, v5, 0x1

    .line 196
    .line 197
    move v10, v9

    .line 198
    if-eq v5, v7, :cond_1a

    .line 199
    .line 200
    if-eq v3, v11, :cond_19

    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x3

    .line 203
    .line 204
    if-ge v3, v12, :cond_c

    .line 205
    .line 206
    move/from16 v14, v16

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    const/4 v14, 0x2

    .line 210
    :goto_3
    add-int/2addr v6, v14

    .line 211
    goto :goto_4

    .line 212
    :cond_d
    if-eq v5, v7, :cond_1a

    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_e
    if-eq v5, v7, :cond_1a

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_f
    shr-int/lit8 v3, v9, 0x3

    .line 221
    .line 222
    if-ne v3, v13, :cond_18

    .line 223
    .line 224
    add-int/lit8 v3, v4, 0x3

    .line 225
    .line 226
    if-gt v2, v3, :cond_10

    .line 227
    .line 228
    if-eq v5, v7, :cond_1a

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_10
    add-int/lit8 v10, v4, 0x1

    .line 232
    .line 233
    aget-byte v10, v1, v10

    .line 234
    .line 235
    and-int/lit16 v11, v10, 0xc0

    .line 236
    .line 237
    if-ne v11, v15, :cond_17

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
    if-ne v13, v15, :cond_16

    .line 246
    .line 247
    aget-byte v3, v1, v3

    .line 248
    .line 249
    and-int/lit16 v13, v3, 0xc0

    .line 250
    .line 251
    if-ne v13, v15, :cond_15

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
    if-le v3, v9, :cond_11

    .line 270
    .line 271
    if-eq v5, v7, :cond_1a

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_11
    if-lt v3, v14, :cond_12

    .line 275
    .line 276
    const v9, 0xe000

    .line 277
    .line 278
    .line 279
    if-ge v3, v9, :cond_12

    .line 280
    .line 281
    if-eq v5, v7, :cond_1a

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_12
    if-ge v3, v12, :cond_13

    .line 285
    .line 286
    if-eq v5, v7, :cond_1a

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_13
    add-int/lit8 v10, v5, 0x1

    .line 290
    .line 291
    if-eq v5, v7, :cond_1a

    .line 292
    .line 293
    add-int/lit8 v6, v6, 0x2

    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x4

    .line 296
    .line 297
    :cond_14
    :goto_4
    move v5, v10

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_15
    if-eq v5, v7, :cond_1a

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_16
    if-eq v5, v7, :cond_1a

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_17
    if-eq v5, v7, :cond_1a

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_18
    if-eq v5, v7, :cond_1a

    .line 310
    .line 311
    :cond_19
    :goto_5
    move v6, v8

    .line 312
    :cond_1a
    const-string v1, "\u2026]"

    .line 313
    .line 314
    const-string v2, "[size="

    .line 315
    .line 316
    const/16 v3, 0x5d

    .line 317
    .line 318
    if-ne v6, v8, :cond_1c

    .line 319
    .line 320
    iget-object v4, v0, Lapgd;->b:[B

    .line 321
    .line 322
    array-length v5, v4

    .line 323
    if-gt v5, v7, :cond_1b

    .line 324
    .line 325
    invoke-virtual {v0}, Lapgd;->g()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v2, "[hex="

    .line 332
    .line 333
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_6

    .line 347
    :cond_1b
    new-instance v0, Lapgd;

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-static {v4, v3, v7}, Ladex;->aV([BII)[B

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-direct {v0, v3}, Lapgd;-><init>([B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lapgd;->g()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v2, " hex="

    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_6

    .line 385
    :cond_1c
    invoke-virtual {v0}, Lapgd;->i()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const-string v7, "\\"

    .line 398
    .line 399
    const-string v8, "\\\\"

    .line 400
    .line 401
    invoke-static {v5, v7, v8}, Laojd;->as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const-string v7, "\n"

    .line 406
    .line 407
    const-string v8, "\\n"

    .line 408
    .line 409
    invoke-static {v5, v7, v8}, Laojd;->as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const-string v7, "\r"

    .line 414
    .line 415
    const-string v8, "\\r"

    .line 416
    .line 417
    invoke-static {v5, v7, v8}, Laojd;->as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-ge v6, v4, :cond_1d

    .line 426
    .line 427
    iget-object v0, v0, Lapgd;->b:[B

    .line 428
    .line 429
    array-length v0, v0

    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v0, " text="

    .line 439
    .line 440
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_6

    .line 454
    :cond_1d
    const-string v0, "[text="

    .line 455
    .line 456
    invoke-static {v3, v5, v0}, La;->cm(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_6
    return-object v0
.end method
