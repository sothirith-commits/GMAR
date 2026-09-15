.class Lcom/google/crypto/tink/jwt/JwtMacWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/JwtMacWrapper$JwtMacWithId;,
        Lcom/google/crypto/tink/jwt/JwtMacWrapper$WrappedJwtMac;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/internal/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/jwt/JwtMac;",
        "Lcom/google/crypto/tink/jwt/JwtMac;",
        ">;"
    }
.end annotation


# static fields
.field private static final WRAPPER:Lcom/google/crypto/tink/jwt/JwtMacWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtMacWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/JwtMacWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtMacWrapper;->WRAPPER:Lcom/google/crypto/tink/jwt/JwtMacWrapper;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static validate(Lcom/google/crypto/tink/internal/KeysetHandleInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/internal/KeysetHandleInterface;->getPrimary()Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Primitive set has no primary."

    .line 9
    .line 10
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getInputPrimitiveClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/jwt/JwtMac;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/crypto/tink/jwt/JwtMac;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrimitiveClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/jwt/JwtMac;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/crypto/tink/jwt/JwtMac;

    .line 2
    .line 3
    return-object p0
.end method

.method public wrap(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;)Lcom/google/crypto/tink/jwt/JwtMac;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/KeysetHandleInterface;",
            "Lcom/google/crypto/tink/internal/MonitoringAnnotations;",
            "Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory<",
            "Lcom/google/crypto/tink/jwt/JwtMac;",
            ">;)",
            "Lcom/google/crypto/tink/jwt/JwtMac;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtMacWrapper;->validate(Lcom/google/crypto/tink/internal/KeysetHandleInterface;)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/crypto/tink/internal/KeysetHandleInterface;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Lcom/google/crypto/tink/internal/KeysetHandleInterface;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p0, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/internal/KeysetHandleInterface;->getAt(I)Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;->getStatus()Lcom/google/crypto/tink/KeyStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lcom/google/crypto/tink/KeyStatus;->ENABLED:Lcom/google/crypto/tink/KeyStatus;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p3, v0}, Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;->create(Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/crypto/tink/jwt/JwtMac;

    .line 41
    .line 42
    new-instance v3, Lcom/google/crypto/tink/jwt/JwtMacWrapper$JwtMacWithId;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {v3, v1, v0}, Lcom/google/crypto/tink/jwt/JwtMacWrapper$JwtMacWithId;-><init>(Lcom/google/crypto/tink/jwt/JwtMac;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/internal/MonitoringAnnotations;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->getMonitoringClient()Lcom/google/crypto/tink/internal/MonitoringClient;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "compute"

    .line 72
    .line 73
    const-string v1, "jwtmac"

    .line 74
    .line 75
    invoke-interface {p0, p1, p2, v1, v0}, Lcom/google/crypto/tink/internal/MonitoringClient;->createLogger(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "verify"

    .line 80
    .line 81
    invoke-interface {p0, p1, p2, v1, v3}, Lcom/google/crypto/tink/internal/MonitoringClient;->createLogger(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v4, p0

    .line 86
    move-object v3, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/internal/MonitoringUtil;->DO_NOTHING_LOGGER:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    move-object v4, v3

    .line 92
    :goto_1
    invoke-interface {p1}, Lcom/google/crypto/tink/internal/KeysetHandleInterface;->getPrimary()Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p3, p0}, Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;->create(Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/google/crypto/tink/jwt/JwtMac;

    .line 101
    .line 102
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtMacWrapper$WrappedJwtMac;

    .line 103
    .line 104
    new-instance v1, Lcom/google/crypto/tink/jwt/JwtMacWrapper$JwtMacWithId;

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/google/crypto/tink/internal/KeysetHandleInterface;->getPrimary()Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;->getId()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {v1, p0, p1}, Lcom/google/crypto/tink/jwt/JwtMacWrapper$JwtMacWithId;-><init>(Lcom/google/crypto/tink/jwt/JwtMac;I)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/jwt/JwtMacWrapper$WrappedJwtMac;-><init>(Lcom/google/crypto/tink/jwt/JwtMacWrapper$JwtMacWithId;Ljava/util/List;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;Lcom/google/crypto/tink/jwt/JwtMacWrapper$1;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public bridge synthetic wrap(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/jwt/JwtMacWrapper;->wrap(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;)Lcom/google/crypto/tink/jwt/JwtMac;

    move-result-object p0

    return-object p0
.end method
