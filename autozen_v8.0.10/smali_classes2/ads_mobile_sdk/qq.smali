.class public abstract Lads_mobile_sdk/qq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lads_mobile_sdk/oq;

.field public static final c:Lads_mobile_sdk/lq;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/oq;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/g91;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lads_mobile_sdk/oq;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    .line 9
    .line 10
    invoke-static {}, Lads_mobile_sdk/je;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lads_mobile_sdk/pq;

    .line 17
    .line 18
    invoke-direct {v0}, Lads_mobile_sdk/pq;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lads_mobile_sdk/jq;

    .line 23
    .line 24
    invoke-direct {v0}, Lads_mobile_sdk/jq;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-object v0, Lads_mobile_sdk/qq;->c:Lads_mobile_sdk/lq;

    .line 28
    .line 29
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
    iput v0, p0, Lads_mobile_sdk/qq;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 75
    const-string p2, "Beginning index larger than ending index: "

    const-string v0, ", "

    .line 76
    invoke-static {p2, p0, v0, p1}, Lzr0;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {p0}, Lit0;->i(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 78
    :cond_0
    const-string p0, "End index: "

    const-string v0, " >= "

    .line 79
    invoke-static {p0, p1, v0, p2}, Lzr0;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {p0}, Lit0;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_1
    const-string p1, "Beginning index: "

    const-string p2, " < 0"

    .line 82
    invoke-static {p0, p1, p2}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lit0;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Lads_mobile_sdk/oq;
    .locals 2

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    return-object p0

    :cond_0
    new-instance v0, Lads_mobile_sdk/oq;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lads_mobile_sdk/oq;-><init>([B)V

    return-object v0
.end method

.method public static a([B)Lads_mobile_sdk/oq;
    .locals 2

    .line 89
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lads_mobile_sdk/qq;->a([BII)Lads_mobile_sdk/oq;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lads_mobile_sdk/oq;
    .locals 0

    .line 90
    :try_start_0
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/qq;->b([BII)Lads_mobile_sdk/oq;

    move-result-object p0
    :try_end_0
    .catch Lads_mobile_sdk/dg1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 91
    const-string p1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-static {p1, p0}, Lit0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/FileInputStream;)Lads_mobile_sdk/qq;
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
    if-ge v4, v1, :cond_1

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
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/2addr v4, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_2
    if-nez v4, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-static {v2, v3, v4}, Lads_mobile_sdk/qq;->a([BII)Lads_mobile_sdk/oq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_3
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p0}, Lads_mobile_sdk/qq;->a(Ljava/util/Iterator;I)Lads_mobile_sdk/qq;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const/16 v2, 0x2000

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;I)Lads_mobile_sdk/qq;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/qq;

    return-object p0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 67
    invoke-static {p0, v0}, Lads_mobile_sdk/qq;->a(Ljava/util/Iterator;I)Lads_mobile_sdk/qq;

    move-result-object v1

    sub-int/2addr p1, v0

    .line 68
    invoke-static {p0, p1}, Lads_mobile_sdk/qq;->a(Ljava/util/Iterator;I)Lads_mobile_sdk/qq;

    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Lads_mobile_sdk/qq;->a(Lads_mobile_sdk/qq;)Lads_mobile_sdk/qq;

    move-result-object p0

    return-object p0

    .line 70
    :cond_1
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    const-string p0, "length ("

    .line 72
    const-string v0, ") must be >= 1"

    .line 73
    invoke-static {p1, p0, v0}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([BI[BII)Z
    .locals 2

    add-int v0, p1, p4

    .line 93
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lads_mobile_sdk/qq;->a(III)I

    add-int/2addr p4, p3

    .line 94
    array-length v1, p2

    invoke-static {p3, p4, v1}, Lads_mobile_sdk/qq;->a(III)I

    :goto_0
    if-ge p1, v0, :cond_1

    .line 95
    aget-byte p4, p0, p1

    aget-byte v1, p2, p3

    if-eq p4, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b([BII)Lads_mobile_sdk/oq;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

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
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/qq;->a(III)I

    .line 10
    .line 11
    .line 12
    sget-object v0, Lads_mobile_sdk/qq;->c:Lads_mobile_sdk/lq;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1, p2}, Lads_mobile_sdk/lq;->a([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lads_mobile_sdk/oq;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lads_mobile_sdk/oq;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(II)Lads_mobile_sdk/qq;
.end method

.method public final a(Lads_mobile_sdk/qq;)Lads_mobile_sdk/qq;
    .locals 2

    .line 84
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    move-result v0

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 85
    invoke-static {p0, p1}, Lads_mobile_sdk/bu2;->a(Lads_mobile_sdk/qq;Lads_mobile_sdk/qq;)Lads_mobile_sdk/qq;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    move-result p0

    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    move-result p1

    const-string v0, "ByteString would be too long: "

    const-string v1, "+"

    .line 87
    invoke-static {v0, p0, v1, p1}, Lzr0;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract a(III[B)V
.end method

.method public abstract a(Lads_mobile_sdk/gq;)V
.end method

.method public abstract b(I)B
.end method

.method public abstract b(III)I
.end method

.method public abstract b(II)Lads_mobile_sdk/qq;
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lads_mobile_sdk/qq;)Z
.end method

.method public final c()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lads_mobile_sdk/g91;->a:[B

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
    invoke-virtual {p0, v2, v2, v0, v1}, Lads_mobile_sdk/qq;->a(III[B)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lads_mobile_sdk/y83;->a(Lads_mobile_sdk/qq;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/qq;->b(II)Lads_mobile_sdk/qq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lads_mobile_sdk/y83;->a(Lads_mobile_sdk/qq;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "..."

    .line 26
    .line 27
    invoke-static {p0, v0}, Lzr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
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
    instance-of v1, p1, Lads_mobile_sdk/qq;

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
    check-cast p1, Lads_mobile_sdk/qq;

    .line 12
    .line 13
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

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
    if-nez v1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    iget v0, p0, Lads_mobile_sdk/qq;->a:I

    .line 28
    .line 29
    iget v1, p1, Lads_mobile_sdk/qq;->a:I

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    invoke-virtual {p0, p1}, Lads_mobile_sdk/qq;->b(Lads_mobile_sdk/qq;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/qq;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lads_mobile_sdk/qq;->b(III)I

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
    iput v0, p0, Lads_mobile_sdk/qq;->a:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, " size="

    .line 20
    .line 21
    const-string v3, " contents=\""

    .line 22
    .line 23
    const-string v4, "<ByteString@"

    .line 24
    .line 25
    invoke-static {v1, v4, v0, v2, v3}, Lzr0;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\">"

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
