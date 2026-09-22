.class public abstract Lcmdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:Lcmdo;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcmdm;

    .line 3
    .line 4
    sget-object v1, Lcmfk;->a:[B

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcmdm;-><init>([B)V

    .line 8
    .line 9
    sput-object v0, Lcmdo;->d:Lcmdo;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcmdo;->a:I

    .line 7
    return-void
.end method

.method public static A(Ljava/lang/String;)Lcmdo;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcmdo;->d:Lcmdo;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcmdm;

    .line 12
    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcmdm;-><init>([B)V

    .line 21
    return-object v0
.end method

.method public static B(Ljava/lang/String;)Lcmdo;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    add-int v3, v2, v2

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v3}, Lcmdo;->p(Ljava/lang/String;I)I

    .line 25
    move-result v4

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3}, Lcmdo;->p(Ljava/lang/String;I)I

    .line 31
    move-result v3

    .line 32
    .line 33
    shl-int/lit8 v4, v4, 0x4

    .line 34
    or-int/2addr v3, v4

    .line 35
    int-to-byte v3, v3

    .line 36
    .line 37
    aput-byte v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p0, Lcmdm;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcmdm;-><init>([B)V

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    .line 52
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "Invalid hexString "

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, " of length "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, " must be even."

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1
.end method

.method static D([B)Lcmdo;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcmdo;->N([B)Lcmdo;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method static G(II)V
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    sub-int v0, p1, v0

    .line 5
    or-int/2addr v0, p0

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    .line 13
    const-string v0, "Index < 0: "

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 24
    .line 25
    const-string v1, "Index > length: "

    .line 26
    .line 27
    const-string v2, ", "

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0, v1, v2}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method

.method public static J([BI[BII)Z
    .locals 2

    .line 1
    .line 2
    add-int v0, p1, p4

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcmdo;->t(III)I

    .line 7
    add-int/2addr p4, p3

    .line 8
    array-length v1, p2

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4, v1}, Lcmdo;->t(III)I

    .line 12
    .line 13
    :goto_0
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    aget-byte p4, p0, p1

    .line 16
    .line 17
    aget-byte v1, p2, p3

    .line 18
    .line 19
    if-eq p4, v1, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static L([BII)Lcmdo;
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcmdo;->d:Lcmdo;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    add-int v0, p1, p2

    .line 8
    array-length v1, p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcmdo;->t(III)I

    .line 12
    .line 13
    new-array v0, p2, [B

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    new-instance p0, Lcmdm;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcmdm;-><init>([B)V

    .line 23
    return-object p0
.end method

.method public static M(Ljava/io/InputStream;)Lcmdo;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    :goto_0
    new-array v2, v1, [B

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    .line 13
    :goto_1
    if-ge v4, v1, :cond_1

    .line 14
    .line 15
    sub-int v5, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/2addr v4, v5

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_2
    if-nez v4, :cond_2

    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_3

    .line 30
    .line 31
    .line 32
    :cond_2
    :try_start_0
    invoke-static {v2, v3, v4}, Lcmdo;->L([BII)Lcmdo;

    .line 33
    move-result-object v2
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :goto_3
    if-nez v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcmdo;->w(Ljava/lang/Iterable;)Lcmdo;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/2addr v1, v1

    .line 45
    .line 46
    const/16 v2, 0x2000

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    .line 54
    new-instance v0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v0
.end method

.method static N([B)Lcmdo;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcmdo;->d:Lcmdo;

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcmdm;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcmdm;-><init>([B)V

    .line 12
    return-object v0
.end method

.method private static O(Ljava/util/Iterator;I)Lcmdo;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcmdo;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcmdo;->O(Ljava/util/Iterator;I)Lcmdo;

    .line 18
    move-result-object v1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcmdo;->O(Ljava/util/Iterator;I)Lcmdo;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcmdo;->v(Lcmdo;)Lcmdo;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    aput-object p1, v0, v2

    .line 42
    .line 43
    const-string p1, "length (%s) must be >= 1"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method private static p(Ljava/lang/String;I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x39

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x30

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x41

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x46

    .line 23
    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x37

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x66

    .line 34
    .line 35
    if-gt v0, v1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x57

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v2

    .line 40
    .line 41
    :goto_0
    if-eq v0, v2, :cond_3

    .line 42
    return v0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v0

    .line 47
    .line 48
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Invalid hexString "

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, " must only contain [0-9a-fA-F] but contained "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, " at index "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v1
.end method

.method static t(III)I
    .locals 3

    .line 1
    .line 2
    or-int v0, p0, p1

    .line 3
    .line 4
    sub-int v1, p1, p0

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_2

    .line 11
    .line 12
    if-ltz p0, :cond_1

    .line 13
    .line 14
    if-ge p1, p0, :cond_0

    .line 15
    .line 16
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    const-string v0, "Beginning index larger than ending index: "

    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, v0, v1}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p2

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    const-string v0, "End index: "

    .line 33
    .line 34
    const-string v1, " >= "

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1, v0, v1}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    .line 46
    const-string p2, "Beginning index: "

    .line 47
    .line 48
    const-string v0, " < 0"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p2, v0}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    return v1
.end method

.method public static w(Ljava/lang/Iterable;)Lcmdo;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcmdo;->d:Lcmdo;

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lcmdo;->O(Ljava/util/Iterator;I)Lcmdo;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static x(Ljava/nio/ByteBuffer;)Lcmdo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcmdo;->z(Ljava/nio/ByteBuffer;I)Lcmdo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static y([B)Lcmdo;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0, v1, v0}, Lcmdo;->L([BII)Lcmdo;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method

.method public static z(Ljava/nio/ByteBuffer;I)Lcmdo;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcmdo;->d:Lcmdo;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcmdo;->t(III)I

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    new-instance p0, Lcmdm;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcmdm;-><init>([B)V

    .line 24
    return-object p0
.end method


# virtual methods
.method public final C(I)Lcmdo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmdo;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcmdo;->e(II)Lcmdo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final E(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmdo;->I()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcmdo;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcmdo;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final H([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    add-int v0, p2, p4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmdo;->d()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Lcmdo;->t(III)I

    .line 10
    .line 11
    add-int v0, p3, p4

    .line 12
    array-length v1, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0, v1}, Lcmdo;->t(III)I

    .line 16
    .line 17
    if-lez p4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcmdo;->l([BIII)V

    .line 21
    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmdo;->d()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

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

.method public final K()[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmdo;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcmfk;->a:[B

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-array v1, v0, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v2, v0}, Lcmdo;->l([BIII)V

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

.method public abstract e(II)Lcmdo;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcmdo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcmdo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcmdo;->d()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcmdo;->d()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget v0, p0, Lcmdo;->a:I

    .line 28
    .line 29
    iget v1, p1, Lcmdo;->a:I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    return v2

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Lcmdo;->o(Lcmdo;)Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_4
    return v0
.end method

.method public abstract f(II)Lcmdo;
.end method

.method public abstract g()Lcmdr;
.end method

.method public abstract h()Ljava/io/InputStream;
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcmdo;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcmdo;->d()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, v1}, Lcmdo;->c(III)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    :cond_0
    iput v0, p0, Lcmdo;->a:I

    .line 19
    :cond_1
    return v0
.end method

.method protected abstract i(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmdo;->u()Lcmdk;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract j()Ljava/nio/ByteBuffer;
.end method

.method public abstract k(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract l([BIII)V
.end method

.method public abstract m(Lcmdg;)V
.end method

.method public abstract n(Ljava/io/OutputStream;)V
.end method

.method protected abstract o(Lcmdo;)Z
.end method

.method public abstract q()Z
.end method

.method protected abstract r()I
.end method

.method public abstract s()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcmdo;->d()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcmdo;->d()I

    .line 22
    move-result v3

    .line 23
    .line 24
    const/16 v4, 0x32

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    if-gt v3, v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcmgu;->a(Lcmdo;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v3, 0x2f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5, v3}, Lcmdo;->f(II)Lcmdo;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcmgu;->a(Lcmdo;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const-string v3, "..."

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    :goto_0
    const/4 v3, 0x3

    .line 50
    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v3, v5

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    aput-object v2, v3, v1

    .line 57
    const/4 v1, 0x2

    .line 58
    .line 59
    aput-object p0, v3, v1

    .line 60
    .line 61
    const-string p0, "<ByteString@%s size=%d contents=\"%s\">"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public u()Lcmdk;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmdh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcmdh;-><init>(Lcmdo;)V

    .line 6
    return-object v0
.end method

.method public final v(Lcmdo;)Lcmdo;
    .locals 6

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcmdo;->d()I

    .line 7
    move-result v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcmdo;->d()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lt v0, v1, :cond_6

    .line 15
    .line 16
    sget-object v0, Lcmgl;->a:[I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcmdo;->d()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcmdo;->d()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcmdo;->d()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcmdo;->d()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    const/16 v1, 0x80

    .line 41
    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lcmgl;->O(Lcmdo;Lcmdo;)Lcmdo;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_1
    instance-of v2, p0, Lcmgl;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    move-object v2, p0

    .line 53
    .line 54
    check-cast v2, Lcmgl;

    .line 55
    .line 56
    iget-object v3, v2, Lcmgl;->e:Lcmdo;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcmdo;->d()I

    .line 60
    move-result v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcmdo;->d()I

    .line 64
    move-result v5

    .line 65
    add-int/2addr v4, v5

    .line 66
    .line 67
    if-ge v4, v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p1}, Lcmgl;->O(Lcmdo;Lcmdo;)Lcmdo;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    new-instance p1, Lcmgl;

    .line 74
    .line 75
    iget-object v0, v2, Lcmgl;->c:Lcmdo;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0, p0}, Lcmgl;-><init>(Lcmdo;Lcmdo;)V

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_2
    iget-object v1, v2, Lcmgl;->c:Lcmdo;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcmdo;->r()I

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcmdo;->r()I

    .line 89
    move-result v5

    .line 90
    .line 91
    if-le v4, v5, :cond_3

    .line 92
    .line 93
    iget v2, v2, Lcmgl;->f:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcmdo;->r()I

    .line 97
    move-result v4

    .line 98
    .line 99
    if-le v2, v4, :cond_3

    .line 100
    .line 101
    new-instance p0, Lcmgl;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v3, p1}, Lcmgl;-><init>(Lcmdo;Lcmdo;)V

    .line 105
    .line 106
    new-instance p1, Lcmgl;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v1, p0}, Lcmgl;-><init>(Lcmdo;Lcmdo;)V

    .line 110
    return-object p1

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Lcmdo;->r()I

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcmdo;->r()I

    .line 118
    move-result v2

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 122
    move-result v1

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcmgl;->p(I)I

    .line 128
    move-result v1

    .line 129
    .line 130
    if-lt v0, v1, :cond_4

    .line 131
    .line 132
    new-instance v0, Lcmgl;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p0, p1}, Lcmgl;-><init>(Lcmdo;Lcmdo;)V

    .line 136
    return-object v0

    .line 137
    .line 138
    :cond_4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0}, Lckwx;->c(Lcmdo;Ljava/util/ArrayDeque;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Lckwx;->c(Lcmdo;Ljava/util/ArrayDeque;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    check-cast p0, Lcmdo;

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lcmdo;

    .line 166
    .line 167
    new-instance v1, Lcmgl;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, p1, p0}, Lcmgl;-><init>(Lcmdo;Lcmdo;)V

    .line 171
    move-object p0, v1

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    return-object p0

    .line 174
    .line 175
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcmdo;->d()I

    .line 179
    move-result p0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcmdo;->d()I

    .line 183
    move-result p1

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "ByteString would be too long: "

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string p0, "+"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0
.end method
