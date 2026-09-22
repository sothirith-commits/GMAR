.class public final Lbzfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzfp;


# static fields
.field public static final a:[B

.field public static final b:[B


# instance fields
.field final c:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lbzfq;->a:[B

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Lbzfq;->b:[B

    .line 19
    return-void

    .line 20
    nop

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data

    .line 33
    :array_1
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzfq;->c:Ljava/security/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget-object p0, p0, Lbzfq;->c:Ljava/security/Provider;

    .line 4
    .line 5
    const-string v1, "XDH"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    new-array v5, v4, [[B

    .line 19
    .line 20
    sget-object v6, Lbzfq;->a:[B

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    aput-object v6, v5, v7

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    aput-object p1, v5, v6

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lbzne;->y([[B)[B

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 37
    move-result-object p1

    .line 38
    array-length v0, p2

    .line 39
    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 43
    .line 44
    new-array v3, v4, [[B

    .line 45
    .line 46
    sget-object v4, Lbzfq;->b:[B

    .line 47
    .line 48
    aput-object v4, v3, v7

    .line 49
    .line 50
    aput-object p2, v3, v6

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lbzne;->y([[B)[B

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2, v6}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 79
    .line 80
    const-string p1, "Invalid X25519 public key"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    .line 86
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 87
    .line 88
    const-string p1, "Invalid X25519 private key"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method
