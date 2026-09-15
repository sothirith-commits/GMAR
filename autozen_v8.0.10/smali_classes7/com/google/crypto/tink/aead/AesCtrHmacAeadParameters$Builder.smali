.class public final Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private aesKeySizeBytes:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private hashType:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;

.field private hmacKeySizeBytes:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private ivSizeBytes:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private tagSizeBytes:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private variant:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->aesKeySizeBytes:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->hmacKeySizeBytes:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->ivSizeBytes:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->tagSizeBytes:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->hashType:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;

    .line 14
    .line 15
    sget-object v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->variant:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;-><init>()V

    return-void
.end method

.method private static validateTagSizeBytes(ILcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;->SHA1:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const/16 p1, 0x14

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;->SHA224:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/16 p1, 0x1c

    .line 36
    .line 37
    if-gt p0, p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    sget-object v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;->SHA256:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;

    .line 61
    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    const/16 p1, 0x20

    .line 65
    .line 66
    if-gt p0, p1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 80
    .line 81
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    sget-object v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;->SHA384:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;

    .line 90
    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    const/16 p1, 0x30

    .line 94
    .line 95
    if-gt p0, p1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 109
    .line 110
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    sget-object v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;->SHA512:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;

    .line 119
    .line 120
    if-ne p1, v0, :cond_9

    .line 121
    .line 122
    const/16 p1, 0x40

    .line 123
    .line 124
    if-gt p0, p1, :cond_8

    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 138
    .line 139
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_9
    const-string p0, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 148
    .line 149
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->aesKeySizeBytes:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->hmacKeySizeBytes:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->ivSizeBytes:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->tagSizeBytes:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->hashType:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->variant:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->hashType:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->validateTagSizeBytes(ILcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->aesKeySizeBytes:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->hmacKeySizeBytes:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->ivSizeBytes:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->tagSizeBytes:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v7, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->variant:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->hashType:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-direct/range {v2 .. v9}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;-><init>(IIIILcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$1;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_0
    const-string p0, "variant is not set"

    .line 70
    .line 71
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_1
    const-string p0, "hash type is not set"

    .line 77
    .line 78
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string p0, "tag size is not set"

    .line 83
    .line 84
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string p0, "iv size is not set"

    .line 89
    .line 90
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const-string p0, "HMAC key size is not set"

    .line 95
    .line 96
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-string p0, "AES key size is not set"

    .line 101
    .line 102
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
.end method

.method public setAesKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->aesKeySizeBytes:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object p0
.end method

.method public setHashType(Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;)Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->hashType:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHmacKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->hmacKeySizeBytes:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public setIvSizeBytes(I)Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->ivSizeBytes:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public setTagSizeBytes(I)Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->tagSizeBytes:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public setVariant(Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;)Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->variant:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;

    .line 2
    .line 3
    return-object p0
.end method
