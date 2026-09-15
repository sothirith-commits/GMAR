.class public Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult$Status;
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->zzb:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->zzc:I

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;->zzi()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->zza:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;",
            ">;II)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->zzb:I

    iput p3, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->zzc:I

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->zzb:I

    return p0
.end method

.method public getSuggestions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->zza:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zze;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->zza:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "suggestions"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzd;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzd;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->zzc:I

    return p0
.end method
