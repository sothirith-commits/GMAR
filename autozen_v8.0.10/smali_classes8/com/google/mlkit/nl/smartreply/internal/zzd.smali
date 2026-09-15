.class public final synthetic Lcom/google/mlkit/nl/smartreply/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/nl/smartreply/internal/zzj;

.field public final synthetic zzb:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/smartreply/internal/zzj;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzd;->zza:Lcom/google/mlkit/nl/smartreply/internal/zzj;

    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/internal/zzd;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzd;->zza:Lcom/google/mlkit/nl/smartreply/internal/zzj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzd;->zzb:Ljava/util/List;

    .line 4
    .line 5
    sget v1, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->o:I

    .line 6
    .line 7
    new-instance v1, Lcom/google/mlkit/nl/smartreply/internal/ReplyParams;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/google/mlkit/nl/smartreply/internal/ReplyParams;-><init>(ILcom/google/mlkit/nl/smartreply/internal/zza;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/google/mlkit/nl/smartreply/internal/zzj;->zzc(Ljava/util/List;Lcom/google/mlkit/nl/smartreply/internal/ReplyParams;)Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
