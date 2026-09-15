.class public final Lcom/google/mlkit/nl/smartreply/internal/zzi;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzi;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/internal/zzi;->zzb:Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/google/mlkit/nl/smartreply/internal/zzj;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzi;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzi;->zzb:Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/google/mlkit/nl/smartreply/internal/zzj;-><init>(Landroid/content/Context;Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzi;->zzb:Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
