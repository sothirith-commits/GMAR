.class Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/AeadWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedAead"
.end annotation


# instance fields
.field private final allAeads:Lcom/google/crypto/tink/internal/PrefixMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrefixMap<",
            "Lcom/google/crypto/tink/aead/AeadWrapper$AeadWithId;",
            ">;"
        }
    .end annotation
.end field

.field private final decLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

.field private final encLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

.field private final primary:Lcom/google/crypto/tink/aead/AeadWrapper$AeadWithId;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/aead/AeadWrapper$AeadWithId;Lcom/google/crypto/tink/internal/PrefixMap;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/aead/AeadWrapper$AeadWithId;",
            "Lcom/google/crypto/tink/internal/PrefixMap<",
            "Lcom/google/crypto/tink/aead/AeadWrapper$AeadWithId;",
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
    iput-object p1, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->primary:Lcom/google/crypto/tink/aead/AeadWrapper$AeadWithId;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->allAeads:Lcom/google/crypto/tink/internal/PrefixMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->encLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->decLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/aead/AeadWrapper$AeadWithId;Lcom/google/crypto/tink/internal/PrefixMap;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;Lcom/google/crypto/tink/aead/AeadWrapper$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;-><init>(Lcom/google/crypto/tink/aead/AeadWrapper$AeadWithId;Lcom/google/crypto/tink/internal/PrefixMap;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;)V

    return-void
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->allAeads:Lcom/google/crypto/tink/internal/PrefixMap;

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
    check-cast v1, Lcom/google/crypto/tink/aead/AeadWrapper$AeadWithId;

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v1, Lcom/google/crypto/tink/aead/AeadWrapper$AeadWithId;->aead:Lcom/google/crypto/tink/Aead;

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->decLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    .line 30
    .line 31
    iget v1, v1, Lcom/google/crypto/tink/aead/AeadWrapper$AeadWithId;->id:I

    .line 32
    .line 33
    array-length v4, p1

    .line 34
    int-to-long v4, v4

    .line 35
    invoke-interface {v3, v1, v4, v5}, Lcom/google/crypto/tink/internal/MonitoringClient$Logger;->log(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->decLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/google/crypto/tink/internal/MonitoringClient$Logger;->logFailure()V

    .line 42
    .line 43
    .line 44
    const-string p0, "decryption failed"

    .line 45
    .line 46
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public encrypt([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->primary:Lcom/google/crypto/tink/aead/AeadWrapper$AeadWithId;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/aead/AeadWrapper$AeadWithId;->aead:Lcom/google/crypto/tink/Aead;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->encLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->primary:Lcom/google/crypto/tink/aead/AeadWrapper$AeadWithId;

    .line 12
    .line 13
    iget v1, v1, Lcom/google/crypto/tink/aead/AeadWrapper$AeadWithId;->id:I

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/google/crypto/tink/internal/MonitoringClient$Logger;->log(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p0, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->encLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/google/crypto/tink/internal/MonitoringClient$Logger;->logFailure()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
