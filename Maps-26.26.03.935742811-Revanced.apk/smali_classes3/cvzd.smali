.class public final Lcvzd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcvzd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcvzd;->a:Ljava/util/logging/Logger;

    const-string v0, "-bin"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcvzd;->b:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcvkv;)[[B
    .locals 10

    sget-object v0, Lcvjh;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lcvkv;->a()I

    move-result v0

    new-array v1, v0, [[B

    iget-object v2, p0, Lcvkv;->e:[Ljava/lang/Object;

    instance-of v3, v2, [[B

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcvkv;->a()I

    move-result p0

    invoke-static {v2, v4, v1, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    move p0, v4

    move v2, p0

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_0
    iget v3, p0, Lcvkv;->f:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lcvkv;->m(I)[B

    move-result-object v3

    add-int v5, v2, v2

    aput-object v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v2}, Lcvkv;->o(I)[B

    move-result-object v3

    aput-object v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    if-ge p0, v0, :cond_6

    aget-object v3, v1, p0

    add-int/lit8 v5, p0, 0x1

    aget-object v5, v1, v5

    sget-object v6, Lcvzd;->b:[B

    invoke-static {v3, v6}, Lcvzd;->c([B[B)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v6, v2, 0x2

    add-int/lit8 v7, v2, 0x1

    aput-object v3, v1, v2

    sget-object v2, Lcvjh;->b:Lccal;

    invoke-virtual {v2, v5}, Lccal;->j([B)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    aput-object v2, v1, v7

    :goto_2
    move v2, v6

    goto :goto_5

    :cond_2
    array-length v6, v5

    move v7, v4

    :goto_3
    if-ge v7, v6, :cond_5

    aget-byte v8, v5, v7

    const/16 v9, 0x20

    if-lt v8, v9, :cond_4

    const/16 v9, 0x7e

    if-le v8, v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    new-instance v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v3, Lcvzd;->a:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Metadata key="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", value="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " contains invalid ASCII characters"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "io.grpc.internal.TransportFrameUtil"

    const-string v8, "toHttp2Headers"

    invoke-virtual {v3, v7, v6, v8, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v2, 0x2

    add-int/lit8 v7, v2, 0x1

    aput-object v3, v1, v2

    aput-object v5, v1, v7

    goto :goto_2

    :goto_5
    add-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_6
    if-ne v2, v0, :cond_7

    return-object v1

    :cond_7
    invoke-static {v1, v4, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0
.end method

.method public static b([[B)[[B
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_9

    aget-object v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v4, p0, v3

    sget-object v5, Lcvzd;->b:[B

    invoke-static {v2, v5}, Lcvzd;->c([B[B)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    :goto_1
    array-length v6, v4

    if-ge v2, v6, :cond_7

    aget-byte v6, v4, v2

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_6

    array-length v2, p0

    new-instance v3, Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    :goto_2
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    :goto_3
    array-length v2, p0

    if-ge v1, v2, :cond_5

    aget-object v2, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    invoke-static {v2, v5}, Lcvzd;->c([B[B)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1
    move v6, v0

    move v8, v6

    :goto_4
    array-length v9, v4

    if-gt v6, v9, :cond_4

    if-eq v6, v9, :cond_2

    aget-byte v9, v4, v6

    if-ne v9, v7, :cond_3

    :cond_2
    sub-int v9, v6, v8

    sget-object v10, Lccal;->d:Lccal;

    new-instance v11, Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v11, v4, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v10, v11}, Lccal;->k(Ljava/lang/CharSequence;)[B

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v9

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_5
    new-array p0, v0, [[B

    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    sget-object v2, Lccal;->d:Lccal;

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v5}, Lccal;->k(Ljava/lang/CharSequence;)[B

    move-result-object v2

    aput-object v2, p0, v3

    :cond_8
    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :cond_9
    return-object p0
.end method

.method private static c([B[B)Z
    .locals 5

    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, p0, v2

    sub-int v4, v2, v0

    aget-byte v4, p1, v4

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
