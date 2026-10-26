.class final Llocal/maps/cluster/VehicleLocalAdb$Der;
.super Ljava/lang/Object;
.source "VehicleLocalAdb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/VehicleLocalAdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Der"
.end annotation


# instance fields
.field private at:I

.field private final bytes:[B

.field private final limit:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/VehicleLocalAdb$Der;->bytes:[B

    iput p2, p0, Llocal/maps/cluster/VehicleLocalAdb$Der;->at:I

    iput p3, p0, Llocal/maps/cluster/VehicleLocalAdb$Der;->limit:I

    return-void
.end method

.method private static invalid()Ljava/io/IOException;
    .locals 2

    .line 350
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid local ADB PKCS8 key"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method end()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    iget v0, p0, Llocal/maps/cluster/VehicleLocalAdb$Der;->at:I

    iget v1, p0, Llocal/maps/cluster/VehicleLocalAdb$Der;->limit:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Llocal/maps/cluster/VehicleLocalAdb$Der;->invalid()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method next()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    iget v0, p0, Llocal/maps/cluster/VehicleLocalAdb$Der;->at:I

    iget v1, p0, Llocal/maps/cluster/VehicleLocalAdb$Der;->limit:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Llocal/maps/cluster/VehicleLocalAdb$Der;->bytes:[B

    iget v1, p0, Llocal/maps/cluster/VehicleLocalAdb$Der;->at:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llocal/maps/cluster/VehicleLocalAdb$Der;->at:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    invoke-static {}, Llocal/maps/cluster/VehicleLocalAdb$Der;->invalid()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method positive()Llocal/maps/cluster/VehicleLocalAdb$Der;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Llocal/maps/cluster/VehicleLocalAdb$Der;->value(I)Llocal/maps/cluster/VehicleLocalAdb$Der;

    move-result-object v0

    invoke-virtual {v0}, Llocal/maps/cluster/VehicleLocalAdb$Der;->remaining()I

    move-result v1

    if-eqz v1, :cond_3

    .line 345
    iget-object v2, v0, Llocal/maps/cluster/VehicleLocalAdb$Der;->bytes:[B

    iget v3, v0, Llocal/maps/cluster/VehicleLocalAdb$Der;->at:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 346
    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    if-le v1, v3, :cond_1

    if-nez v2, :cond_1

    iget-object v1, v0, Llocal/maps/cluster/VehicleLocalAdb$Der;->bytes:[B

    iget v2, v0, Llocal/maps/cluster/VehicleLocalAdb$Der;->at:I

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    .line 347
    :cond_1
    return-object v0

    .line 346
    :cond_2
    invoke-static {}, Llocal/maps/cluster/VehicleLocalAdb$Der;->invalid()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 344
    :cond_3
    invoke-static {}, Llocal/maps/cluster/VehicleLocalAdb$Der;->invalid()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method positivePublic()Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    invoke-virtual {p0}, Llocal/maps/cluster/VehicleLocalAdb$Der;->positive()Llocal/maps/cluster/VehicleLocalAdb$Der;

    move-result-object v0

    invoke-virtual {v0}, Llocal/maps/cluster/VehicleLocalAdb$Der;->remaining()I

    move-result v1

    const/16 v2, 0x201

    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Llocal/maps/cluster/VehicleLocalAdb$Der;->bytes:[B

    iget v3, v0, Llocal/maps/cluster/VehicleLocalAdb$Der;->at:I

    iget v0, v0, Llocal/maps/cluster/VehicleLocalAdb$Der;->limit:I

    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v1

    :cond_0
    invoke-static {}, Llocal/maps/cluster/VehicleLocalAdb$Der;->invalid()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method remaining()I
    .locals 2

    .line 330
    iget v0, p0, Llocal/maps/cluster/VehicleLocalAdb$Der;->limit:I

    iget v1, p0, Llocal/maps/cluster/VehicleLocalAdb$Der;->at:I

    sub-int/2addr v0, v1

    return v0
.end method

.method value(I)Llocal/maps/cluster/VehicleLocalAdb$Der;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    invoke-virtual {p0}, Llocal/maps/cluster/VehicleLocalAdb$Der;->next()I

    move-result v0

    if-ne v0, p1, :cond_7

    invoke-virtual {p0}, Llocal/maps/cluster/VehicleLocalAdb$Der;->next()I

    move-result p1

    .line 334
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_5

    .line 335
    and-int/lit8 p1, p1, 0x7f

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    const/4 v0, 0x2

    if-gt p1, v0, :cond_4

    .line 336
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0}, Llocal/maps/cluster/VehicleLocalAdb$Der;->next()I

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Llocal/maps/cluster/VehicleLocalAdb$Der;->invalid()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_1
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 337
    :cond_2
    const/16 p1, 0x80

    if-lt v0, p1, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    invoke-static {}, Llocal/maps/cluster/VehicleLocalAdb$Der;->invalid()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 335
    :cond_4
    invoke-static {}, Llocal/maps/cluster/VehicleLocalAdb$Der;->invalid()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 339
    :cond_5
    :goto_2
    invoke-virtual {p0}, Llocal/maps/cluster/VehicleLocalAdb$Der;->remaining()I

    move-result v0

    if-gt p1, v0, :cond_6

    new-instance v0, Llocal/maps/cluster/VehicleLocalAdb$Der;

    iget-object v1, p0, Llocal/maps/cluster/VehicleLocalAdb$Der;->bytes:[B

    iget v2, p0, Llocal/maps/cluster/VehicleLocalAdb$Der;->at:I

    iget v3, p0, Llocal/maps/cluster/VehicleLocalAdb$Der;->at:I

    add-int/2addr v3, p1

    invoke-direct {v0, v1, v2, v3}, Llocal/maps/cluster/VehicleLocalAdb$Der;-><init>([BII)V

    iget v1, p0, Llocal/maps/cluster/VehicleLocalAdb$Der;->at:I

    add-int/2addr v1, p1

    iput v1, p0, Llocal/maps/cluster/VehicleLocalAdb$Der;->at:I

    return-object v0

    :cond_6
    invoke-static {}, Llocal/maps/cluster/VehicleLocalAdb$Der;->invalid()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 333
    :cond_7
    invoke-static {}, Llocal/maps/cluster/VehicleLocalAdb$Der;->invalid()Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method zero()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Llocal/maps/cluster/VehicleLocalAdb$Der;->value(I)Llocal/maps/cluster/VehicleLocalAdb$Der;

    move-result-object v0

    invoke-virtual {v0}, Llocal/maps/cluster/VehicleLocalAdb$Der;->remaining()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Llocal/maps/cluster/VehicleLocalAdb$Der;->next()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llocal/maps/cluster/VehicleLocalAdb$Der;->end()V

    return-void

    :cond_0
    invoke-static {}, Llocal/maps/cluster/VehicleLocalAdb$Der;->invalid()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
