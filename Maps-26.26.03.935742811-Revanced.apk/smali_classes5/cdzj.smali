.class public final Lcdzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdvu;


# static fields
.field public static final synthetic a:I

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "7a806c"

    invoke-static {v0}, Lcejp;->p(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcdzj;->b:[B

    const-string v0, "46bb91c3c5"

    invoke-static {v0}, Lcejp;->p(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcdzj;->c:[B

    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    invoke-static {v0}, Lcejp;->p(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcdzj;->d:[B

    const-string v0, "bae8e37fc83441b16034566b"

    invoke-static {v0}, Lcejp;->p(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcdzj;->e:[B

    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    invoke-static {v0}, Lcejp;->p(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcdzj;->f:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p0, p1

    invoke-static {p0}, Lceiy;->a(I)V

    const-string p0, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-void
.end method

.method public static a(Ljavax/crypto/Cipher;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcdzj;->e:[B

    array-length v2, v1

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v3, v4, v1, v0, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcdzj;->d:[B

    const-string v4, "AES"

    invoke-direct {v1, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v1, Lcdzj;->c:[B

    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    sget-object v1, Lcdzj;->f:[B

    array-length v2, v1

    invoke-virtual {p0, v1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    sget-object v1, Lcdzj;->b:[B

    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method
