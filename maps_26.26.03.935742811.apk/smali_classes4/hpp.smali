.class public final Lhpp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lhpp;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x4bt
        0x0t
        0x3ct
        0x0t
        0x1t
        0x4t
    .end array-data
.end method

.method public static a(Lcubo;)Z
    .locals 4

    iget v0, p0, Lcubo;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, La;->bs(Z)V

    iget-object p0, p0, Lcubo;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lfwh;->p(Ljava/nio/ByteBuffer;)I

    move-result v1
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v3, 0x6

    if-ge v1, v3, :cond_1

    return v0

    :cond_1
    new-array v1, v3, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object p0, Lhpp;->b:[B

    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :catch_0
    :cond_2
    return v2
.end method
