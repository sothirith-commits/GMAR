.class public final Lbzlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzaf;


# static fields
.field public static final synthetic a:I

.field private static final b:[B


# instance fields
.field private final c:Ljava/security/PublicKey;

.field private final d:[B

.field private final e:[B

.field private final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lbzlq;->b:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method public constructor <init>([B[B[BLjava/security/Provider;)V
    .locals 5

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
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    array-length v1, p1

    .line 12
    .line 13
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    new-array v1, v1, [[B

    .line 22
    .line 23
    sget-object v4, Lbzlq;->b:[B

    .line 24
    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbzne;->y([[B)[B

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 35
    .line 36
    const-string p1, "Ed25519"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lbzlq;->c:Ljava/security/PublicKey;

    .line 47
    .line 48
    iput-object p2, p0, Lbzlq;->d:[B

    .line 49
    .line 50
    iput-object p3, p0, Lbzlq;->e:[B

    .line 51
    .line 52
    iput-object p4, p0, Lbzlq;->f:Ljava/security/Provider;

    .line 53
    return-void

    .line 54
    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-array p2, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, p2, v3

    .line 64
    .line 65
    const-string p1, "Given public key\'s length is not %s."

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    .line 75
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string p1, "Can not use Ed25519 in FIPS-mode."

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbzlq;->d:[B

    .line 3
    array-length v1, v0

    .line 4
    array-length v2, p1

    .line 5
    .line 6
    add-int/lit8 v3, v1, 0x40

    .line 7
    .line 8
    const/16 v4, 0x40

    .line 9
    .line 10
    if-ne v2, v3, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lbzhz;->b([B[B)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbzlq;->f:Ljava/security/Provider;

    .line 19
    .line 20
    iget-object v2, p0, Lbzlq;->c:Ljava/security/PublicKey;

    .line 21
    .line 22
    const-string v3, "Ed25519"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 33
    .line 34
    iget-object p0, p0, Lbzlq;->e:[B

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0, p1, v1, v4}, Ljava/security/Signature;->verify([BII)Z

    .line 41
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    return-void

    .line 45
    .line 46
    :catch_0
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string p1, "Signature check failed."

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string p1, "Invalid signature (output prefix mismatch)"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x1

    .line 68
    .line 69
    new-array p2, p2, [Ljava/lang/Object;

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    aput-object p1, p2, v0

    .line 73
    .line 74
    const-string p1, "Invalid signature length: %s"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
.end method
