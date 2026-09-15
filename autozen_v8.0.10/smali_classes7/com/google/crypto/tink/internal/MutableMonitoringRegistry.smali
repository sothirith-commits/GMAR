.class public final Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/MutableMonitoringRegistry$DoNothingClient;
    }
.end annotation


# static fields
.field private static final DO_NOTHING_CLIENT:Lcom/google/crypto/tink/internal/MutableMonitoringRegistry$DoNothingClient;

.field private static final GLOBAL_INSTANCE:Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;


# instance fields
.field private final monitoringClient:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/crypto/tink/internal/MonitoringClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->GLOBAL_INSTANCE:Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;

    .line 7
    .line 8
    new-instance v0, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry$DoNothingClient;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry$DoNothingClient;-><init>(Lcom/google/crypto/tink/internal/MutableMonitoringRegistry$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->DO_NOTHING_CLIENT:Lcom/google/crypto/tink/internal/MutableMonitoringRegistry$DoNothingClient;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->monitoringClient:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method

.method public static globalInstance()Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->GLOBAL_INSTANCE:Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getMonitoringClient()Lcom/google/crypto/tink/internal/MonitoringClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->monitoringClient:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/internal/MonitoringClient;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->DO_NOTHING_CLIENT:Lcom/google/crypto/tink/internal/MutableMonitoringRegistry$DoNothingClient;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
