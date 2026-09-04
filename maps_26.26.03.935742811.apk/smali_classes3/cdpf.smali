.class public final Lcdpf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcaoi;

.field private static final c:Lcaoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcany;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Lcany;-><init>(C)V

    sput-object v0, Lcdpf;->b:Lcaoi;

    new-instance v0, Lcany;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lcany;-><init>(C)V

    sput-object v0, Lcdpf;->c:Lcaoi;

    const-string v0, "127.0.0.1"

    invoke-static {v0}, Lcdpf;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    const-string v0, "0.0.0.0"

    invoke-static {v0}, Lcdpf;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    return-void
.end method

.method public static a([BLjava/lang/String;)Ljava/net/InetAddress;
    .locals 7

    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    const-string v1, "Unexpected state, scope should only appear for ipv6"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    check-cast p0, Ljava/net/Inet6Address;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v2, v0, :cond_3

    const v5, 0xccccccc

    if-le v3, v5, :cond_1

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_1
    mul-int/lit8 v3, v3, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eq v3, v4, :cond_4

    invoke-virtual {p0}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    invoke-static {p1, p0, v3}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2

    return-object p0

    :cond_4
    :try_start_1
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    invoke-static {v1, p0, v0}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BLjava/net/NetworkInterface;)Ljava/net/Inet6Address;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "No such interface: \'%s\'"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcdpf;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such interface: "

    invoke-static {p1, v1}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    new-instance v0, Lcdpe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lcdpf;->c(Ljava/lang/String;Lcdpe;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcdpe;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Lcdpf;->a([BLjava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "\'%s\' is not an IP string literal."

    invoke-static {p0, v0}, Lcdpf;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static c(Ljava/lang/String;Lcdpe;)[B
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x10

    const/4 v6, -0x1

    const/16 v7, 0x3a

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v1, v4, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v10, 0x2e

    if-ne v4, v10, :cond_0

    move v2, v9

    goto :goto_1

    :cond_0
    if-ne v4, v7, :cond_2

    if-nez v2, :cond_1

    move v2, v0

    move v3, v9

    goto :goto_1

    :cond_1
    return-object v8

    :cond_2
    const/16 v10, 0x25

    if-eq v4, v10, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-ne v4, v6, :cond_3

    return-object v8

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v6

    :cond_5
    if-eqz v3, :cond_1d

    const/4 v3, 0x2

    const/16 v4, 0x8

    if-eqz v2, :cond_8

    invoke-virtual {p0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcdpf;->e(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_6

    move-object p0, v8

    goto :goto_2

    :cond_6
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v4

    aget-byte v11, p0, v9

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aget-byte v11, p0, v3

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v4

    const/4 v12, 0x3

    aget-byte p0, p0, v12

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v11

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    return-object v8

    :cond_8
    :goto_3
    if-eq v1, v6, :cond_a

    if-eqz p1, :cond_9

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcdpe;->a:Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_a
    sget-object p1, Lcdpf;->c:Lcaoi;

    invoke-virtual {p1, p0}, Lcaoi;->m(Ljava/lang/CharSequence;)I

    move-result p1

    if-lt p1, v3, :cond_1c

    if-le p1, v4, :cond_b

    return-object v8

    :cond_b
    add-int/2addr p1, v9

    rsub-int/lit8 v1, p1, 0x8

    move v2, v0

    move v3, v2

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v6

    if-ge v2, v10, :cond_10

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v7, :cond_f

    add-int/lit8 v10, v2, 0x1

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v7, :cond_f

    if-eqz v3, :cond_c

    return-object v8

    :cond_c
    add-int/lit8 v3, v1, 0x1

    if-nez v2, :cond_d

    add-int/lit8 v3, v1, 0x2

    move v2, v0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v2, v1, :cond_e

    add-int/lit8 v3, v3, 0x1

    :cond_e
    move v1, v3

    move v3, v9

    :cond_f
    add-int/2addr v2, v9

    goto :goto_4

    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_11

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v7, :cond_11

    return-object v8

    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v7, :cond_12

    return-object v8

    :cond_12
    if-eqz v3, :cond_13

    if-gtz v1, :cond_14

    return-object v8

    :cond_13
    if-eq p1, v4, :cond_14

    return-object v8

    :cond_14
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_15

    goto :goto_5

    :cond_15
    move v9, v0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v9, v2, :cond_1b

    invoke-virtual {p0, v7, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ne v2, v6, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_16
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_17

    move v3, v0

    :goto_6
    if-ge v3, v1, :cond_19

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_17
    sub-int v3, v2, v9

    if-lez v3, :cond_1a

    const/4 v4, 0x4

    if-gt v3, v4, :cond_1a

    move v3, v0

    :goto_7
    if-ge v9, v2, :cond_18

    shl-int/lit8 v3, v3, 0x4

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_18
    int-to-short v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :cond_19
    add-int/lit8 v9, v2, 0x1

    goto :goto_5

    :cond_1a
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :catch_0
    :cond_1c
    return-object v8

    :cond_1d
    if-eqz v2, :cond_1f

    if-eq v1, v6, :cond_1e

    return-object v8

    :cond_1e
    invoke-static {p0}, Lcdpf;->e(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1f
    return-object v8
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static e(Ljava/lang/String;)[B
    .locals 11

    sget-object v0, Lcdpf;->b:Lcaoi;

    invoke-virtual {v0, p0}, Lcaoi;->m(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    return-object v2

    :cond_0
    new-array v0, v3, [B

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_8

    const/16 v7, 0x2e

    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    :cond_1
    sub-int v8, v7, v6

    if-lez v8, :cond_7

    const/4 v9, 0x3

    if-gt v8, v9, :cond_7

    if-le v8, v1, :cond_3

    :try_start_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    move v8, v4

    :goto_2
    if-ge v6, v7, :cond_5

    mul-int/lit8 v8, v8, 0xa

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xa

    invoke-static {v9, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    if-ltz v9, :cond_4

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    :cond_5
    const/16 v6, 0xff

    if-gt v8, v6, :cond_6

    int-to-byte v6, v8

    aput-byte v6, v0, v5

    add-int/lit8 v6, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_8
    return-object v0
.end method
