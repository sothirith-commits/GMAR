.class public final Lczbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final B(Lczil;)Lczhp;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lczif;

    invoke-direct {v0, p0}, Lczif;-><init>(Lczil;)V

    return-object v0
.end method

.method public static final C(Ljava/io/OutputStream;)Lczil;
    .locals 2

    new-instance v0, Lczhz;

    new-instance v1, Lczio;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, Lczhz;-><init>(Ljava/io/OutputStream;Lczio;)V

    return-object v0
.end method

.method public static final D(Ljava/net/Socket;)Lczil;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lczir;

    invoke-direct {v0, p0}, Lczir;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lczhz;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v0}, Lczhz;-><init>(Ljava/io/OutputStream;Lczio;)V

    new-instance p0, Lczhk;

    invoke-direct {p0, v0, v1}, Lczhk;-><init>(Lczhm;Lczil;)V

    return-object p0
.end method

.method public static final E(Ljava/io/InputStream;)Lczim;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lczhx;

    new-instance v1, Lczio;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, Lczhx;-><init>(Ljava/io/InputStream;Lczio;)V

    return-object v0
.end method

.method public static final F(Ljava/net/Socket;)Lczim;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lczir;

    invoke-direct {v0, p0}, Lczir;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lczhx;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v0}, Lczhx;-><init>(Ljava/io/InputStream;Lczio;)V

    new-instance p0, Lczhl;

    invoke-direct {p0, v0, v1}, Lczhl;-><init>(Lczhm;Lczim;)V

    return-object p0
.end method

