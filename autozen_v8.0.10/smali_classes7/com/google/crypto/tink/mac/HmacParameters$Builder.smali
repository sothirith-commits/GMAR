.class public final Lcom/google/crypto/tink/mac/HmacParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/HmacParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private hashType:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

.field private keySizeBytes:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private tagSizeBytes:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private variant:Lcom/google/crypto/tink/mac/HmacParameters$Variant;


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
    iput-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->tagSizeBytes:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->hashType:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 10
    .line 11
    sget-object v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->variant:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/mac/HmacParameters$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;-><init>()V

    return-void
.end method

.method private static validateTagSizeBytes(ILcom/google/crypto/tink/mac/HmacParameters$HashType;)V
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
    if-lt p0, v0, :cond_a

    .line 4
    .line 5
    sget-object v0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA1:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x14

    .line 10
    .line 11
    if-gt p0, p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 26
    .line 27
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA224:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    const/16 p1, 0x1c

    .line 40
    .line 41
    if-gt p0, p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 55
    .line 56
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    sget-object v0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA256:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 65
    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    const/16 p1, 0x20

    .line 69
    .line 70
    if-gt p0, p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 84
    .line 85
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    sget-object v0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA384:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 94
    .line 95
    if-ne p1, v0, :cond_7

    .line 96
    .line 97
    const/16 p1, 0x30

    .line 98
    .line 99
    if-gt p0, p1, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 113
    .line 114
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_7
    sget-object v0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA512:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 123
    .line 124
    if-ne p1, v0, :cond_9

    .line 125
    .line 126
    const/16 p1, 0x40

    .line 127
    .line 128
    if-gt p0, p1, :cond_8

    .line 129
    .line 130
    :goto_0
    return-void

    .line 131
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 142
    .line 143
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_9
    const-string p0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 152
    .line 153
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 168
    .line 169
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/mac/HmacParameters;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->tagSizeBytes:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->hashType:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->variant:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->tagSizeBytes:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->hashType:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->validateTagSizeBytes(ILcom/google/crypto/tink/mac/HmacParameters$HashType;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/google/crypto/tink/mac/HmacParameters;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->tagSizeBytes:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->variant:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->hashType:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/mac/HmacParameters;-><init>(IILcom/google/crypto/tink/mac/HmacParameters$Variant;Lcom/google/crypto/tink/mac/HmacParameters$HashType;Lcom/google/crypto/tink/mac/HmacParameters$1;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 63
    .line 64
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 69
    .line 70
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    const-string p0, "variant is not set"

    .line 79
    .line 80
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    const-string p0, "hash type is not set"

    .line 85
    .line 86
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    const-string p0, "tag size is not set"

    .line 91
    .line 92
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    const-string p0, "key size is not set"

    .line 97
    .line 98
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public setHashType(Lcom/google/crypto/tink/mac/HmacParameters$HashType;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->hashType:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeySizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setTagSizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->tagSizeBytes:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setVariant(Lcom/google/crypto/tink/mac/HmacParameters$Variant;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->variant:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 2
    .line 3
    return-object p0
.end method
