.class final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoj;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;

.field private final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

.field private final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzge;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzge;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzge;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzge;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdh;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgg;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzge;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzge;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdh;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdh;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgh;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
