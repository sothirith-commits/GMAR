.class public final Lczet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lczhr;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Lczhr;->a:Lczhr;

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    move-result-object v0

    sput-object v0, Lczet;->a:Lczhr;

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczet;->b:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lczet;->c:[Ljava/lang/String;

    const/16 v1, 0x100

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x20

    const/4 v6, 0x1

    if-ge v4, v1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v3

    const-string v7, "%8s"

    invoke-static {v7, v6}, Lczdc;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v6, v5, v7}, Lcyaj;->aC(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lczet;->d:[Ljava/lang/String;

    sget-object v1, Lczet;->c:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v3

    const-string v2, "END_STREAM"

    aput-object v2, v1, v6

    filled-new-array {v6}, [I

    move-result-object v2

    const-string v4, "PADDED"

    const/16 v6, 0x8

    aput-object v4, v1, v6

    move v1, v3

    :goto_1
    const-string v4, "|PADDED"

    if-gtz v1, :cond_1

    aget v7, v2, v1

    or-int/lit8 v8, v7, 0x8

    sget-object v9, Lczet;->c:[Ljava/lang/String;

    aget-object v7, v9, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lczet;->c:[Ljava/lang/String;

    const/4 v7, 0x4

    const-string v8, "END_HEADERS"

    aput-object v8, v1, v7

    const-string v8, "PRIORITY"

    aput-object v8, v1, v5

    const-string v8, "END_HEADERS|PRIORITY"

    const/16 v9, 0x24

    aput-object v8, v1, v9

    filled-new-array {v7, v5, v9}, [I

    move-result-object v1

    move v5, v3

    :goto_2
    const/4 v7, 0x3

    if-ge v5, v7, :cond_3

    aget v7, v1, v5

    move v8, v3

    :goto_3
    if-gtz v8, :cond_2

    aget v9, v2, v8

    or-int v10, v9, v7

    sget-object v11, Lczet;->c:[Ljava/lang/String;

    aget-object v12, v11, v9

    aget-object v13, v11, v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v10

    or-int/2addr v10, v6

    aget-object v9, v11, v9

    aget-object v13, v11, v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    sget-object v1, Lczet;->c:[Ljava/lang/String;

    array-length v1, v1

    :goto_4
    if-ge v3, v0, :cond_5

    sget-object v1, Lczet;->c:[Ljava/lang/String;

    aget-object v2, v1, v3

    if-nez v2, :cond_4

    sget-object v2, Lczet;->d:[Ljava/lang/String;

    aget-object v2, v2, v3

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lczet;->b:[Ljava/lang/String;

    array-length v1, v0

    const/16 v1, 0xa

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "0x%02x"

    invoke-static {p0, v0}, Lczdc;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZIIII)Ljava/lang/String;
    .locals 8

    invoke-static {p3}, Lczet;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-nez p4, :cond_0

    const-string p3, ""

    goto :goto_1

    :cond_0
    if-eq p3, v3, :cond_6

    if-eq p3, v2, :cond_6

    if-eq p3, v5, :cond_4

    const/4 v6, 0x6

    if-eq p3, v6, :cond_4

    const/4 v6, 0x7

    if-eq p3, v6, :cond_6

    const/16 v6, 0x8

    if-eq p3, v6, :cond_6

    sget-object v6, Lczet;->c:[Ljava/lang/String;

    array-length v7, v6

    const/16 v7, 0x40

    if-ge p4, v7, :cond_1

    aget-object v6, v6, p4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v6, Lczet;->d:[Ljava/lang/String;

    aget-object v6, v6, p4

    :goto_0
    if-ne p3, v1, :cond_2

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_3

    const-string p3, "HEADERS"

    const-string p4, "PUSH_PROMISE"

    invoke-static {v6, p3, p4}, Lcyaj;->aD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_3

    const-string p3, "PRIORITY"

    const-string p4, "COMPRESSED"

    invoke-static {v6, p3, p4}, Lcyaj;->aD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v6

    goto :goto_1

    :cond_4
    if-ne p4, v4, :cond_5

    const-string p3, "ACK"

    goto :goto_1

    :cond_5
    sget-object p3, Lczet;->d:[Ljava/lang/String;

    aget-object p3, p3, p4

    goto :goto_1

    :cond_6
    sget-object p3, Lczet;->d:[Ljava/lang/String;

    aget-object p3, p3, p4

    :goto_1
    if-eq v4, p0, :cond_7

    const-string p0, ">>"

    goto :goto_2

    :cond_7
    const-string p0, "<<"

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p4, v1

    aput-object p1, p4, v4

    aput-object p2, p4, v3

    aput-object v0, p4, v2

    aput-object p3, p4, v5

    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p0, p4}, Lczdc;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
