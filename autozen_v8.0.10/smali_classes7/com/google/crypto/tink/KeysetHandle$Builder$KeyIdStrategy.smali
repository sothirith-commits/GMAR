.class Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/KeysetHandle$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyIdStrategy"
.end annotation


# static fields
.field private static final RANDOM_ID:Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;


# instance fields
.field private final fixedId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->RANDOM_ID:Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->fixedId:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$200()Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->randomId()Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$600()Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->RANDOM_ID:Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$700(Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->getFixedId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getFixedId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->fixedId:I

    .line 2
    .line 3
    return p0
.end method

.method private static randomId()Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->RANDOM_ID:Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    .line 2
    .line 3
    return-object v0
.end method
