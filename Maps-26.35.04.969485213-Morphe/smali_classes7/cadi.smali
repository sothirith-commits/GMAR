.class public final Lcadi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzry;


# static fields
.field public static final synthetic a:I

.field private static final b:[B


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
    sput-object v0, Lcadi;->b:[B

    .line 10
    return-void

    .line 11
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
        0x70t
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data
.end method

.method public constructor <init>([BLjava/security/Provider;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcaez;->R(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    array-length v0, p1

    .line 12
    .line 13
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    new-array v0, v0, [[B

    .line 22
    .line 23
    sget-object v3, Lcadi;->b:[B

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    aput-object p1, v0, p0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcaez;->r([[B)[B

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 35
    .line 36
    const-string p0, "Ed25519"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    new-array p0, p0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p2, p0, v2

    .line 55
    .line 56
    const-string p2, "Given private key\'s length is not %s"

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string p1, "Can not use Ed25519 in FIPS-mode."

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method
