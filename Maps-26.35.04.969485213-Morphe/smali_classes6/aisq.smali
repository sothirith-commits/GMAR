.class public Laisq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field private static final c:[B

.field private static final d:[B


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aisq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laisq;->a:Lbxfh;

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    sput-object v1, Laisq;->c:[B

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    sput-object v0, Laisq;->d:[B

    .line 25
    return-void

    .line 26
    nop

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :array_0
    .array-data 1
        0x6ct
        0x78t
        -0x8t
        0x46t
        -0x58t
        0x43t
        0xat
        -0x28t
        -0x61t
        -0x22t
        0x1bt
        0x1t
        -0xat
        0x71t
        -0x15t
        0x54t
        0x3bt
        0x5at
        0x2dt
        -0x44t
        0x1bt
        -0x61t
        0x2ct
        0x1ct
        -0x35t
        0x4at
        0x64t
        -0x9t
        0x66t
        0x5et
        0x68t
        0x25t
    .end array-data

    .line 47
    :array_1
    .array-data 1
        -0x29t
        -0x72t
        0x17t
        -0x31t
        -0x75t
        -0x19t
        0x76t
        -0x3bt
        0x72t
        0x3bt
        -0x58t
        0x5ft
        -0x24t
        0x66t
        -0x39t
        0x2ft
        0x33t
        0x48t
        0x43t
        -0x27t
        -0x48t
        -0x51t
        -0x12t
        0x35t
        -0x24t
        -0x20t
        0x4dt
        -0x18t
        -0x37t
        0x6et
        -0x12t
        -0xat
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laisq;->b:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static a([B)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "SHA-256"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    sget-object v0, Laisq;->c:[B

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Laisq;->d:[B

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    sget-object v0, Laisq;->a:Lbxfh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v2, "Failed to obtain SHA-256 digest impl."

    .line 41
    .line 42
    const/16 v3, 0x1233

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v3, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 46
    return v1
.end method
