.class public final Lbzuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzqy;


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

    .line 1
    .line 2
    const-string v0, "7a806c"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcaez;->i(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbzuo;->b:[B

    .line 9
    .line 10
    const-string v0, "46bb91c3c5"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcaez;->i(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbzuo;->c:[B

    .line 17
    .line 18
    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcaez;->i(Ljava/lang/String;)[B

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lbzuo;->d:[B

    .line 25
    .line 26
    const-string v0, "bae8e37fc83441b16034566b"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcaez;->i(Ljava/lang/String;)[B

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lbzuo;->e:[B

    .line 33
    .line 34
    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcaez;->i(Ljava/lang/String;)[B

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lbzuo;->f:[B

    .line 41
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length p0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcaek;->a(I)V

    .line 8
    .line 9
    const-string p0, "AES"

    .line 10
    .line 11
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    return-void
.end method

.method public static a(Ljavax/crypto/Cipher;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lbzuo;->e:[B

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 7
    .line 8
    const/16 v4, 0x80

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v4, v1, v0, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 12
    .line 13
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    .line 15
    sget-object v2, Lbzuo;->d:[B

    .line 16
    .line 17
    const-string v4, "AES"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    .line 26
    sget-object v1, Lbzuo;->c:[B

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 30
    .line 31
    sget-object v1, Lbzuo;->f:[B

    .line 32
    array-length v2, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-object v1, Lbzuo;->b:[B

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    return v0
.end method
