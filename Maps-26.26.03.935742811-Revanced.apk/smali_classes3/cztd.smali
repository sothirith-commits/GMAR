.class public final Lcztd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lczuk;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcztd;->C()I

    move-result p0

    const/16 v0, 0x31

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {}, Lcztd;->C()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "This should not have been created: the Cronet API being used has an ApiLevel of %s, but ProxyCallback was added in ApiLevel %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static A(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C()I
    .locals 2

    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3b

    if-ge v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/16 v0, 0x31

    return v0
.end method

.method public static D(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteBuffer must be a direct ByteBuffer."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown state "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "CANCELLED"

    return-object p0

    :pswitch_1
    const-string p0, "COMPLETE"

    return-object p0

    :pswitch_2
    const-string p0, "ERROR"

    return-object p0

    :pswitch_3
    const-string p0, "READING"

    return-object p0

    :pswitch_4
    const-string p0, "AWAITING_READ"

    return-object p0

    :pswitch_5
    const-string p0, "AWAITING_FOLLOW_REDIRECT"

    return-object p0

    :pswitch_6
    const-string p0, "REDIRECT_RECEIVED"

    return-object p0

    :pswitch_7
    const-string p0, "STARTED"

    return-object p0

    :pswitch_8
    const-string p0, "NOT_STARTED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static F(Lczkh;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lczkh;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$2(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    throw p0

    :cond_0
    throw p0

    :cond_1
    invoke-static {p0}, Lcztd;->G(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p1, Lorg/chromium/net/InlineExecutionProhibitedException;

    invoke-direct {p1}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    invoke-virtual {p1, p0}, Lorg/chromium/net/InlineExecutionProhibitedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public static G(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;
    .locals 2

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lczjr;

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/net/http/QuicException;

    move-result-object p0

    invoke-direct {v0, p0}, Lczjr;-><init>(Landroid/net/http/QuicException;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lczjq;

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/net/http/NetworkException;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lczjq;-><init>(Landroid/net/http/NetworkException;Z)V

    return-object v0

    :cond_1
    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$4(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lczjl;

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/net/http/CallbackException;

    move-result-object p0

    invoke-direct {v0, p0}, Lczjl;-><init>(Landroid/net/http/CallbackException;)V

    return-object v0

    :cond_2
    new-instance v0, Lczjp;

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/net/http/HttpException;

    move-result-object p0

    invoke-direct {v0, p0}, Lczjp;-><init>(Landroid/net/http/HttpException;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not an Android Cronet exception"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static H([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    new-instance v0, Lczja;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lczja;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static final synthetic I(Lcqri;)Lbyhq;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbyhq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbyhq;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lczte;

    invoke-direct {v0, p0}, Lczte;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lczte;

    const-string v0, "Must be false"

    invoke-direct {p0, v0}, Lczte;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lczte;

    const-string v0, "Must be true"

    invoke-direct {p0, v0}, Lczte;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lczte;

    invoke-direct {p0, p1}, Lczte;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lczte;

    const-string v0, "String must not be empty"

    invoke-direct {p0, v0}, Lczte;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lczte;

    invoke-direct {p0, p1}, Lczte;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lczte;

    const-string v0, "Object must not be null"

    invoke-direct {p0, v0}, Lczte;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lczte;

    invoke-direct {p0, p1}, Lczte;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/io/DataInput;)J
    .locals 9

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    shr-int/lit8 v1, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x1a

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    shl-int/lit8 p0, v0, 0x1a

    shr-int/2addr p0, v4

    int-to-long v0, p0

    const-wide/32 v2, 0x1b7740

    :goto_0
    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    return-wide v0

    :cond_1
    int-to-long v0, v0

    const/16 v2, 0x3a

    shl-long/2addr v0, v2

    shr-long/2addr v0, v4

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    int-to-long v5, p0

    int-to-long v7, v2

    or-long/2addr v0, v7

    int-to-long v2, v3

    or-long/2addr v0, v2

    int-to-long v2, v4

    or-long/2addr v0, v2

    or-long/2addr v0, v5

    const-wide/16 v2, 0x3e8

    goto :goto_0

    :cond_2
    shl-int/2addr v0, v4

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shr-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x10

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, 0xea60

    goto :goto_0
.end method

.method public static j(Ljava/io/DataInput;Ljava/lang/String;)Lczml;
    .locals 5

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_3

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lczsr;->c(Ljava/io/DataInput;Ljava/lang/String;)Lczsr;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid encoding"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lczsu;

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcztd;->i(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {p0}, Lcztd;->i(Ljava/io/DataInput;)J

    move-result-wide v3

    long-to-int p0, v3

    invoke-direct {v0, p1, v1, v2, p0}, Lczsu;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sget-object p0, Lczml;->b:Lczml;

    invoke-virtual {v0, p0}, Lczml;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {p0, p1}, Lczsr;->c(Ljava/io/DataInput;Ljava/lang/String;)Lczsr;

    move-result-object p0

    new-instance p1, Lczso;

    invoke-direct {p1, p0}, Lczso;-><init>(Lczml;)V

    return-object p1
.end method

.method public static k(JLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(DII)Z
    .locals 2

    int-to-double v0, p2

    cmpl-double p2, p0, v0

    if-ltz p2, :cond_0

    int-to-double p2, p3

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m()Lczuk;
    .locals 12

    sget-object v0, Lcztd;->a:Lczuk;

    if-nez v0, :cond_9

    sget v0, Lczsk;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa

    new-array v2, v1, [Lczse;

    new-instance v3, Lczsg;

    const-string v4, "P"

    invoke-direct {v3, v4}, Lczsg;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v3, v0}, Lczsk;->d(Lczsm;Lczsl;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Lczsk;->b(ILjava/util/List;[Lczse;)V

    const-string v4, "Y"

    invoke-static {v4, v0, v2}, Lczsk;->c(Ljava/lang/String;Ljava/util/List;[Lczse;)V

    const/4 v4, 0x1

    invoke-static {v4, v0, v2}, Lczsk;->b(ILjava/util/List;[Lczse;)V

    const-string v5, "M"

    invoke-static {v5, v0, v2}, Lczsk;->c(Ljava/lang/String;Ljava/util/List;[Lczse;)V

    const/4 v6, 0x2

    invoke-static {v6, v0, v2}, Lczsk;->b(ILjava/util/List;[Lczse;)V

    const-string v6, "W"

    invoke-static {v6, v0, v2}, Lczsk;->c(Ljava/lang/String;Ljava/util/List;[Lczse;)V

    const/4 v6, 0x3

    invoke-static {v6, v0, v2}, Lczsk;->b(ILjava/util/List;[Lczse;)V

    const-string v6, "D"

    invoke-static {v6, v0, v2}, Lczsk;->c(Ljava/lang/String;Ljava/util/List;[Lczse;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    new-instance v4, Lczsi;

    sget-object v6, Lczsg;->a:Lczsg;

    invoke-direct {v4, v6}, Lczsi;-><init>(Lczsm;)V

    invoke-static {v4, v4, v0}, Lczsk;->d(Lczsm;Lczsl;Ljava/util/List;)V

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    add-int/lit8 v8, v6, -0x1

    if-ltz v8, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lczsi;

    if-eqz v9, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lczsi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v0, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x2

    goto :goto_0

    :cond_2
    move-object v6, v0

    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot have two adjacent separators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {v6}, Lczsk;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->clear()V

    new-instance v9, Lczsi;

    aget-object v10, v8, v3

    check-cast v10, Lczsm;

    aget-object v4, v8, v4

    check-cast v4, Lczsl;

    invoke-direct {v9, v10}, Lczsi;-><init>(Lczsm;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v4, 0x4

    invoke-static {v4, v0, v2}, Lczsk;->b(ILjava/util/List;[Lczse;)V

    const-string v4, "H"

    invoke-static {v4, v0, v2}, Lczsk;->c(Ljava/lang/String;Ljava/util/List;[Lczse;)V

    const/4 v4, 0x5

    invoke-static {v4, v0, v2}, Lczsk;->b(ILjava/util/List;[Lczse;)V

    invoke-static {v5, v0, v2}, Lczsk;->c(Ljava/lang/String;Ljava/util/List;[Lczse;)V

    const/16 v4, 0x9

    invoke-static {v4, v0, v2}, Lczsk;->b(ILjava/util/List;[Lczse;)V

    const-string v4, "S"

    invoke-static {v4, v0, v2}, Lczsk;->c(Ljava/lang/String;Ljava/util/List;[Lczse;)V

    invoke-static {v0}, Lczsk;->e(Ljava/util/List;)Lczuk;

    move-result-object v0

    move v4, v3

    :goto_4
    if-ge v4, v1, :cond_8

    aget-object v5, v2, v4

    if-eqz v5, :cond_7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    move v9, v3

    :goto_5
    if-ge v9, v1, :cond_6

    aget-object v10, v2, v9

    if-eqz v10, :cond_5

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, v10, Lczse;->b:Lczsh;

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object v5, v5, Lczse;->b:Lczsh;

    if-eqz v5, :cond_7

    invoke-interface {v5, v8}, Lczsh;->d(Ljava/util/Set;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, [Lczse;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lczse;

    sput-object v0, Lcztd;->a:Lczuk;

    :cond_9
    return-object v0
.end method

.method public static synthetic n(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x1c

    return p0

    :pswitch_1
    const/16 p0, 0x1b

    return p0

    :pswitch_2
    const/16 p0, 0x1a

    return p0

    :pswitch_3
    const/16 p0, 0x19

    return p0

    :pswitch_4
    const/16 p0, 0x18

    return p0

    :pswitch_5
    const/16 p0, 0x17

    return p0

    :pswitch_6
    const/16 p0, 0x16

    return p0

    :pswitch_7
    const/16 p0, 0x15

    return p0

    :pswitch_8
    const/16 p0, 0x14

    return p0

    :pswitch_9
    const/16 p0, 0x13

    return p0

    :pswitch_a
    const/16 p0, 0x12

    return p0

    :pswitch_b
    const/16 p0, 0x11

    return p0

    :pswitch_c
    const/16 p0, 0x10

    return p0

    :pswitch_d
    const/16 p0, 0xf

    return p0

    :pswitch_e
    const/16 p0, 0xe

    return p0

    :pswitch_f
    const/16 p0, 0xd

    return p0

    :pswitch_10
    const/16 p0, 0xc

    return p0

    :pswitch_11
    const/16 p0, 0xb

    return p0

    :pswitch_12
    const/16 p0, 0xa

    return p0

    :pswitch_13
    const/16 p0, 0x9

    return p0

    :pswitch_14
    const/16 p0, 0x8

    return p0

    :pswitch_15
    const/4 p0, 0x7

    return p0

    :pswitch_16
    const/4 p0, 0x6

    return p0

    :pswitch_17
    const/4 p0, 0x5

    return p0

    :pswitch_18
    const/4 p0, 0x4

    return p0

    :pswitch_19
    const/4 p0, 0x3

    return p0

    :pswitch_1a
    const/4 p0, 0x2

    return p0

    :pswitch_1b
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static o(Lczwu;Lcztz;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    move v2, v0

    :goto_0
    if-eqz v1, :cond_8

    iget-object v3, v1, Lcztz;->j:Lcztz;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcztz;->wH()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-virtual {v1}, Lcztz;->O()Lcztz;

    move-result-object v5

    invoke-interface {p0, v1, v2}, Lczwu;->a(Lcztz;I)V

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcztz;->W()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lcztz;->wH()I

    move-result v6

    if-ne v4, v6, :cond_1

    iget v1, v1, Lcztz;->k:I

    invoke-virtual {v3, v1}, Lcztz;->N(I)Lcztz;

    move-result-object v1

    goto :goto_2

    :cond_1
    if-nez v5, :cond_2

    add-int/lit8 v2, v2, -0x1

    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcztz;->wH()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1, v0}, Lcztz;->N(I)Lcztz;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    invoke-virtual {v1}, Lcztz;->O()Lcztz;

    move-result-object v3

    if-nez v3, :cond_6

    if-gtz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p0, v1, v2}, Lczwu;->b(Lcztz;I)V

    iget-object v1, v1, Lcztz;->j:Lcztz;

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {p0, v1, v2}, Lczwu;->b(Lcztz;I)V

    if-ne v1, p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lcztz;->O()Lcztz;

    move-result-object v1

    goto :goto_0

    :cond_8
    :goto_5
    return-void
.end method

.method public static p(Lcztz;)Lczto;
    .locals 1

    invoke-virtual {p0}, Lcztz;->M()Lcztp;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcztp;->a:Lczto;

    return-object p0

    :cond_0
    new-instance p0, Lcztp;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcztp;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcztp;->a:Lczto;

    return-object p0
.end method

.method public static q(Lcztz;)Lczuk;
    .locals 1

    invoke-virtual {p0}, Lcztz;->M()Lcztp;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcztp;->b:Lczuk;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lczuk;

    new-instance v0, Lczue;

    invoke-direct {v0}, Lczue;-><init>()V

    invoke-direct {p0}, Lczuk;-><init>()V

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcztd;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcqri;)Ldaai;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldaai;

    return-object p0
.end method

.method public static final u(Ldaag;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Ldaai;

    sget-object v0, Ldaai;->a:Ldaai;

    iput-object p0, p1, Ldaai;->d:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, p1, Ldaai;->c:I

    return-void
.end method

.method public static final synthetic v(Lcqri;)Ldaaa;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldaaa;

    return-object p0
.end method

.method public static final w(ZLcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Ldaaa;

    sget-object v0, Ldaaa;->a:Ldaaa;

    iget v0, p1, Ldaaa;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Ldaaa;->b:I

    iput-boolean p0, p1, Ldaaa;->e:Z

    return-void
.end method

.method public static final synthetic x(Ldaai;Lcqri;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lczzz;

    sget-object v0, Lczzz;->a:Lczzz;

    iget-object v0, p1, Lczzz;->g:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lczzz;->g:Lcqsi;

    :cond_0
    iget-object p1, p1, Lczzz;->g:Lcqsi;

    invoke-interface {p1, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic y(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lczzz;

    iget-object p0, p0, Lczzz;->g:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static z(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x18

    return p0

    :pswitch_2
    const/16 p0, 0x17

    return p0

    :pswitch_3
    const/16 p0, 0x16

    return p0

    :pswitch_4
    const/16 p0, 0x15

    return p0

    :pswitch_5
    const/16 p0, 0x14

    return p0

    :pswitch_6
    const/16 p0, 0x13

    return p0

    :pswitch_7
    const/16 p0, 0x12

    return p0

    :pswitch_8
    const/16 p0, 0x11

    return p0

    :pswitch_9
    const/16 p0, 0x10

    return p0

    :pswitch_a
    const/16 p0, 0xf

    return p0

    :pswitch_b
    const/16 p0, 0xe

    return p0

    :pswitch_c
    const/16 p0, 0xd

    return p0

    :pswitch_d
    const/16 p0, 0xc

    return p0

    :pswitch_e
    const/16 p0, 0xb

    return p0

    :pswitch_f
    const/16 p0, 0xa

    return p0

    :pswitch_10
    const/16 p0, 0x9

    return p0

    :pswitch_11
    const/16 p0, 0x8

    return p0

    :pswitch_12
    const/4 p0, 0x6

    return p0

    :pswitch_13
    const/4 p0, 0x4

    return p0

    :pswitch_14
    const/4 p0, 0x3

    return p0

    :pswitch_15
    const/4 p0, 0x2

    return p0

    :pswitch_16
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
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