.method public static final G(Ljava/lang/String;)Lczhr;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v3, v2, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lczbk;->w(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lczbk;->w(C)I

    move-result v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lczhr;

    invoke-direct {p0, v1}, Lczhr;-><init>([B)V

    return-object p0

    :cond_1
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final H(Ljava/lang/String;)Lczhr;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lczhr;

    invoke-static {p0}, Lczbk;->z(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lczhr;-><init>([B)V

    iput-object p0, v0, Lczhr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final I(I)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    shr-int/lit8 v0, p0, 0x1c

    sget-object v1, Lcziq;->a:[C

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    shr-int/lit8 v2, p0, 0x18

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    shr-int/lit8 v3, p0, 0x14

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v1, v3

    shr-int/lit8 v4, p0, 0x10

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v1, v4

    shr-int/lit8 v5, p0, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v1, v5

    shr-int/lit8 v6, p0, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v1, v6

    shr-int/lit8 v7, p0, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v1, v7

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v1, p0

    const/16 v1, 0x8

    new-array v8, v1, [C

    const/4 v9, 0x0

    aput-char v0, v8, v9

    const/4 v0, 0x1

    aput-char v2, v8, v0

    const/4 v0, 0x2

    aput-char v3, v8, v0

    const/4 v0, 0x3

    aput-char v4, v8, v0

    const/4 v0, 0x4

    aput-char v5, v8, v0

    const/4 v0, 0x5

    aput-char v6, v8, v0

    const/4 v0, 0x6

    aput-char v7, v8, v0

    const/4 v0, 0x7

    aput-char p0, v8, v0

    :goto_0
    if-ge v9, v1, :cond_1

    aget-char p0, v8, v9

    const/16 v0, 0x30

    if-ne p0, v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "startIndex: "

    if-ltz v9, :cond_3

    if-gt v9, v1, :cond_2

    rsub-int/lit8 p0, v9, 0x8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8, v9, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " > endIndex: 8"

    invoke-static {v9, p0, v1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ", endIndex: 8, size: 8"

    invoke-static {v9, p0, v1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final J(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final K([BI[BII)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    add-int v3, v1, p3

    aget-byte v2, p0, v2

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final L([B[[BI)Ljava/lang/String;
    .locals 13

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    add-int v3, v2, v0

    div-int/lit8 v3, v3, 0x2

    :goto_1
    const/16 v4, 0xa

    if-ltz v3, :cond_0

    aget-byte v5, p0, v3

    if-eq v5, v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    move v7, v6

    :goto_2
    add-int v8, v5, v7

    aget-byte v9, p0, v8

    if-eq v9, v4, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    sub-int v4, v8, v5

    move v9, p2

    move v7, v1

    move v10, v7

    move v11, v10

    :goto_3
    if-eqz v7, :cond_2

    const/16 v7, 0x2e

    goto :goto_4

    :cond_2
    aget-object v7, p1, v9

    aget-byte v7, v7, v10

    invoke-static {v7}, Lczdc;->y(B)I

    move-result v7

    :goto_4
    add-int v12, v5, v11

    aget-byte v12, p0, v12

    invoke-static {v12}, Lczdc;->y(B)I

    move-result v12

    sub-int/2addr v7, v12

    if-nez v7, :cond_6

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    if-eq v11, v4, :cond_5

    aget-object v7, p1, v9

    array-length v7, v7

    if-ne v7, v10, :cond_4

    array-length v7, p1

    const/4 v12, -0x1

    add-int/2addr v7, v12

    if-ne v9, v7, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move v7, v6

    move v10, v12

    goto :goto_3

    :cond_4
    move v7, v1

    goto :goto_3

    :cond_5
    :goto_5
    move v7, v1

    :cond_6
    if-gez v7, :cond_7

    :goto_6
    move v0, v3

    goto :goto_0

    :cond_7
    if-lez v7, :cond_8

    :goto_7
    add-int/lit8 v2, v8, 0x1

    goto :goto_0

    :cond_8
    sub-int v6, v4, v11

    aget-object v7, p1, v9

    array-length v7, v7

    sub-int/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    array-length v10, p1

    :goto_8
    if-ge v9, v10, :cond_9

    aget-object v11, p1, v9

    array-length v11, v11

    add-int/2addr v7, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    if-ge v7, v6, :cond_a

    goto :goto_6

    :cond_a
    if-le v7, v6, :cond_b

    goto :goto_7

    :cond_b
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, v5, v4, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p2

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final M(Ljavax/net/ssl/X509TrustManager;)Lczgg;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, p0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, Lczgg;

    invoke-direct {v0, p0, v1}, Lczgg;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    :cond_0
    return-object v0
.end method

.method public static final N()Z
    .locals 2

    sget-object v0, Lczge;->b:Lczge;

    invoke-static {}, Lczbk;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final O(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lczcr;

    sget-object v3, Lczcr;->a:Lczcr;

    if-eq v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczcr;

    iget-object v1, v1, Lczcr;->g:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final P()Z
    .locals 2

    const-string v0, "Dalvik"

    const-string v1, "java.vm.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final Q(III)I
    .locals 2

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PROTOCOL_ERROR padding "

    const-string v1, " > remaining length "

    invoke-static {p0, p2, v0, v1}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic R(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "HTTP_1_1_REQUIRED"

    return-object p0

    :pswitch_0
    const-string p0, "INADEQUATE_SECURITY"

    return-object p0

    :pswitch_1
    const-string p0, "ENHANCE_YOUR_CALM"

    return-object p0

    :pswitch_2
    const-string p0, "CONNECT_ERROR"

    return-object p0

    :pswitch_3
    const-string p0, "COMPRESSION_ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "CANCEL"

    return-object p0

    :pswitch_5
    const-string p0, "REFUSED_STREAM"

    return-object p0

    :pswitch_6
    const-string p0, "FRAME_SIZE_ERROR"

    return-object p0

    :pswitch_7
    const-string p0, "STREAM_CLOSED"

    return-object p0

    :pswitch_8
    const-string p0, "SETTINGS_TIMEOUT"

    return-object p0

    :pswitch_9
    const-string p0, "FLOW_CONTROL_ERROR"

    return-object p0

    :pswitch_a
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_b
    const-string p0, "PROTOCOL_ERROR"

    return-object p0

    :pswitch_c
    const-string p0, "NO_ERROR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static S()[I
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method

.method public static final T(I)I
    .locals 5

    invoke-static {}, Lczbk;->S()[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xe

    if-ge v2, v3, :cond_2

    aget v3, v0, v2

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_1

    if-ne v4, p0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v1
.end method

.method public static final U(Ljava/lang/String;)Lczef;
    .locals 8

    const-string v0, "HTTP/1."

    invoke-static {p0, v0}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x4

    const-string v3, "Unexpected status line: "

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x9

    if-lt v0, v4, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    sget-object v0, Lczcr;->b:Lczcr;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lczcr;->a:Lczcr;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "ICY "

    invoke-static {p0, v0}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lczcr;->a:Lczcr;

    move v4, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v4, 0x3

    if-lt v5, v6, :cond_6

    :try_start_0
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v1, :cond_4

    add-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, ""

    :goto_1
    new-instance v1, Lczef;

    invoke-direct {v1, v0, v5, p0}, Lczef;-><init>(Lczcr;ILjava/lang/String;)V

    return-object v1

    :catch_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final V([Ljava/security/cert/Certificate;)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lczdc;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method

.method private static final W(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 13

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v4, v3

    :goto_0
    if-ge p1, p2, :cond_b

    if-ne v4, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    add-int/lit8 v7, p1, 0x2

    const/16 v8, 0xff

    if-gt v7, p2, :cond_2

    const-string v9, "::"

    invoke-static {p0, v9, p1}, Lcyaj;->aH(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_2

    if-ne v5, v2, :cond_c

    add-int/lit8 v4, v4, 0x2

    if-ne v7, p2, :cond_1

    move v5, v4

    goto/16 :goto_7

    :cond_1
    move v5, v4

    move v6, v7

    goto/16 :goto_5

    :cond_2
    if-eqz v4, :cond_9

    const-string v7, ":"

    invoke-static {p0, v7, p1}, Lcyaj;->aH(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    const-string v7, "."

    invoke-static {p0, v7, p1}, Lcyaj;->aH(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_c

    add-int/lit8 p1, v4, -0x2

    move v7, p1

    :goto_1
    if-ge v6, p2, :cond_8

    if-eq v7, v0, :cond_c

    if-eq v7, p1, :cond_4

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_c

    add-int/lit8 v6, v6, 0x1

    :cond_4
    move v10, v3

    move v9, v6

    :goto_2
    if-ge v9, p2, :cond_7

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    invoke-static {v11, v12}, Lcxzo;->a(II)I

    move-result v12

    if-ltz v12, :cond_7

    const/16 v12, 0x39

    invoke-static {v11, v12}, Lcxzo;->a(II)I

    move-result v12

    if-lez v12, :cond_5

    goto :goto_3

    :cond_5
    if-nez v10, :cond_6

    if-ne v6, v9, :cond_c

    move v10, v3

    :cond_6
    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, -0x30

    if-gt v10, v8, :cond_c

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    sub-int v6, v9, v6

    if-eqz v6, :cond_c

    add-int/lit8 v6, v7, 0x1

    int-to-byte v10, v10

    aput-byte v10, v1, v7

    move v7, v6

    move v6, v9

    goto :goto_1

    :cond_8
    add-int/lit8 p0, v4, 0x2

    if-ne v7, p0, :cond_c

    add-int/lit8 v4, v4, 0x2

    goto :goto_7

    :cond_9
    :goto_4
    move v6, p1

    :goto_5
    move v7, v3

    move p1, v6

    :goto_6
    if-ge p1, p2, :cond_a

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lczdc;->f(C)I

    move-result v9

    if-eq v9, v2, :cond_a

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v7, v9

    goto :goto_6

    :cond_a
    sub-int v9, p1, v6

    if-eqz v9, :cond_c

    const/4 v10, 0x4

    if-gt v9, v10, :cond_c

    add-int/lit8 v9, v4, 0x1

    ushr-int/lit8 v10, v7, 0x8

    and-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v9

    goto/16 :goto_0

    :cond_b
    :goto_7
    if-eq v4, v0, :cond_d

    if-eq v5, v2, :cond_c

    sub-int p0, v4, v5

    rsub-int/lit8 p1, p0, 0x10

    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    invoke-static {v1, v5, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_9

    :cond_c
    :goto_8
    const/4 p0, 0x0

    return-object p0

    :cond_d
    :goto_9
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Ljava/lang/String;II)Z
    .locals 2

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lczdc;->f(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lczdc;->f(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final Y(JLczho;ILjava/util/List;IILjava/util/List;)V
    .locals 19

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v7, p5

    move/from16 v2, p6

    move/from16 v11, p7

    move-object/from16 v9, p8

    const-string v3, "Failed requirement."

    if-ge v2, v11, :cond_12

    move v4, v2

    :goto_0
    if-ge v4, v11, :cond_1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczhr;

    invoke-virtual {v5}, Lczhr;->b()I

    move-result v5

    if-lt v5, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczhr;

    add-int/lit8 v4, v11, -0x1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczhr;

    invoke-virtual {v3}, Lczhr;->b()I

    move-result v5

    if-ne v1, v5, :cond_2

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczhr;

    move-object/from16 v18, v5

    move v5, v3

    move-object/from16 v3, v18

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :goto_1
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v3, v1}, Lczhr;->a(I)B

    move-result v8

    invoke-virtual {v4, v1}, Lczhr;->a(I)B

    move-result v10

    const-wide/16 v12, 0x2

    if-eq v8, v10, :cond_c

    const/4 v3, 0x1

    :goto_2
    if-ge v6, v11, :cond_4

    add-int/lit8 v4, v6, -0x1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczhr;

    invoke-virtual {v4, v1}, Lczhr;->a(I)B

    move-result v4

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lczhr;

    invoke-virtual {v8, v1}, Lczhr;->a(I)B

    move-result v8

    if-eq v4, v8, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lczbk;->Z(Lczho;)J

    move-result-wide v14

    add-long v14, p1, v14

    add-long/2addr v14, v12

    add-int v12, v3, v3

    invoke-virtual {v0, v3}, Lczho;->K(I)V

    invoke-virtual {v0, v5}, Lczho;->K(I)V

    move v3, v2

    :goto_3
    if-ge v3, v11, :cond_7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczhr;

    invoke-virtual {v4, v1}, Lczhr;->a(I)B

    move-result v4

    if-eq v3, v2, :cond_5

    add-int/lit8 v5, v3, -0x1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczhr;

    invoke-virtual {v5, v1}, Lczhr;->a(I)B

    move-result v5

    if-eq v4, v5, :cond_6

    :cond_5
    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v4}, Lczho;->K(I)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    new-instance v5, Lczho;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move v8, v2

    :goto_4
    if-ge v8, v11, :cond_b

    add-int/lit8 v6, v1, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczhr;

    invoke-virtual {v2, v1}, Lczhr;->a(I)B

    move-result v2

    add-int/lit8 v3, v8, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v11, :cond_9

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lczhr;

    invoke-virtual {v10, v1}, Lczhr;->a(I)B

    move-result v10

    if-eq v2, v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v4, v11

    :goto_6
    if-ne v3, v4, :cond_a

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczhr;

    invoke-virtual {v2}, Lczhr;->b()I

    move-result v2

    if-ne v6, v2, :cond_a

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lczho;->K(I)V

    move-object v10, v9

    move v9, v4

    goto :goto_7

    :cond_a
    int-to-long v2, v12

    add-long/2addr v2, v14

    invoke-static {v5}, Lczbk;->Z(Lczho;)J

    move-result-wide v16

    move-wide/from16 p1, v2

    add-long v2, p1, v16

    long-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {v0, v2}, Lczho;->K(I)V

    move-object/from16 v2, p0

    move-object v10, v9

    move v9, v4

    move-wide/from16 v3, p1

    invoke-direct/range {v2 .. v10}, Lczbk;->Y(JLczho;ILjava/util/List;IILjava/util/List;)V

    :goto_7
    move v8, v9

    move-object v9, v10

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v5}, Lczho;->H(Lczim;)V

    return-void

    :cond_c
    move-object v10, v9

    invoke-virtual {v3}, Lczhr;->b()I

    move-result v8

    invoke-virtual {v4}, Lczhr;->b()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    move v14, v1

    :goto_8
    if-ge v14, v8, :cond_d

    invoke-virtual {v3, v14}, Lczhr;->a(I)B

    move-result v15

    move-wide/from16 v16, v12

    invoke-virtual {v4, v14}, Lczhr;->a(I)B

    move-result v12

    if-ne v15, v12, :cond_e

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v12, v16

    goto :goto_8

    :cond_d
    move-wide/from16 v16, v12

    :cond_e
    invoke-static {v0}, Lczbk;->Z(Lczho;)J

    move-result-wide v12

    add-long v12, p1, v12

    add-long v12, v12, v16

    int-to-long v14, v9

    neg-int v4, v9

    invoke-virtual {v0, v4}, Lczho;->K(I)V

    invoke-virtual {v0, v5}, Lczho;->K(I)V

    add-int v5, v1, v9

    :goto_9
    if-ge v1, v5, :cond_f

    invoke-virtual {v3, v1}, Lczhr;->a(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v4}, Lczho;->K(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    if-ne v6, v11, :cond_11

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczhr;

    invoke-virtual {v1}, Lczhr;->b()I

    move-result v1

    if-ne v5, v1, :cond_10

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lczho;->K(I)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    add-long/2addr v12, v14

    const-wide/16 v3, 0x1

    add-long/2addr v12, v3

    new-instance v4, Lczho;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lczbk;->Z(Lczho;)J

    move-result-wide v8

    add-long/2addr v8, v12

    long-to-int v1, v8

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lczho;->K(I)V

    move-object/from16 v1, p0

    move-object v6, v7

    move-object v9, v10

    move v8, v11

    move v7, v2

    move-wide v2, v12

    invoke-direct/range {v1 .. v9}, Lczbk;->Y(JLczho;ILjava/util/List;IILjava/util/List;)V

    invoke-virtual {v0, v4}, Lczho;->H(Lczim;)V

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final Z(Lczho;)J
    .locals 4

    iget-wide v0, p0, Lczho;->b:J

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x32

    return p0

    :pswitch_2
    const/16 p0, 0x31

    return p0

    :pswitch_3
    const/16 p0, 0x30

    return p0

    :pswitch_4
    const/16 p0, 0x2f

    return p0

    :pswitch_5
    const/16 p0, 0x2e

    return p0

    :pswitch_6
    const/16 p0, 0x2d

    return p0

    :pswitch_7
    const/16 p0, 0x2c

    return p0

    :pswitch_8
    const/16 p0, 0x2b

    return p0

    :pswitch_9
    const/16 p0, 0x2a

    return p0

    :pswitch_a
    const/16 p0, 0x29

    return p0

    :pswitch_b
    const/16 p0, 0x28

    return p0

    :pswitch_c
    const/16 p0, 0x27

    return p0

    :pswitch_d
    const/16 p0, 0x26

    return p0

    :pswitch_e
    const/16 p0, 0x25

    return p0

    :pswitch_f
    const/16 p0, 0x24

    return p0

    :pswitch_10
    const/16 p0, 0x23

    return p0

    :pswitch_11
    const/16 p0, 0x22

    return p0

    :pswitch_12
    const/16 p0, 0x21

    return p0

    :pswitch_13
    const/16 p0, 0x20

    return p0

    :pswitch_14
    const/16 p0, 0x1f

    return p0

    :pswitch_15
    const/16 p0, 0x1e

    return p0

    :pswitch_16
    const/16 p0, 0x1d

    return p0

    :pswitch_17
    const/16 p0, 0x1c

    return p0

    :pswitch_18
    const/16 p0, 0x1b

    return p0

    :pswitch_19
    const/16 p0, 0x1a

    return p0

    :pswitch_1a
    const/16 p0, 0x19

    return p0

    :pswitch_1b
    const/16 p0, 0x18

    return p0

    :pswitch_1c
    const/16 p0, 0x17

    return p0

    :pswitch_1d
    const/16 p0, 0x16

    return p0

    :pswitch_1e
    const/16 p0, 0x15

    return p0

    :pswitch_1f
    const/16 p0, 0x14

    return p0

    :pswitch_20
    const/16 p0, 0x13

    return p0

    :pswitch_21
    const/16 p0, 0x12

    return p0

    :pswitch_22
    const/16 p0, 0x11

    return p0

    :pswitch_23
    const/16 p0, 0x10

    return p0

    :pswitch_24
    const/16 p0, 0xf

    return p0

    :pswitch_25
    const/16 p0, 0xe

    return p0

    :pswitch_26
    const/16 p0, 0xd

    return p0

    :pswitch_27
    const/16 p0, 0xc

    return p0

    :pswitch_28
    const/16 p0, 0xb

    return p0

    :pswitch_29
    const/16 p0, 0x9

    return p0

    :pswitch_2a
    const/16 p0, 0x8

    return p0

    :pswitch_2b
    const/4 p0, 0x7

    return p0

    :pswitch_2c
    const/4 p0, 0x6

    return p0

    :pswitch_2d
    const/4 p0, 0x5

    return p0

    :pswitch_2e
    const/4 p0, 0x4

    return p0

    :pswitch_2f
    const/4 p0, 0x3

    return p0

    :pswitch_30
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x2c

    return p0

    :pswitch_1
    const/16 p0, 0x2b

    return p0

    :pswitch_2
    const/16 p0, 0x2a

    return p0

    :pswitch_3
    const/16 p0, 0x29

    return p0

    :pswitch_4
    const/16 p0, 0x28

    return p0

    :pswitch_5
    const/16 p0, 0x27

    return p0

    :pswitch_6
    const/16 p0, 0x26

    return p0

    :pswitch_7
    const/16 p0, 0x25

    return p0

    :pswitch_8
    const/16 p0, 0x24

    return p0

    :pswitch_9
    const/16 p0, 0x23

    return p0

    :pswitch_a
    const/16 p0, 0x22

    return p0

    :pswitch_b
    const/16 p0, 0x21

    return p0

    :pswitch_c
    const/16 p0, 0x20

    return p0

    :pswitch_d
    const/16 p0, 0x1f

    return p0

    :pswitch_e
    const/16 p0, 0x1e

    return p0

    :pswitch_f
    const/16 p0, 0x1d

    return p0

    :pswitch_10
    const/16 p0, 0x1c

    return p0

    :pswitch_11
    const/16 p0, 0x1b

    return p0

    :pswitch_12
    const/16 p0, 0x1a

    return p0

    :pswitch_13
    const/16 p0, 0x19

    return p0

    :pswitch_14
    const/16 p0, 0x18

    return p0

    :pswitch_15
    const/16 p0, 0x17

    return p0

    :pswitch_16
    const/16 p0, 0x16

    return p0

    :pswitch_17
    const/16 p0, 0x15

    return p0

    :pswitch_18
    const/16 p0, 0x14

    return p0

    :pswitch_19
    const/16 p0, 0x13

    return p0

    :pswitch_1a
    const/16 p0, 0x12

    return p0

    :pswitch_1b
    const/16 p0, 0x11

    return p0

    :pswitch_1c
    const/16 p0, 0x10

    return p0

    :pswitch_1d
    const/16 p0, 0xf

    return p0

    :pswitch_1e
    const/16 p0, 0xe

    return p0

    :pswitch_1f
    const/16 p0, 0xd

    return p0

    :pswitch_20
    const/16 p0, 0xc

    return p0

    :pswitch_21
    const/16 p0, 0xb

    return p0

    :pswitch_22
    const/16 p0, 0xa

    return p0

    :pswitch_23
    const/16 p0, 0x9

    return p0

    :pswitch_24
    const/16 p0, 0x8

    return p0

    :pswitch_25
    const/4 p0, 0x7

    return p0

    :pswitch_26
    const/4 p0, 0x6

    return p0

    :pswitch_27
    const/4 p0, 0x5

    return p0

    :pswitch_28
    const/4 p0, 0x4

    return p0

    :pswitch_29
    const/4 p0, 0x3

    return p0

    :pswitch_2a
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Ljavax/net/ssl/SSLSession;)Lczck;
    .locals 6

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lczca;->t:Lczbk;

    invoke-virtual {v1, v0}, Lczbk;->g(Ljava/lang/String;)Lczca;

    move-result-object v0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "NONE"

    invoke-static {v2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lczda;->a:Lczda;

    invoke-static {v1}, Lczbk;->p(Ljava/lang/String;)Lczda;

    move-result-object v1

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-static {v2}, Lczbk;->V([Ljava/security/cert/Certificate;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcxvn;->a:Lcxvn;

    :goto_0
    new-instance v3, Lczck;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-static {p0}, Lczbk;->V([Ljava/security/cert/Certificate;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Lcxvj;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v5}, Lcxvj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v1, v0, p0, v4}, Lczck;-><init>(Lczda;Lczca;Ljava/util/List;Lcxyh;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "cipherSuite == "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ljava/lang/String;IIZ)I
    .locals 4

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    move v0, v1

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    const/16 v3, 0x3a

    if-lt v0, v1, :cond_1

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public static final h(Ljava/lang/String;)Lczca;
    .locals 2

    new-instance v0, Lczca;

    invoke-direct {v0, p0}, Lczca;-><init>(Ljava/lang/String;)V

    sget-object v1, Lczca;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {p1, v1}, Lcyaj;->as(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static final j(Lczcn;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lczcn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lczcn;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "?"

    invoke-static {p0, v0, v1}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(J)Ljava/lang/String;
    .locals 12

    const-wide/32 v0, -0x3b9328e0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const-wide/32 v2, 0x3b9aca00

    if-gtz v0, :cond_0

    const-wide/32 v4, -0x1dcd6500

    add-long/2addr p0, v4

    div-long/2addr p0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const-wide/32 v4, -0xf404c

    cmp-long v0, p0, v4

    const-string v4, " ms"

    const-wide/32 v5, 0xf4240

    if-gtz v0, :cond_1

    const-wide/32 v0, -0x7a120

    add-long/2addr p0, v0

    div-long/2addr p0, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v0, p0, v7

    const-string v7, " \u00b5s"

    const-wide/16 v8, 0x3e8

    if-gtz v0, :cond_2

    const-wide/16 v0, -0x1f4

    add-long/2addr p0, v0

    div-long/2addr p0, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/32 v10, 0xf404c

    cmp-long v0, p0, v10

    if-gez v0, :cond_3

    const-wide/16 v0, 0x1f4

    add-long/2addr p0, v0

    div-long/2addr p0, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-wide/32 v7, 0x3b9328e0

    cmp-long v0, p0, v7

    if-gez v0, :cond_4

    const-wide/32 v0, 0x7a120

    add-long/2addr p0, v0

    div-long/2addr p0, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-wide/32 v4, 0x1dcd6500

    add-long/2addr p0, v4

    div-long/2addr p0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final m(Lczde;Lczdg;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lczdh;->b:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "%-22s"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lczdg;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lczde;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static final n(Lczcw;)Lczcw;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lczcw;->g:Lczcy;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lczcv;

    invoke-direct {v1, p0}, Lczcv;-><init>(Lczcw;)V

    iput-object v0, v1, Lczcv;->e:Lczcy;

    invoke-virtual {v1}, Lczcv;->a()Lczcw;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":"

    invoke-static {p0, v0}, Lcyaj;->at(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    const-string v0, "["

    invoke-static {p0, v0}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-static {p0, v0}, Lcyaj;->av(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v4, 0x1

    invoke-static {p0, v4, v0}, Lczbk;->W(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v3, v0}, Lczbk;->W(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x4

    const/16 v6, 0x10

    if-ne v4, v6, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p0, v3

    move v0, p0

    :goto_1
    array-length v4, v2

    if-ge p0, v4, :cond_4

    move v4, p0

    :goto_2
    if-ge v4, v6, :cond_2

    aget-byte v7, v2, v4

    if-nez v7, :cond_2

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v2, v7

    if-nez v7, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_2
    sub-int v7, v4, p0

    if-le v7, v0, :cond_3

    if-lt v7, v5, :cond_3

    move v1, p0

    move v0, v7

    :cond_3
    add-int/lit8 p0, v4, 0x2

    goto :goto_1

    :cond_4
    new-instance p0, Lczho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_5
    :goto_3
    array-length v4, v2

    if-ge v3, v4, :cond_8

    const/16 v4, 0x3a

    if-ne v3, v1, :cond_6

    invoke-virtual {p0, v4}, Lczho;->I(I)V

    add-int/2addr v3, v0

    if-ne v3, v6, :cond_5

    invoke-virtual {p0, v4}, Lczho;->I(I)V

    goto :goto_3

    :cond_6
    if-lez v3, :cond_7

    invoke-virtual {p0, v4}, Lczho;->I(I)V

    :cond_7
    aget-byte v4, v2, v3

    invoke-static {v4}, Lczdc;->y(B)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v2, v5

    invoke-static {v5}, Lczdc;->y(B)I

    move-result v5

    or-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, Lczho;->R(J)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lczho;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    if-ne v4, v5, :cond_a

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid IPv6 address: \'"

    const-string v2, "\'"

    invoke-static {p0, v1, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v3

    :goto_4
    if-ge v4, v0, :cond_e

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x1f

    invoke-static {v5, v6}, Lcxzo;->a(II)I

    move-result v6

    if-lez v6, :cond_d

    const/16 v6, 0x7f

    invoke-static {v5, v6}, Lcxzo;->a(II)I

    move-result v6

    if-ltz v6, :cond_c

    goto :goto_5

    :cond_c
    const-string v6, " #%/:?@[\\]"

    const/4 v7, 0x6

    invoke-static {v6, v5, v3, v7}, Lcyaj;->ay(Ljava/lang/CharSequence;CII)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v1, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    return-object v2

    :cond_e
    return-object p0

    :catch_0
    :cond_f
    return-object v2
.end method

.method public static final p(Ljava/lang/String;)Lczda;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lczda;->a:Lczda;

    return-object p0

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lczda;->b:Lczda;

    return-object p0

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lczda;->c:Lczda;

    return-object p0

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lczda;->d:Lczda;

    return-object p0

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lczda;->e:Lczda;

    return-object p0

    :cond_2
    :goto_0
    const-string v0, "Unexpected TLS version: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "http"

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/16 p0, 0x1bb

    return p0
.end method

.method public static synthetic r(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_0
    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    and-int/2addr p3, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p4, p1

    :goto_1
    if-ge p4, p2, :cond_a

    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    const/16 v3, 0x25

    if-eq v0, v3, :cond_4

    if-ne v0, v1, :cond_3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    move v2, p3

    :goto_2
    new-instance p3, Lczho;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p0, p1, p4}, Lczho;->O(Ljava/lang/String;II)V

    :goto_3
    if-ge p4, p2, :cond_9

    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v3, :cond_7

    add-int/lit8 p1, p4, 0x2

    if-ge p1, p2, :cond_6

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lczdc;->f(C)I

    move-result v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lczdc;->f(C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v0, v5, :cond_5

    if-eq v4, v5, :cond_5

    shl-int/lit8 p4, v0, 0x4

    add-int/2addr p4, v4

    invoke-virtual {p3, p4}, Lczho;->I(I)V

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result p4

    add-int/2addr p4, p1

    goto :goto_3

    :cond_5
    move p1, v3

    goto :goto_4

    :cond_6
    move p1, v3

    :cond_7
    if-ne p1, v1, :cond_8

    if-eqz v2, :cond_8

    const/16 p1, 0x20

    invoke-virtual {p3, p1}, Lczho;->I(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {p3, p1}, Lczho;->P(I)V

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr p4, p1

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Lczho;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final s(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    const/4 v3, 0x4

    invoke-static {p0, v2, v1, v3}, Lcyaj;->ay(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v5, 0x3d

    invoke-static {p0, v5, v1, v3}, Lcyaj;->ay(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-eq v3, v4, :cond_2

    if-le v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic t(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v3, p8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v5, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p1

    :goto_1
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    and-int v6, v6, p4

    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, v5

    :goto_3
    and-int v7, v7, p5

    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v5

    :goto_4
    and-int v8, v8, p6

    and-int/lit8 v9, p8, 0x40

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move v4, v5

    :goto_5
    and-int v4, v4, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v3

    :goto_6
    if-ge v9, v2, :cond_16

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const/16 v11, 0x2b

    const/16 v12, 0x80

    const/16 v13, 0x7f

    const/16 v14, 0x20

    const/16 v15, 0x25

    if-lt v10, v14, :cond_9

    if-eq v10, v13, :cond_9

    if-lt v10, v12, :cond_6

    if-eqz v4, :cond_9

    :cond_6
    int-to-char v12, v10

    invoke-static {v1, v12}, Lcyaj;->as(Ljava/lang/CharSequence;C)Z

    move-result v12

    if-nez v12, :cond_9

    if-ne v10, v15, :cond_7

    if-eqz v6, :cond_9

    if-eqz v7, :cond_7

    invoke-static {v0, v9, v2}, Lczbk;->X(Ljava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_7
    if-ne v10, v11, :cond_8

    if-eqz v8, :cond_8

    move v8, v5

    goto :goto_7

    :cond_8
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_6

    :cond_9
    :goto_7
    new-instance v10, Lczho;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v0, v3, v9}, Lczho;->O(Ljava/lang/String;II)V

    const/4 v3, 0x0

    :goto_8
    if-ge v9, v2, :cond_15

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz v6, :cond_a

    const/16 v15, 0x9

    if-eq v12, v15, :cond_c

    const/16 v15, 0xa

    if-eq v12, v15, :cond_c

    const/16 v15, 0xc

    if-eq v12, v15, :cond_c

    const/16 v15, 0xd

    if-ne v12, v15, :cond_a

    move v12, v15

    goto :goto_a

    :cond_a
    if-ne v12, v11, :cond_d

    if-eqz v8, :cond_d

    if-eq v5, v6, :cond_b

    const-string v15, "%2B"

    goto :goto_9

    :cond_b
    const-string v15, "+"

    :goto_9
    invoke-virtual {v10, v15}, Lczho;->S(Ljava/lang/String;)V

    :cond_c
    :goto_a
    const/16 v13, 0x25

    const/16 v15, 0x80

    goto :goto_f

    :cond_d
    if-lt v12, v14, :cond_11

    if-eq v12, v13, :cond_11

    const/16 v15, 0x80

    if-lt v12, v15, :cond_e

    if-eqz v4, :cond_12

    :cond_e
    int-to-char v5, v12

    invoke-static {v1, v5}, Lcyaj;->as(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-nez v5, :cond_12

    const/16 v5, 0x25

    if-ne v12, v5, :cond_10

    if-eqz v6, :cond_12

    if-eqz v7, :cond_f

    invoke-static {v0, v9, v2}, Lczbk;->X(Ljava/lang/String;II)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_c

    :cond_f
    const/16 v5, 0x25

    goto :goto_b

    :cond_10
    move v5, v12

    :goto_b
    invoke-virtual {v10, v12}, Lczho;->P(I)V

    move v12, v5

    goto :goto_e

    :cond_11
    const/16 v15, 0x80

    :cond_12
    :goto_c
    if-nez v3, :cond_13

    new-instance v3, Lczho;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_13
    invoke-virtual {v3, v12}, Lczho;->P(I)V

    :goto_d
    invoke-virtual {v3}, Lczho;->z()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v3}, Lczho;->d()B

    move-result v5

    and-int/lit16 v11, v5, 0xff

    const/16 v13, 0x25

    invoke-virtual {v10, v13}, Lczho;->I(I)V

    sget-object v16, Lczcn;->a:[C

    shr-int/lit8 v11, v11, 0x4

    aget-char v11, v16, v11

    invoke-virtual {v10, v11}, Lczho;->I(I)V

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v16, v5

    invoke-virtual {v10, v5}, Lczho;->I(I)V

    const/16 v11, 0x2b

    const/16 v13, 0x7f

    goto :goto_d

    :cond_14
    :goto_e
    const/16 v13, 0x25

    :goto_f
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v9, v5

    move v15, v13

    const/4 v5, 0x1

    const/16 v11, 0x2b

    const/16 v13, 0x7f

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v10}, Lczho;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final u(Ljava/lang/String;)V
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p0, v3}, Lczdc;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    const/16 v4, 0x20

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const-string v0, "Unexpected char %#04x at %d in %s value"

    invoke-static {v0, v3}, Lczdc;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lczdc;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ": "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final w(C)I
    .locals 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x30

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final x(Lczik;I)I
    .locals 5

    iget-object v0, p0, Lczik;->e:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lczik;->f:[I

    add-int v4, v1, v0

    ushr-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    if-ge v3, v2, :cond_0

    add-int/lit8 v1, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v3, v2, :cond_2

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v4, p0, -0x1

    :cond_2
    if-ltz v4, :cond_3

    return v4

    :cond_3
    not-int p0, v4

    return p0
.end method

.method public static final y([B)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcycs;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static final z(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Lcycs;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final varargs A([Lczhr;)Lczhy;
    .locals 10

    invoke-static {p1}, Lcwep;->bo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcxvl;->as(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    move v1, v9

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v5, v3}, Lcxvl;->ao(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_1

    :cond_1
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczhr;

    invoke-virtual {v0}, Lczhr;->b()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v9

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczhr;

    add-int/lit8 v2, v0, 0x1

    move v3, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczhr;

    invoke-virtual {v4, v1}, Lczhr;->i(Lczhr;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lczhr;->b()I

    move-result v6

    invoke-virtual {v1}, Lczhr;->b()I

    move-result v7

    if-eq v6, v7, :cond_3

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v4, v6, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v8, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "duplicate option: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    new-instance v3, Lczho;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lczbk;->Y(JLczho;ILjava/util/List;IILjava/util/List;)V

    invoke-static {v3}, Lczbk;->Z(Lczho;)J

    move-result-wide v0

    long-to-int p0, v0

    new-array v0, p0, [I

    :goto_4
    if-ge v9, p0, :cond_6

    invoke-virtual {v3}, Lczho;->f()I

    move-result v1

    aput v1, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    array-length p0, p1

    new-instance v1, Lczhy;

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, [Lczhr;

    invoke-direct {v1, p0, v0}, Lczhy;-><init>([Lczhr;[I)V

    return-object v1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "the empty byte string is not a supported option"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Lczca;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lczca;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczca;

    if-nez v1, :cond_3

    const-string v1, "TLS_"

    invoke-static {p1, v1}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SSL_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "SSL_"

    invoke-static {p1, v1}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "TLS_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczca;

    if-nez v1, :cond_2

    new-instance v1, Lczca;

    invoke-direct {v1, p1}, Lczca;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
