.class public final Lads_mobile_sdk/g30;
.super Lads_mobile_sdk/b41;
.source "SourceFile"


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lads_mobile_sdk/wt2;

.field public final e:Lads_mobile_sdk/uc3;

.field public final f:Lads_mobile_sdk/hq0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;Lads_mobile_sdk/uc3;Lads_mobile_sdk/hq0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/b41;-><init>(Lads_mobile_sdk/pu0;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lads_mobile_sdk/g30;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    iput-object p2, p0, Lads_mobile_sdk/g30;->d:Lads_mobile_sdk/wt2;

    .line 21
    .line 22
    iput-object p3, p0, Lads_mobile_sdk/g30;->e:Lads_mobile_sdk/uc3;

    .line 23
    .line 24
    iput-object p4, p0, Lads_mobile_sdk/g30;->f:Lads_mobile_sdk/hq0;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)Lads_mobile_sdk/zt0;
    .locals 4

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    const-string v0, "&request_id="

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 178
    new-instance v1, Lads_mobile_sdk/vt0;

    .line 179
    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    invoke-direct {v1, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 181
    :cond_0
    new-instance p0, Lads_mobile_sdk/tt0;

    const-string v0, "Invalid ad string, no request ID present"

    .line 182
    sget-object v1, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 183
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/t03;)Lads_mobile_sdk/zt0;
    .locals 5

    .line 1
    const-string v0, "CryptoUtils.decrypt"

    .line 2
    .line 3
    const-string v1, "CryptoUtil.getHandle: CleartextKeysetHandle.read"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p3, p3, Lads_mobile_sdk/t03;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    .line 15
    .line 16
    iget-object p3, p3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->adResponseEncryptionKey:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    new-instance p0, Lads_mobile_sdk/tt0;

    .line 21
    .line 22
    const-string p1, "An encrypted S2S ad response had no adResponseEncryptionKey"

    .line 23
    .line 24
    sget-object p2, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-static {p3}, Lads_mobile_sdk/d30;->a(Ljava/lang/String;)Lads_mobile_sdk/vt0;

    .line 42
    .line 43
    .line 44
    move-result-object p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p3

    .line 47
    iget-object v1, p0, Lads_mobile_sdk/g30;->e:Lads_mobile_sdk/uc3;

    .line 48
    .line 49
    check-cast v1, Lads_mobile_sdk/yc3;

    .line 50
    .line 51
    const-string v4, "CryptoUtil.getHandle: Base64.decode"

    .line 52
    .line 53
    invoke-virtual {v1, v4, p3}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lads_mobile_sdk/qt0;

    .line 57
    .line 58
    invoke-direct {v1, p3, v3, v3, v2}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object p3, v1

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p3

    .line 64
    iget-object v4, p0, Lads_mobile_sdk/g30;->e:Lads_mobile_sdk/uc3;

    .line 65
    .line 66
    check-cast v4, Lads_mobile_sdk/yc3;

    .line 67
    .line 68
    invoke-virtual {v4, v1, p3}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lads_mobile_sdk/qt0;

    .line 72
    .line 73
    invoke-direct {v1, p3, v3, v3, v2}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception p3

    .line 78
    iget-object v4, p0, Lads_mobile_sdk/g30;->e:Lads_mobile_sdk/uc3;

    .line 79
    .line 80
    check-cast v4, Lads_mobile_sdk/yc3;

    .line 81
    .line 82
    invoke-virtual {v4, v1, p3}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lads_mobile_sdk/qt0;

    .line 86
    .line 87
    invoke-direct {v1, p3, v3, v3, v2}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    instance-of v1, p3, Lads_mobile_sdk/pt0;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    check-cast p3, Lads_mobile_sdk/pt0;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p3, Lads_mobile_sdk/vt0;

    .line 102
    .line 103
    iget-object p3, p3, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p3, Lcom/google/crypto/tink/KeysetHandle;

    .line 106
    .line 107
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/RegistryConfiguration;->get()Lcom/google/crypto/tink/Configuration;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-class v4, Lcom/google/crypto/tink/Aead;

    .line 112
    .line 113
    invoke-virtual {p3, v1, v4}, Lcom/google/crypto/tink/KeysetHandle;->getPrimitive(Lcom/google/crypto/tink/Configuration;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lcom/google/crypto/tink/Aead;

    .line 118
    .line 119
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, p1, p2}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance p2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 138
    .line 139
    .line 140
    new-instance p3, Lads_mobile_sdk/vt0;

    .line 141
    .line 142
    invoke-direct {p3, p2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catch_3
    move-exception p1

    .line 147
    goto :goto_2

    .line 148
    :catch_4
    move-exception p1

    .line 149
    goto :goto_3

    .line 150
    :goto_2
    iget-object p0, p0, Lads_mobile_sdk/g30;->e:Lads_mobile_sdk/uc3;

    .line 151
    .line 152
    check-cast p0, Lads_mobile_sdk/yc3;

    .line 153
    .line 154
    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    new-instance p3, Lads_mobile_sdk/qt0;

    .line 158
    .line 159
    invoke-direct {p3, p1, v3, v3, v2}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_3
    iget-object p0, p0, Lads_mobile_sdk/g30;->e:Lads_mobile_sdk/uc3;

    .line 164
    .line 165
    check-cast p0, Lads_mobile_sdk/yc3;

    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Lads_mobile_sdk/qt0;

    .line 171
    .line 172
    invoke-direct {p3, p1, v3, v3, v2}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    :goto_4
    return-object p3
.end method

.method public final b()Lads_mobile_sdk/zt0;
    .locals 7

    .line 1
    const-string v0, "CryptoUtils.generateKey"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lads_mobile_sdk/g30;->f:Lads_mobile_sdk/hq0;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v4, "gads:block_init_on_crypto:enabled"

    .line 11
    .line 12
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v6, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->register()V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v3

    .line 35
    :try_start_2
    iget-object v4, p0, Lads_mobile_sdk/g30;->e:Lads_mobile_sdk/uc3;

    .line 36
    .line 37
    const-string v5, "CryptoUtil: AeadConfig.register()"

    .line 38
    .line 39
    check-cast v4, Lads_mobile_sdk/yc3;

    .line 40
    .line 41
    invoke-virtual {v4, v5, v3}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_2
    move-exception v3

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    sget-object v3, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->AES128_GCM:Lcom/google/crypto/tink/aead/AesGcmParameters;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/google/crypto/tink/KeysetHandle;->generateNew(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeysetHandle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lads_mobile_sdk/vt0;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v3, v5}, Lcom/google/crypto/tink/TinkProtoKeysetFormat;->serializeKeyset(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/SecretKeyAccess;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v5, 0xb

    .line 64
    .line 65
    invoke-static {v3, v5}, Landroid/util/Base64;->encode([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_1
    iget-object p0, p0, Lads_mobile_sdk/g30;->e:Lads_mobile_sdk/uc3;

    .line 84
    .line 85
    check-cast p0, Lads_mobile_sdk/yc3;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v3}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lads_mobile_sdk/qt0;

    .line 91
    .line 92
    invoke-direct {v4, v3, v2, v2, v1}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    iget-object p0, p0, Lads_mobile_sdk/g30;->e:Lads_mobile_sdk/uc3;

    .line 97
    .line 98
    check-cast p0, Lads_mobile_sdk/yc3;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lads_mobile_sdk/qt0;

    .line 104
    .line 105
    invoke-direct {v4, v3, v2, v2, v1}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-object v4
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/g30;->d:Lads_mobile_sdk/wt2;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/pu0;->q:Lads_mobile_sdk/pu0;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lads_mobile_sdk/gd3;

    .line 10
    .line 11
    new-instance v4, Lads_mobile_sdk/tm2;

    .line 12
    .line 13
    invoke-direct {v4}, Lads_mobile_sdk/tm2;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lads_mobile_sdk/ke1;

    .line 17
    .line 18
    invoke-direct {v5}, Lads_mobile_sdk/ke1;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lads_mobile_sdk/rp2;

    .line 22
    .line 23
    invoke-direct {v6}, Lads_mobile_sdk/rp2;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lads_mobile_sdk/m8;

    .line 27
    .line 28
    invoke-direct {v7}, Lads_mobile_sdk/m8;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v5, v6, v7}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v4, v4, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 39
    .line 40
    const-string v5, "CryptoUtil: AeadConfig.register()"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->register()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_1
    iget-object p0, p0, Lads_mobile_sdk/g30;->e:Lads_mobile_sdk/uc3;

    .line 57
    .line 58
    check-cast p0, Lads_mobile_sdk/yc3;

    .line 59
    .line 60
    invoke-virtual {p0, v5, v1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_1
    :try_start_2
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    instance-of v1, p0, Lads_mobile_sdk/vn3;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    instance-of v1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    instance-of v1, p0, Lads_mobile_sdk/au0;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    throw p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    new-instance v1, Lads_mobile_sdk/it0;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_1
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 101
    .line 102
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_2
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 109
    .line 110
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    :catchall_2
    move-exception v1

    .line 119
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :try_start_4
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->register()V
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_3
    move-exception p0

    .line 137
    goto :goto_5

    .line 138
    :catch_1
    move-exception v1

    .line 139
    :try_start_5
    iget-object p0, p0, Lads_mobile_sdk/g30;->e:Lads_mobile_sdk/uc3;

    .line 140
    .line 141
    check-cast p0, Lads_mobile_sdk/yc3;

    .line 142
    .line 143
    invoke-virtual {p0, v5, v1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 147
    .line 148
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    return-void

    .line 152
    :goto_5
    :try_start_6
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    instance-of v1, p0, Lads_mobile_sdk/vn3;

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    instance-of v1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    instance-of v1, p0, Lads_mobile_sdk/au0;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    throw p0

    .line 175
    :catchall_4
    move-exception p0

    .line 176
    goto :goto_6

    .line 177
    :cond_5
    new-instance v1, Lads_mobile_sdk/it0;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_6
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 184
    .line 185
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_7
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 192
    .line 193
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_8
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 200
    :goto_6
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 201
    :catchall_5
    move-exception v1

    .line 202
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/e30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/e30;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/e30;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/e30;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/e30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/e30;-><init>(Lads_mobile_sdk/g30;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/e30;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/e30;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/e30;->a:Lads_mobile_sdk/g30;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lads_mobile_sdk/g30;->f:Lads_mobile_sdk/hq0;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 62
    .line 63
    const-string v6, "gads:block_init_on_crypto:enabled"

    .line 64
    .line 65
    invoke-virtual {p1, v6, v2, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iput-object p0, v0, Lads_mobile_sdk/e30;->a:Lads_mobile_sdk/g30;

    .line 78
    .line 79
    iput v4, v0, Lads_mobile_sdk/e30;->d:I

    .line 80
    .line 81
    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    iget-object v4, p0, Lads_mobile_sdk/g30;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 89
    .line 90
    new-instance p1, Lads_mobile_sdk/f30;

    .line 91
    .line 92
    invoke-direct {p1, p0, v3}, Lads_mobile_sdk/f30;-><init>(Lads_mobile_sdk/g30;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v7, Lads_mobile_sdk/sd3;

    .line 104
    .line 105
    invoke-direct {v7, p1, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 112
    .line 113
    .line 114
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_4
    invoke-virtual {p0}, Lads_mobile_sdk/g30;->c()V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method
