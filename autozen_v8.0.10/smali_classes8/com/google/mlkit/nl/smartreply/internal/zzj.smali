.class public final Lcom/google/mlkit/nl/smartreply/internal/zzj;
.super Lcom/google/mlkit/common/sdkinternal/ModelResource;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;

.field private final zzc:Ljava/lang/String;

.field private zzd:Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzj;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/internal/zzj;->zzb:Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mlkit/nl/smartreply/internal/zzj;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final load()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzj;->zzd:Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzj;->zzb:Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzj;->zza:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/mlkit/nl/smartreply/internal/zzj;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzj;->zzd:Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;->init()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 25
    .line 26
    const-string v0, "Error loading SmartReply model"

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzj;->zzd:Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;->release()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzj;->zzd:Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;

    .line 11
    .line 12
    return-void
.end method

.method public final zzc(Ljava/util/List;Lcom/google/mlkit/nl/smartreply/internal/ReplyParams;)Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzj;->zzd:Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;->suggest(Ljava/util/List;Lcom/google/mlkit/nl/smartreply/internal/ReplyParams;)Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
