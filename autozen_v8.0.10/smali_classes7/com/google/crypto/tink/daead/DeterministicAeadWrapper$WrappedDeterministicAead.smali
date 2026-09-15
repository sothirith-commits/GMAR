.class Lcom/google/crypto/tink/daead/DeterministicAeadWrapper$WrappedDeterministicAead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/DeterministicAead;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedDeterministicAead"
.end annotation


# instance fields
.field private final allDaeads:Lcom/google/crypto/tink/internal/PrefixMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrefixMap<",
            "Lcom/google/crypto/tink/daead/DeterministicAeadWrapper$DeterministicAeadWithId;",
            ">;"
        }
    .end annotation
.end field

.field private final decLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

.field private final encLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

.field private final primary:Lcom/google/crypto/tink/daead/DeterministicAeadWrapper$DeterministicAeadWithId;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/daead/DeterministicAeadWrapper$DeterministicAeadWithId;Lcom/google/crypto/tink/internal/PrefixMap;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/daead/DeterministicAeadWrapper$DeterministicAeadWithId;",
            "Lcom/google/crypto/tink/internal/PrefixMap<",
            "Lcom/google/crypto/tink/daead/DeterministicAeadWrapper$DeterministicAeadWithId;",
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
    iput-object p1, p0, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper$WrappedDeterministicAead;->primary:Lcom/google/crypto/tink/daead/DeterministicAeadWrapper$DeterministicAeadWithId;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper$WrappedDeterministicAead;->allDaeads:Lcom/google/crypto/tink/internal/PrefixMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper$WrappedDeterministicAead;->encLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper$WrappedDeterministicAead;->decLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    .line 11
    .line 12
    return-void
.end method
