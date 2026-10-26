.class public abstract Lakaq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lakaq;

.field public static final e:Ljava/util/Comparator;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakao;

    .line 2
    .line 3
    sget-object v1, Lakcj;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lakao;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lakaq;->d:Lakaq;

    .line 9
    .line 10
    new-instance v0, Ligi;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Ligi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lakaq;->e:Ljava/util/Comparator;

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
    iput v0, p0, Lakaq;->a:I

    .line 6
    .line 7
    return-void
.end method

.method static A([B)Lakaq;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lakaq;->K([B)Lakaq;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p0, v0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, p0, v1, v2}, La;->cg(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static H([BII)Lakaq;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lakaq;->d:Lakaq;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int v0, p1, p2

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p1, v0, v1}, La;->S(III)I

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
    new-instance p0, Lakao;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lakao;-><init>([B)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static I(I)I
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

.method public static J(Ljava/io/InputStream;)Lakaq;
    .locals 7

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
    move v4, v3

    .line 12
    :goto_1
    if-ge v4, v1, :cond_0

    .line 13
    .line 14
    sub-int v5, v1, v4

    .line 15
    .line 16
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    add-int/2addr v4, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-nez v4, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {v2, v3, v4}, Lakaq;->x([BII)Lakaq;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_2
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lakaq;->t(Ljava/lang/Iterable;)Lakaq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    shl-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    const/16 v2, 0x2000

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0
.end method

.method static K([B)Lakaq;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lakaq;->d:Lakaq;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lakao;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lakao;-><init>([B)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    return-object p0
.end method

.method private static o(Ljava/util/Iterator;I)Lakaq;
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
    check-cast p0, Lakaq;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-static {p0, v0}, Lakaq;->o(Ljava/util/Iterator;I)Lakaq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-static {p0, p1}, Lakaq;->o(Ljava/util/Iterator;I)Lakaq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Lakaq;->s(Lakaq;)Lakaq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
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

.method public static t(Ljava/lang/Iterable;)Lakaq;
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
    sget-object p0, Lakaq;->d:Lakaq;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v1}, Lakaq;->o(Ljava/util/Iterator;I)Lakaq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    return-object p0
.end method

.method public static u(Ljava/nio/ByteBuffer;)Lakaq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lakaq;->w(Ljava/nio/ByteBuffer;I)Lakaq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static v([B)Lakaq;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, v1, v0}, Lakaq;->H([BII)Lakaq;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

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

.method public static w(Ljava/nio/ByteBuffer;I)Lakaq;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lakaq;->d:Lakaq;

    .line 4
    .line 5
    goto :goto_0

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
    invoke-static {v0, p1, v1}, La;->S(III)I

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
    new-instance p0, Lakao;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lakao;-><init>([B)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public static x([BII)Lakaq;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lakaq;->H([BII)Lakaq;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static y(Ljava/lang/String;)Lakaq;
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
    sget-object p0, Lakaq;->d:Lakaq;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lakao;

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
    invoke-direct {v0, p0}, Lakao;-><init>([B)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakaq;->F()Z

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
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lakaq;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lakaq;->B(Ljava/nio/charset/Charset;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lakaq;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v0, v1}, La;->S(III)I

    .line 8
    .line 9
    .line 10
    add-int v0, p3, p4

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p3, v0, v1}, La;->S(III)I

    .line 14
    .line 15
    .line 16
    if-lez p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lakaq;->k([BIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final F()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakaq;->d()I

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
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final G()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakaq;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lakcj;->a:[B

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
    invoke-virtual {p0, v1, v2, v2, v0}, Lakaq;->k([BIII)V

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

.method public abstract e(II)Lakaq;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lakaq;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lakaq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lakaq;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lakaq;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lakaq;->a:I

    .line 24
    .line 25
    iget v1, p1, Lakaq;->a:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lakaq;->n(Lakaq;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_2
    :goto_0
    return v0
.end method

.method public abstract f(II)Lakaq;
.end method

.method public abstract g()Lakat;
.end method

.method public abstract h()Ljava/io/InputStream;
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lakaq;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lakaq;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lakaq;->c(III)I

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
    iput v0, p0, Lakaq;->a:I

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
    invoke-virtual {p0}, Lakaq;->r()Lakam;

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

.method public abstract l(Lakai;)V
.end method

.method public abstract m(Ljava/io/OutputStream;)V
.end method

.method protected abstract n(Lakaq;)Z
.end method

.method protected abstract p()I
.end method

.method public abstract q()Z
.end method

.method public r()Lakam;
    .locals 1

    .line 1
    new-instance v0, Lakaj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakaj;-><init>(Lakaq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s(Lakaq;)Lakaq;
    .locals 6

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakaq;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Lakaq;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_6

    .line 14
    .line 15
    sget-object v0, Lakdl;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Lakaq;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lakaq;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lakaq;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lakaq;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    const/16 v1, 0x80

    .line 39
    .line 40
    if-ge v0, v1, :cond_0

    .line 41
    .line 42
    invoke-static {p0, p1}, Lakdl;->L(Lakaq;Lakaq;)Lakaq;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    instance-of v2, p0, Lakdl;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    check-cast v2, Lakdl;

    .line 53
    .line 54
    iget-object v3, v2, Lakdl;->f:Lakaq;

    .line 55
    .line 56
    invoke-virtual {v3}, Lakaq;->d()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Lakaq;->d()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v4, v5

    .line 65
    if-ge v4, v1, :cond_2

    .line 66
    .line 67
    invoke-static {v3, p1}, Lakdl;->L(Lakaq;Lakaq;)Lakaq;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lakdl;

    .line 72
    .line 73
    iget-object v0, v2, Lakdl;->c:Lakaq;

    .line 74
    .line 75
    invoke-direct {p1, v0, p0}, Lakdl;-><init>(Lakaq;Lakaq;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    move-object p0, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v1, v2, Lakdl;->c:Lakaq;

    .line 81
    .line 82
    invoke-virtual {v1}, Lakaq;->p()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3}, Lakaq;->p()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-le v4, v5, :cond_3

    .line 91
    .line 92
    iget v2, v2, Lakdl;->g:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lakaq;->p()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-le v2, v4, :cond_3

    .line 99
    .line 100
    new-instance p0, Lakdl;

    .line 101
    .line 102
    invoke-direct {p0, v3, p1}, Lakdl;-><init>(Lakaq;Lakaq;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lakdl;

    .line 106
    .line 107
    invoke-direct {p1, v1, p0}, Lakdl;-><init>(Lakaq;Lakaq;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p0}, Lakaq;->p()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Lakaq;->p()I

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
    invoke-static {v1}, Lakdl;->o(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lt v0, v1, :cond_4

    .line 130
    .line 131
    new-instance v0, Lakdl;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1}, Lakdl;-><init>(Lakaq;Lakaq;)V

    .line 134
    .line 135
    .line 136
    move-object p0, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, Lafft;->a(Lakaq;Ljava/util/ArrayDeque;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Lafft;->a(Lakaq;Ljava/util/ArrayDeque;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lakaq;

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lakaq;

    .line 166
    .line 167
    new-instance v1, Lakdl;

    .line 168
    .line 169
    invoke-direct {v1, p1, p0}, Lakdl;-><init>(Lakaq;Lakaq;)V

    .line 170
    .line 171
    .line 172
    move-object p0, v1

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    :goto_2
    return-object p0

    .line 175
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-virtual {p0}, Lakaq;->d()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-virtual {p1}, Lakaq;->d()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "ByteString would be too long: "

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 p0, 0x2b

    .line 196
    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
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
    invoke-virtual {p0}, Lakaq;->d()I

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
    invoke-virtual {p0}, Lakaq;->d()I

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
    invoke-static {p0}, Lakdu;->a(Lakaq;)Ljava/lang/String;

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
    invoke-virtual {p0, v5, v3}, Lakaq;->f(II)Lakaq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lakdu;->a(Lakaq;)Ljava/lang/String;

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

.method public final z(I)Lakaq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakaq;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lakaq;->e(II)Lakaq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
