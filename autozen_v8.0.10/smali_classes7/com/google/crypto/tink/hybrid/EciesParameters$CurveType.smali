.class public final Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/EciesParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurveType"
.end annotation


# static fields
.field public static final NIST_P256:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

.field public static final NIST_P384:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

.field public static final NIST_P521:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

.field public static final X25519:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    .line 2
    .line 3
    const-string v1, "NIST_P256"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;->NIST_P256:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    .line 9
    .line 10
    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    .line 11
    .line 12
    const-string v1, "NIST_P384"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;->NIST_P384:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    .line 18
    .line 19
    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    .line 20
    .line 21
    const-string v1, "NIST_P521"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;->NIST_P521:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    .line 27
    .line 28
    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    .line 29
    .line 30
    const-string v1, "X25519"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;->X25519:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
