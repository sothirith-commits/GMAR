.class public final synthetic Lcom/google/crypto/tink/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;


# instance fields
.field public final synthetic O:Lcom/google/crypto/tink/internal/MonitoringAnnotations;

.field public final synthetic o:Lcom/google/crypto/tink/KeysetHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/internal/MonitoringAnnotations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/o;->o:Lcom/google/crypto/tink/KeysetHandle;

    iput-object p2, p0, Lcom/google/crypto/tink/o;->O:Lcom/google/crypto/tink/internal/MonitoringAnnotations;

    return-void
.end method


# virtual methods
.method public final accept(Lcom/google/crypto/tink/KeysetHandle$Entry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/o;->o:Lcom/google/crypto/tink/KeysetHandle;

    iget-object p0, p0, Lcom/google/crypto/tink/o;->O:Lcom/google/crypto/tink/internal/MonitoringAnnotations;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/KeysetHandle;->o(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/KeysetHandle$Entry;)V

    return-void
.end method
