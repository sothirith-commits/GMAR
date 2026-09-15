.class Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/Mac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/MacWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedMac"
.end annotation


# instance fields
.field private final allMacs:Lcom/google/crypto/tink/internal/PrefixMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrefixMap<",
            "Lcom/google/crypto/tink/mac/MacWrapper$MacWithId;",
            ">;"
        }
    .end annotation
.end field

.field private final computeLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

.field private final primary:Lcom/google/crypto/tink/mac/MacWrapper$MacWithId;

.field private final verifyLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/mac/MacWrapper$MacWithId;Lcom/google/crypto/tink/internal/PrefixMap;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/mac/MacWrapper$MacWithId;",
            "Lcom/google/crypto/tink/internal/PrefixMap<",
            "Lcom/google/crypto/tink/mac/MacWrapper$MacWithId;",
            ">;",
            "Lcom/google/crypto/tink/internal/MonitoringClient$Logger;",
            "Lcom/google/crypto/tink/internal/MonitoringClient$Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->primary:Lcom/google/crypto/tink/mac/MacWrapper$MacWithId;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->allMacs:Lcom/google/crypto/tink/internal/PrefixMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->computeLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->verifyLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/mac/MacWrapper$MacWithId;Lcom/google/crypto/tink/internal/PrefixMap;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;Lcom/google/crypto/tink/mac/MacWrapper$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;-><init>(Lcom/google/crypto/tink/mac/MacWrapper$MacWithId;Lcom/google/crypto/tink/internal/PrefixMap;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;)V

    return-void
.end method


# virtual methods
.method public computeMac([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->primary:Lcom/google/crypto/tink/mac/MacWrapper$MacWithId;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/mac/MacWrapper$MacWithId;->mac:Lcom/google/crypto/tink/Mac;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/Mac;->computeMac([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->computeLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->primary:Lcom/google/crypto/tink/mac/MacWrapper$MacWithId;

    .line 12
    .line 13
    iget v2, v2, Lcom/google/crypto/tink/mac/MacWrapper$MacWithId;->id:I

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    int-to-long v3, p1

    .line 17
    invoke-interface {v1, v2, v3, v4}, Lcom/google/crypto/tink/internal/MonitoringClient$Logger;->log(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p0, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->computeLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/google/crypto/tink/internal/MonitoringClient$Logger;->logFailure()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public verifyMac([B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->allMacs:Lcom/google/crypto/tink/internal/PrefixMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/PrefixMap;->getAllWithMatchingPrefix([B)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/crypto/tink/mac/MacWrapper$MacWithId;

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v1, Lcom/google/crypto/tink/mac/MacWrapper$MacWithId;->mac:Lcom/google/crypto/tink/Mac;

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lcom/google/crypto/tink/Mac;->verifyMac([B[B)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->verifyLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    .line 29
    .line 30
    iget v1, v1, Lcom/google/crypto/tink/mac/MacWrapper$MacWithId;->id:I

    .line 31
    .line 32
    array-length v3, p2

    .line 33
    int-to-long v3, v3

    .line 34
    invoke-interface {v2, v1, v3, v4}, Lcom/google/crypto/tink/internal/MonitoringClient$Logger;->log(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->verifyLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/google/crypto/tink/internal/MonitoringClient$Logger;->logFailure()V

    .line 41
    .line 42
    .line 43
    const-string p0, "invalid MAC"

    .line 44
    .line 45
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
