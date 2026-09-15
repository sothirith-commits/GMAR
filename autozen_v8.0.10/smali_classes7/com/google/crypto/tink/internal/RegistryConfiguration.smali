.class public final Lcom/google/crypto/tink/internal/RegistryConfiguration;
.super Lcom/google/crypto/tink/internal/InternalConfiguration;
.source "SourceFile"


# static fields
.field private static final CONFIG:Lcom/google/crypto/tink/internal/RegistryConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/RegistryConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/internal/RegistryConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/internal/RegistryConfiguration;->CONFIG:Lcom/google/crypto/tink/internal/RegistryConfiguration;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/internal/InternalConfiguration;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lcom/google/crypto/tink/internal/RegistryConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/RegistryConfiguration;->CONFIG:Lcom/google/crypto/tink/internal/RegistryConfiguration;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public wrap(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/internal/KeysetHandleInterface;",
            "Lcom/google/crypto/tink/internal/MonitoringAnnotations;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->wrap(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
