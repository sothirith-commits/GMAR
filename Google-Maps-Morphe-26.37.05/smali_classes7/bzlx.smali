.class public final Lbzlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyzi;
.implements Lbzdw;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final d:Lbzix;

.field public final e:[B

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    sput-object v1, Lbzlx;->a:[B

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    sput-object v0, Lbzlx;->b:[B

    .line 14
    .line 15
    new-instance v0, Lbzlw;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    sput-object v0, Lbzlx;->c:Ljava/lang/ThreadLocal;

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>([BLbzmq;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbyuo;->q(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    array-length v0, p1

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 23
    .line 24
    const-string p1, "invalid key size: "

    .line 25
    .line 26
    const-string p2, " bytes; key must have 32 or 64 bytes"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, p2}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    .line 36
    :cond_1
    :goto_0
    shr-int/lit8 v1, v0, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lbzlx;->e:[B

    .line 48
    array-length p1, v2

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbziw;->b(I)Lbziw;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lbzxo;->D([B)Lbzxo;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lbziv;->c(Lbziw;Lbzxo;)Lbziv;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lbzml;->b(Lbziv;)Lbzix;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lbzlx;->d:Lbzix;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lbzmq;->c()[B

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lbzlx;->f:[B

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string p1, "Can not use AES-SIV in FIPS-mode."

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method

.method public static a(Lbzdm;)Lbzdw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzlx;

    .line 3
    .line 4
    iget-object v1, p0, Lbzdm;->d:Lbzxo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lbzxo;->w()[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object p0, p0, Lbzdm;->b:Lbzmq;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lbzlx;-><init>([BLbzmq;)V

    .line 14
    return-object v0
.end method
