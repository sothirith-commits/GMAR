.class public final Lbzwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "GCM"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "*"

    .line 7
    .line 8
    const-string v3, "FCM"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lbzwi;->a:[Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Lbznk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbznk;->a()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "com.google.android.gms.appid"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lbzwi;->b:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbznk;->b()Lbznq;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lbznq;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lbznk;->b()Lbznq;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p1, Lbznq;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "1:"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "2:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :cond_1
    const-string p1, ":"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    array-length v0, p1

    .line 55
    const/4 v1, 0x4

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    :goto_0
    move-object v0, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    .line 63
    aget-object v0, p1, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    :goto_1
    iput-object v0, p0, Lbzwi;->c:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static a(Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "SHA1"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    aget-byte v1, p0, v0

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0xf

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x70

    .line 22
    int-to-byte v1, v1

    .line 23
    .line 24
    aput-byte v1, p0, v0

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string p1, "RSA"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
