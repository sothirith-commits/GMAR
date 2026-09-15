.class public final Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;
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
    name = "PointFormat"
.end annotation


# static fields
.field public static final COMPRESSED:Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;

.field public static final LEGACY_UNCOMPRESSED:Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;

.field public static final UNCOMPRESSED:Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;

    .line 2
    .line 3
    const-string v1, "COMPRESSED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;->COMPRESSED:Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;

    .line 9
    .line 10
    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;

    .line 11
    .line 12
    const-string v1, "UNCOMPRESSED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;->UNCOMPRESSED:Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;

    .line 18
    .line 19
    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;

    .line 20
    .line 21
    const-string v1, "LEGACY_UNCOMPRESSED"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;->LEGACY_UNCOMPRESSED:Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
