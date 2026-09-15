.class public Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;->zzb:F

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;->zza:Ljava/lang/String;

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
    const-string v1, "text"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;->zza:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzd;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzd;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
