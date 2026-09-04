.class public final Lcecd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcecc;


# static fields
.field public static final a:[B

.field public static final b:[B


# instance fields
.field final c:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcecd;->a:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcecd;->b:[B

    return-void

    nop

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcecd;->c:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 8

    array-length v0, p1

    iget-object p0, p0, Lcecd;->c:Ljava/security/Provider;

    const-string v1, "XDH"

    invoke-static {v1, p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v2

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    const/4 v4, 0x2

    new-array v5, v4, [[B

    sget-object v6, Lcecd;->a:[B

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v5}, Lcejp;->y([[B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    array-length v0, p2

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    new-array v3, v4, [[B

    sget-object v4, Lcecd;->b:[B

    aput-object v4, v3, v7

    aput-object p2, v3, v6

    invoke-static {v3}, Lcejp;->y([[B)[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {v1, p0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    invoke-virtual {p0, p2, v6}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {p0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Invalid X25519 public key"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Invalid X25519 private key"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
