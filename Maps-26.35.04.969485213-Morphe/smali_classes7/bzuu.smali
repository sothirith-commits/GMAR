.class abstract Lbzuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[I

.field public final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbzus;->d([B)[I

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lbzuu;->a:[I

    .line 15
    .line 16
    iput p2, p0, Lbzuu;->b:I

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 20
    .line 21
    const-string p1, "The key length in bytes must be 32."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b([II)[I
.end method

.method final c([BI)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbzus;->d([B)[I

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbzuu;->b([II)[I

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, [I

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbzus;->c([I)V

    .line 18
    const/4 p2, 0x0

    .line 19
    move v0, p2

    .line 20
    .line 21
    :goto_0
    const/16 v1, 0x10

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    aget v1, p0, v0

    .line 26
    .line 27
    aget v2, p1, v0

    .line 28
    add-int/2addr v1, v2

    .line 29
    .line 30
    aput v1, p0, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 p1, 0x40

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, p2, v1}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 53
    return-object p1
.end method
