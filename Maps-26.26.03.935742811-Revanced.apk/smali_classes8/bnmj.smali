.class public final synthetic Lbnmj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a([D)Lcqqk;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/DoubleBuffer;->put([D)Ljava/nio/DoubleBuffer;

    invoke-static {v0}, Lcqqk;->x(Ljava/nio/ByteBuffer;)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public static b([F)Lcqqk;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    sget-object p0, Lcqqk;->d:Lcqqk;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-static {v0, p0}, Lcqqk;->z(Ljava/nio/ByteBuffer;I)Lcqqk;

    move-result-object p0

    return-object p0
.end method
