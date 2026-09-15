.class public final enum Lcom/google/crypto/tink/proto/HpkeKem;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/HpkeKem$HpkeKemVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/proto/HpkeKem;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final enum DHKEM_P256_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final enum DHKEM_P384_HKDF_SHA384:Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final enum DHKEM_P521_HKDF_SHA512:Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final enum DHKEM_X25519_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final enum KEM_UNKNOWN:Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final enum ML_KEM1024:Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final enum ML_KEM768:Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final enum X_WING:Lcom/google/crypto/tink/proto/HpkeKem;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/crypto/tink/proto/HpkeKem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/crypto/tink/proto/HpkeKem;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->KEM_UNKNOWN:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_X25519_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P256_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 6
    .line 7
    sget-object v3, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P384_HKDF_SHA384:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 8
    .line 9
    sget-object v4, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P521_HKDF_SHA512:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 10
    .line 11
    sget-object v5, Lcom/google/crypto/tink/proto/HpkeKem;->X_WING:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 12
    .line 13
    sget-object v6, Lcom/google/crypto/tink/proto/HpkeKem;->ML_KEM768:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 14
    .line 15
    sget-object v7, Lcom/google/crypto/tink/proto/HpkeKem;->ML_KEM1024:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 16
    .line 17
    sget-object v8, Lcom/google/crypto/tink/proto/HpkeKem;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/google/crypto/tink/proto/HpkeKem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/HpkeKem;

    .line 2
    .line 3
    const-string v1, "KEM_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->KEM_UNKNOWN:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 10
    .line 11
    new-instance v0, Lcom/google/crypto/tink/proto/HpkeKem;

    .line 12
    .line 13
    const-string v1, "DHKEM_X25519_HKDF_SHA256"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_X25519_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 20
    .line 21
    new-instance v0, Lcom/google/crypto/tink/proto/HpkeKem;

    .line 22
    .line 23
    const-string v1, "DHKEM_P256_HKDF_SHA256"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P256_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 30
    .line 31
    new-instance v0, Lcom/google/crypto/tink/proto/HpkeKem;

    .line 32
    .line 33
    const-string v1, "DHKEM_P384_HKDF_SHA384"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P384_HKDF_SHA384:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 40
    .line 41
    new-instance v0, Lcom/google/crypto/tink/proto/HpkeKem;

    .line 42
    .line 43
    const-string v1, "DHKEM_P521_HKDF_SHA512"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P521_HKDF_SHA512:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 50
    .line 51
    new-instance v0, Lcom/google/crypto/tink/proto/HpkeKem;

    .line 52
    .line 53
    const-string v1, "X_WING"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->X_WING:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 60
    .line 61
    new-instance v0, Lcom/google/crypto/tink/proto/HpkeKem;

    .line 62
    .line 63
    const-string v1, "ML_KEM768"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->ML_KEM768:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 70
    .line 71
    new-instance v0, Lcom/google/crypto/tink/proto/HpkeKem;

    .line 72
    .line 73
    const-string v1, "ML_KEM1024"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->ML_KEM1024:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 80
    .line 81
    new-instance v0, Lcom/google/crypto/tink/proto/HpkeKem;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const-string v3, "UNRECOGNIZED"

    .line 87
    .line 88
    invoke-direct {v0, v3, v1, v2}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/crypto/tink/proto/HpkeKem;->$values()[Lcom/google/crypto/tink/proto/HpkeKem;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->$VALUES:[Lcom/google/crypto/tink/proto/HpkeKem;

    .line 98
    .line 99
    new-instance v0, Lcom/google/crypto/tink/proto/HpkeKem$1;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/HpkeKem$1;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    .line 105
    .line 106
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/crypto/tink/proto/HpkeKem;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/crypto/tink/proto/HpkeKem;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/crypto/tink/proto/HpkeKem;->ML_KEM1024:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/crypto/tink/proto/HpkeKem;->ML_KEM768:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/crypto/tink/proto/HpkeKem;->X_WING:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P521_HKDF_SHA512:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P384_HKDF_SHA384:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P256_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_X25519_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/google/crypto/tink/proto/HpkeKem;->KEM_UNKNOWN:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/HpkeKem;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/HpkeKem;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/HpkeKem;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/proto/HpkeKem;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->$VALUES:[Lcom/google/crypto/tink/proto/HpkeKem;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/proto/HpkeKem;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/proto/HpkeKem;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/crypto/tink/proto/HpkeKem;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
