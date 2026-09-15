.class public final Lbfae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x7

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbfae;->a:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lbwkq;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p0, v0, v1}, Lbfae;->b([BJ)[B

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 32
    move-result-wide v0

    .line 33
    const/4 p1, 0x1

    .line 34
    ushr-long/2addr v0, p1

    .line 35
    .line 36
    sget-object p1, Lbfae;->a:Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 40
    move-result-wide v2

    .line 41
    rem-long/2addr v0, v2

    .line 42
    long-to-int v0, v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 46
    move-result-object v1

    .line 47
    int-to-long v2, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 59
    move-result-wide v2

    .line 60
    div-long/2addr v0, v2

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v1}, Lbfae;->b([BJ)[B

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    .line 71
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 72
    return-object p0
.end method

.method private static b([BJ)[B
    .locals 3

    .line 1
    .line 2
    const-string v0, "HmacSHA256"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcajb;->aj(J)[B

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
