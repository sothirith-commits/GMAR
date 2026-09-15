.class public final Lcael;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[B


# direct methods
.method private constructor <init>([BI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-array v0, p2, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcael;->a:[B

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-void
.end method

.method public static b([B)Lcael;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcael;->d([BI)Lcael;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "data must be non-null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static d([BI)Lcael;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-instance v1, Lcael;

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {v1, p0, p1}, Lcael;-><init>([BI)V

    .line 10
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcael;->a:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final c()[B
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcael;->a:[B

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcael;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcael;

    .line 9
    .line 10
    iget-object p1, p1, Lcael;->a:[B

    .line 11
    .line 12
    iget-object p0, p0, Lcael;->a:[B

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcael;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcael;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcaez;->h([B)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Bytes("

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
