.class public final Lads_mobile_sdk/o43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static b:Ljavax/crypto/Cipher;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lads_mobile_sdk/o43;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lads_mobile_sdk/o43;->b:Ljavax/crypto/Cipher;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lads_mobile_sdk/o43;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lads_mobile_sdk/o43;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljavax/crypto/Cipher;
    .locals 2

    .line 104
    sget-object v0, Lads_mobile_sdk/o43;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    sget-object v1, Lads_mobile_sdk/o43;->b:Ljavax/crypto/Cipher;

    if-nez v1, :cond_0

    .line 106
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    sput-object v1, Lads_mobile_sdk/o43;->b:Ljavax/crypto/Cipher;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 108
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0, v0}, Lads_mobile_sdk/ke;->a(Ljava/lang/String;Z)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    new-array v2, v1, [B

    .line 26
    .line 27
    array-length p0, p0

    .line 28
    sub-int/2addr p0, v1

    .line 29
    new-array p0, p0, [B

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 38
    .line 39
    const-string v1, "AES"

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lads_mobile_sdk/o43;->c:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    invoke-static {}, Lads_mobile_sdk/o43;->a()Ljavax/crypto/Cipher;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lads_mobile_sdk/o43;->a()Ljavax/crypto/Cipher;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    monitor-exit p1

    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    throw p0

    .line 73
    :cond_0
    new-instance p0, Lads_mobile_sdk/n43;

    .line 74
    .line 75
    invoke-direct {p0}, Lads_mobile_sdk/n43;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception p0

    .line 82
    goto :goto_0

    .line 83
    :catch_2
    move-exception p0

    .line 84
    goto :goto_0

    .line 85
    :catch_3
    move-exception p0

    .line 86
    goto :goto_0

    .line 87
    :catch_4
    move-exception p0

    .line 88
    goto :goto_0

    .line 89
    :catch_5
    move-exception p0

    .line 90
    goto :goto_0

    .line 91
    :catch_6
    move-exception p0

    .line 92
    :goto_0
    new-instance p1, Lads_mobile_sdk/n43;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lads_mobile_sdk/n43;-><init>(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    new-instance p0, Lads_mobile_sdk/n43;

    .line 99
    .line 100
    invoke-direct {p0}, Lads_mobile_sdk/n43;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static b(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/o43;->a(Ljava/lang/String;[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lads_mobile_sdk/o43;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
