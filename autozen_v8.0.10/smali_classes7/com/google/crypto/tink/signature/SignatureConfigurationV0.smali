.class Lcom/google/crypto/tink/signature/SignatureConfigurationV0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INTERNAL_CONFIGURATION:Lcom/google/crypto/tink/internal/InternalConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/SignatureConfigurationV0;->create()Lcom/google/crypto/tink/internal/InternalConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfigurationV0;->INTERNAL_CONFIGURATION:Lcom/google/crypto/tink/internal/InternalConfiguration;

    .line 6
    .line 7
    return-void
.end method

.method private static create()Lcom/google/crypto/tink/internal/InternalConfiguration;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->builder()Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;->registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper;->registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmg;

    .line 12
    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lmg;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

    .line 19
    .line 20
    const-class v3, Lcom/google/crypto/tink/PublicKeySign;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lmg;

    .line 30
    .line 31
    const/16 v2, 0x1a

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lmg;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-class v2, Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    .line 37
    .line 38
    const-class v4, Lcom/google/crypto/tink/PublicKeyVerify;

    .line 39
    .line 40
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lhe0;

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lhe0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-class v2, Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lhe0;

    .line 64
    .line 65
    const/16 v2, 0x11

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lhe0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-class v2, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;

    .line 71
    .line 72
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lhe0;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lhe0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-class v2, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    .line 87
    .line 88
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lhe0;

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lhe0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-class v2, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    .line 103
    .line 104
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lko;

    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    invoke-direct {v1, v2}, Lko;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-class v2, Lcom/google/crypto/tink/signature/Ed25519PrivateKey;

    .line 118
    .line 119
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    .line 124
    .line 125
    .line 126
    new-instance v1, Lko;

    .line 127
    .line 128
    const/4 v2, 0x7

    .line 129
    invoke-direct {v1, v2}, Lko;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-class v2, Lcom/google/crypto/tink/signature/Ed25519PublicKey;

    .line 133
    .line 134
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->allowReparsingLegacyKeys()Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->build()Lcom/google/crypto/tink/internal/PrimitiveRegistry;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/google/crypto/tink/internal/InternalConfiguration;->createFromPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry;)Lcom/google/crypto/tink/internal/InternalConfiguration;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-static {v0}, Lir0;->h(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    return-object v0
.end method
