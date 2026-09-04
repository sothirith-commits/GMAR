.class public final Lcwby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v8, "WINDOW_UPDATE"

    const-string v9, "CONTINUATION"

    const-string v0, "DATA"

    const-string v1, "HEADERS"

    const-string v2, "PRIORITY"

    const-string v3, "RST_STREAM"

    const-string v4, "SETTINGS"

    const-string v5, "PUSH_PROMISE"

    const-string v6, "PING"

    const-string v7, "GOAWAY"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwby;->a:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcwby;->b:[Ljava/lang/String;

    const/16 v1, 0x100

    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, Lcwby;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v2

    const-string v6, "%8s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcwby;->c:[Ljava/lang/String;

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcwby;->b:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v3, "END_STREAM"

    aput-object v3, v1, v5

    filled-new-array {v5}, [I

    move-result-object v3

    const-string v5, "PADDED"

    const/16 v6, 0x8

    aput-object v5, v1, v6

    move v1, v2

    :goto_1
    const-string v5, "|PADDED"

    if-gtz v1, :cond_1

    aget v7, v3, v1

    or-int/lit8 v8, v7, 0x8

    sget-object v9, Lcwby;->b:[Ljava/lang/String;

    aget-object v7, v9, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcwby;->b:[Ljava/lang/String;

    const/4 v7, 0x4

    const-string v8, "END_HEADERS"

    aput-object v8, v1, v7

    const-string v8, "PRIORITY"

    aput-object v8, v1, v4

    const-string v8, "END_HEADERS|PRIORITY"

    const/16 v9, 0x24

    aput-object v8, v1, v9

    filled-new-array {v7, v4, v9}, [I

    move-result-object v1

    move v4, v2

    :goto_2
    const/4 v7, 0x3

    if-ge v4, v7, :cond_3

    aget v7, v1, v4

    move v8, v2

    :goto_3
    if-gtz v8, :cond_2

    aget v9, v3, v8

    or-int v10, v9, v7

    sget-object v11, Lcwby;->b:[Ljava/lang/String;

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

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    if-ge v2, v0, :cond_5

    sget-object v1, Lcwby;->b:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_4

    sget-object v3, Lcwby;->c:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZIIBB)Ljava/lang/String;
    .locals 8

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p3, v0, :cond_0

    sget-object v0, Lcwby;->a:[Ljava/lang/String;

    aget-object v0, v0, p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "0x%02x"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez p4, :cond_1

    const-string p3, ""

    goto :goto_3

    :cond_1
    if-eq p3, v5, :cond_7

    if-eq p3, v4, :cond_7

    if-eq p3, v6, :cond_5

    const/4 v7, 0x6

    if-eq p3, v7, :cond_5

    const/4 v7, 0x7

    if-eq p3, v7, :cond_7

    const/16 v7, 0x8

    if-eq p3, v7, :cond_7

    const/16 v7, 0x40

    if-ge p4, v7, :cond_2

    sget-object v7, Lcwby;->b:[Ljava/lang/String;

    aget-object v7, v7, p4

    goto :goto_1

    :cond_2
    sget-object v7, Lcwby;->c:[Ljava/lang/String;

    aget-object v7, v7, p4

    :goto_1
    if-ne p3, v3, :cond_3

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_4

    const-string p3, "HEADERS"

    const-string p4, "PUSH_PROMISE"

    :goto_2
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_3
    if-nez p3, :cond_4

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_4

    const-string p3, "PRIORITY"

    const-string p4, "COMPRESSED"

    goto :goto_2

    :cond_4
    move-object p3, v7

    goto :goto_3

    :cond_5
    if-ne p4, v2, :cond_6

    const-string p3, "ACK"

    goto :goto_3

    :cond_6
    sget-object p3, Lcwby;->c:[Ljava/lang/String;

    aget-object p3, p3, p4

    goto :goto_3

    :cond_7
    sget-object p3, Lcwby;->c:[Ljava/lang/String;

    aget-object p3, p3, p4

    :goto_3
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eq v2, p0, :cond_8

    const-string p0, ">>"

    goto :goto_4

    :cond_8
    const-string p0, "<<"

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v2

    aput-object p2, v3, v5

    aput-object v0, v3, v4

    aput-object p3, v3, v6

    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p4, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
