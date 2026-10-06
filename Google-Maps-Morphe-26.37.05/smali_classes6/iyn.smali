.class public final Liyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Liyn;->a:[C

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, "SHA-256"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    add-int/2addr v0, v0

    .line 13
    .line 14
    new-array v0, v0, [C

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Liyn;->a:[C

    .line 21
    .line 22
    aget-byte v3, p0, v1

    .line 23
    .line 24
    shr-int/lit8 v4, v3, 0x4

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0xf

    .line 27
    .line 28
    aget-char v4, v2, v4

    .line 29
    .line 30
    add-int v5, v1, v1

    .line 31
    .line 32
    aput-char v4, v0, v5

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0xf

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    aget-char v2, v2, v3

    .line 39
    .line 40
    aput-char v2, v0, v5

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    .line 52
    new-instance v0, Liym;

    .line 53
    .line 54
    const-string v1, "SHA-256 not supported on this device"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Liym;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v0
.end method
