.class final Lbab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field static final b:[Ljava/lang/String;

.field static final c:[I

.field public static final synthetic g:I


# instance fields
.field public final d:I

.field public final e:I

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    sput-object v0, Lbab;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    const-string v13, "DOUBLE"

    .line 7
    .line 8
    const-string v14, "IFD"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const-string v2, "BYTE"

    .line 13
    .line 14
    const-string v3, "STRING"

    .line 15
    .line 16
    const-string v4, "USHORT"

    .line 17
    .line 18
    const-string v5, "ULONG"

    .line 19
    .line 20
    const-string v6, "URATIONAL"

    .line 21
    .line 22
    const-string v7, "SBYTE"

    .line 23
    .line 24
    const-string v8, "UNDEFINED"

    .line 25
    .line 26
    const-string v9, "SSHORT"

    .line 27
    .line 28
    const-string v10, "SLONG"

    .line 29
    .line 30
    const-string v11, "SRATIONAL"

    .line 31
    .line 32
    const-string v12, "SINGLE"

    .line 33
    .line 34
    .line 35
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lbab;->b:[Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    .line 45
    fill-array-data v0, :array_0

    .line 46
    .line 47
    sput-object v0, Lbab;->c:[I

    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbab;->d:I

    .line 6
    .line 7
    iput p2, p0, Lbab;->e:I

    .line 8
    .line 9
    iput-object p3, p0, Lbab;->f:[B

    .line 10
    return-void
.end method

.method public static b(JLjava/nio/ByteOrder;)Lbab;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-wide p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lbab;->c([JLjava/nio/ByteOrder;)Lbab;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c([JLjava/nio/ByteOrder;)Lbab;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbab;->c:[I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    array-length v2, p0

    .line 19
    .line 20
    if-ge p1, v2, :cond_0

    .line 21
    .line 22
    aget-wide v2, p0, p1

    .line 23
    long-to-int v2, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Lbab;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, v2, p1}, Lbab;-><init>(II[B)V

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbab;->c:[I

    .line 3
    .line 4
    iget v1, p0, Lbab;->d:I

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    iget p0, p0, Lbab;->e:I

    .line 9
    mul-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Lbab;->b:[Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lbab;->d:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", data length:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object p0, p0, Lbab;->f:[B

    .line 24
    array-length p0, p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
