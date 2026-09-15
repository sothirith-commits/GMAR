.class final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/mlkit/genai/common/DownloadCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google/mlkit/genai/common/DownloadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxw;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxw;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxw;->zzc:Lcom/google/mlkit/genai/common/DownloadCallback;

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxw;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxw;->zzb:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxw;->zzc:Lcom/google/mlkit/genai/common/DownloadCallback;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/mlkit/genai/common/DownloadCallback;->onDownloadCompleted()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
