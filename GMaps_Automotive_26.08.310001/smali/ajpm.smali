.class public abstract Lajpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lajpm;

.field public static final e:Ljava/util/Comparator;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajpk;

    .line 2
    .line 3
    sget-object v1, Lajrf;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajpk;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajpm;->d:Lajpm;

    .line 9
    .line 10
    new-instance v0, Libw;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Libw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lajpm;->e:Ljava/util/Comparator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lajpm;->a:I

    .line 6
    .line 7
    return-void
.end method

.method static A([B)Lajpm;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lajpm;->L([B)Lajpm;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method static D(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v0, "Index < 0: "

    .line 13
    .line 14
    invoke-static {p0, v0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "Index > length: "

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-static {p1, p0, v1, v2}, La;->bi(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method

.method public static G([BI[BII)Z
    .locals 2

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lajpm;->r(III)I

    .line 5
    .line 6
    .line 7
    add-int/2addr p4, p3

    .line 8
    array-length v1, p2

    .line 9
    invoke-static {p3, p4, v1}, Lajpm;->r(III)I

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    aget-byte p4, p0, p1

    .line 15
    .line 16
    aget-byte v1, p2, p3

    .line 17
    .line 18
    if-eq p4, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static I([BII)Lajpm;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lajpm;->d:Lajpm;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    add-int v0, p1, p2

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p1, v0, v1}, Lajpm;->r(III)I

    .line 10
    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lajpk;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lajpk;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static J(I)I
    .locals 4

    .line 1
    const-string v0, "00112233445566778899AABBCCDDEEFF"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x30

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x39

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x30

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x41

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x46

    .line 24
    .line 25
    if-gt v1, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x37

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x61

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x66

    .line 35
    .line 36
    if-gt v1, v2, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x57

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Invalid hexString 00112233445566778899AABBCCDDEEFF must only contain [0-9a-fA-F] but contained "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " at index "

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public static K(Ljava/io/InputStream;)Lajpm;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    :goto_0
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_1
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    sub-int v4, v1, v3

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/2addr v3, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    invoke-static {v2, v3}, Lajpm;->M([BI)Lajpm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_3
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, Lajpm;->u(Ljava/lang/Iterable;)Lajpm;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/2addr v1, v1

    .line 44
    const/16 v2, 0x2000

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0
.end method

.method static L([B)Lajpm;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lajpm;->d:Lajpm;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lajpk;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lajpk;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static M([BI)Lajpm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0, p1}, Lajpm;->I([BII)Lajpm;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private static o(Ljava/util/Iterator;I)Lajpm;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lajpm;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-static {p0, v0}, Lajpm;->o(Ljava/util/Iterator;I)Lajpm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-static {p0, p1}, Lajpm;->o(Ljava/util/Iterator;I)Lajpm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Lajpm;->t(Lajpm;)Lajpm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, v0, v2

    .line 41
    .line 42
    const-string p1, "length (%s) must be >= 1"

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method static r(III)I
    .locals 3

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    sub-int v1, p1, p0

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-static {p1, p0, v0, v1}, La;->bi(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v0, "End index: "

    .line 32
    .line 33
    const-string v1, " >= "

    .line 34
    .line 35
    invoke-static {p2, p1, v0, v1}, La;->bi(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    const-string p2, "Beginning index: "

    .line 46
    .line 47
    const-string v0, " < 0"

    .line 48
    .line 49
    invoke-static {p0, p2, v0}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return v1
.end method

.method public static u(Ljava/lang/Iterable;)Lajpm;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object p0, Lajpm;->d:Lajpm;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v1}, Lajpm;->o(Ljava/util/Iterator;I)Lajpm;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static v(Ljava/nio/ByteBuffer;)Lajpm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lajpm;->x(Ljava/nio/ByteBuffer;I)Lajpm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static w([B)Lajpm;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, v1, v0}, Lajpm;->I([BII)Lajpm;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static x(Ljava/nio/ByteBuffer;I)Lajpm;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lajpm;->d:Lajpm;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, p1, v1}, Lajpm;->r(III)I

    .line 12
    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lajpk;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lajpk;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Lajpm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lajpm;->d:Lajpm;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lajpk;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lajpk;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajpm;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lajpm;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajpm;->B(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final E([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Lajpm;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v0, v1}, Lajpm;->r(III)I

    .line 8
    .line 9
    .line 10
    add-int v0, p3, p4

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p3, v0, v1}, Lajpm;->r(III)I

    .line 14
    .line 15
    .line 16
    if-lez p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lajpm;->k([BIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final F()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajpm;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final H()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajpm;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lajrf;->a:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Lajpm;->k([BIII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public abstract a(I)B
.end method

.method public abstract b(I)B
.end method

.method protected abstract c(III)I
.end method

.method public abstract d()I
.end method

.method public abstract e(II)Lajpm;
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lajpm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lajpm;

    .line 12
    .line 13
    invoke-virtual {p0}, Lajpm;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lajpm;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget v0, p0, Lajpm;->a:I

    .line 27
    .line 28
    iget v1, p1, Lajpm;->a:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lajpm;->n(Lajpm;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_4
    return v0
.end method

.method public abstract f(II)Lajpm;
.end method

.method public abstract g()Lajpp;
.end method

.method public abstract h()Ljava/io/InputStream;
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lajpm;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lajpm;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lajpm;->c(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lajpm;->a:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method protected abstract i(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajpm;->s()Lajpi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract j()Ljava/nio/ByteBuffer;
.end method

.method protected abstract k([BIII)V
.end method

.method public abstract l(Lajpe;)V
.end method

.method public abstract m(Ljava/io/OutputStream;)V
.end method

.method protected abstract n(Lajpm;)Z
.end method

.method protected abstract p()I
.end method

.method public abstract q()Z
.end method

.method public s()Lajpi;
    .locals 1

    .line 1
    new-instance v0, Lajpf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lajpf;-><init>(Lajpm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t(Lajpm;)Lajpm;
    .locals 6

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajpm;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Lajpm;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_6

    .line 14
    .line 15
    sget-object v0, Lajsg;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Lajpm;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lajpm;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lajpm;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lajpm;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    const/16 v1, 0x80

    .line 40
    .line 41
    if-ge v0, v1, :cond_1

    .line 42
    .line 43
    invoke-static {p0, p1}, Lajsg;->N(Lajpm;Lajpm;)Lajpm;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of v2, p0, Lajsg;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    check-cast v2, Lajsg;

    .line 54
    .line 55
    iget-object v3, v2, Lajsg;->f:Lajpm;

    .line 56
    .line 57
    invoke-virtual {v3}, Lajpm;->d()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Lajpm;->d()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v4, v5

    .line 66
    if-ge v4, v1, :cond_2

    .line 67
    .line 68
    invoke-static {v3, p1}, Lajsg;->N(Lajpm;Lajpm;)Lajpm;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lajsg;

    .line 73
    .line 74
    iget-object v0, v2, Lajsg;->c:Lajpm;

    .line 75
    .line 76
    invoke-direct {p1, v0, p0}, Lajsg;-><init>(Lajpm;Lajpm;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    iget-object v1, v2, Lajsg;->c:Lajpm;

    .line 81
    .line 82
    invoke-virtual {v1}, Lajpm;->p()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3}, Lajpm;->p()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-le v4, v5, :cond_3

    .line 91
    .line 92
    iget v2, v2, Lajsg;->g:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lajpm;->p()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-le v2, v4, :cond_3

    .line 99
    .line 100
    new-instance p0, Lajsg;

    .line 101
    .line 102
    invoke-direct {p0, v3, p1}, Lajsg;-><init>(Lajpm;Lajpm;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lajsg;

    .line 106
    .line 107
    invoke-direct {p1, v1, p0}, Lajsg;-><init>(Lajpm;Lajpm;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    invoke-virtual {p0}, Lajpm;->p()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Lajpm;->p()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    invoke-static {v1}, Lajsg;->o(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lt v0, v1, :cond_4

    .line 130
    .line 131
    new-instance v0, Lajsg;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1}, Lajsg;-><init>(Lajpm;Lajpm;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0}, Laeuk;->a(Lajpm;Ljava/util/ArrayDeque;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Laeuk;->a(Lajpm;Ljava/util/ArrayDeque;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lajpm;

    .line 153
    .line 154
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lajpm;

    .line 165
    .line 166
    new-instance v1, Lajsg;

    .line 167
    .line 168
    invoke-direct {v1, p1, p0}, Lajsg;-><init>(Lajpm;Lajpm;)V

    .line 169
    .line 170
    .line 171
    move-object p0, v1

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    return-object p0

    .line 174
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-virtual {p0}, Lajpm;->d()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {p1}, Lajpm;->d()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "ByteString would be too long: "

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p0, "+"

    .line 195
    .line 196
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lajpm;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lajpm;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x32

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-gt v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lajsp;->a(Lajpm;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v3, 0x2f

    .line 34
    .line 35
    invoke-virtual {p0, v5, v3}, Lajpm;->f(II)Lajpm;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lajsp;->a(Lajpm;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v3, "..."

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    const/4 v3, 0x3

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v3, v5

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v2, v3, v1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object p0, v3, v1

    .line 59
    .line 60
    const-string p0, "<ByteString@%s size=%d contents=\"%s\">"

    .line 61
    .line 62
    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final z(I)Lajpm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajpm;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lajpm;->e(II)Lajpm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
