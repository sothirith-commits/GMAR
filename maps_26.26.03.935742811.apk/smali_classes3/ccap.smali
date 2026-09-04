.class public final Lccap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lccao;

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;[BII)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p3, :cond_2

    add-int v1, p2, p3

    array-length v2, p1

    invoke-static {p2, v1, v2}, Lcenr;->ax(III)V

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "len (%s) cannot be negative"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lccap;->d()[B

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-wide v1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method public static c(Ljava/io/InputStream;[BII)V
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lccap;->a(Ljava/io/InputStream;[BII)I

    move-result p0

    if-ne p0, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "reached end of stream after reading "

    const-string v0, " bytes; "

    const-string v1, " bytes expected"

    invoke-static {p3, p0, p2, v0, v1}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d()[B
    .locals 1

    const/16 v0, 0x2000

    new-array v0, v0, [B

    return-object v0
.end method

.method public static e(Ljava/io/InputStream;)[B
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lccap;->f(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .locals 6

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/2addr v0, v0

    const/16 v1, 0x80

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x2000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    const v2, 0x7ffffff7

    if-ge p2, v2, :cond_3

    sub-int/2addr v2, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v3, v2, [B

    invoke-interface {p1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    sub-int v5, v2, v4

    invoke-virtual {p0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-eq v5, v1, :cond_0

    add-int/2addr v4, v5

    add-int/2addr p2, v5

    goto :goto_1

    :cond_0
    move v2, p2

    goto :goto_3

    :cond_1
    const/16 v1, 0x1000

    if-ge v0, v1, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    :goto_2
    int-to-long v2, v0

    int-to-long v0, v1

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Lcbno;->cd(J)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ne p0, v1, :cond_4

    :goto_3
    invoke-static {p1, v2}, La;->bC(Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string p1, "input is too large to fit in a byte array"

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
