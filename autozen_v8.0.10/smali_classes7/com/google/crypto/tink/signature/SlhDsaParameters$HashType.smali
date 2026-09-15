.class public final Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/SlhDsaParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HashType"
.end annotation


# static fields
.field public static final SHA2:Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;

.field public static final SHAKE:Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;

    .line 2
    .line 3
    const-string v1, "SHA2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;->SHA2:Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;

    .line 9
    .line 10
    new-instance v0, Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;

    .line 11
    .line 12
    const-string v1, "SHAKE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;->SHAKE:Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
