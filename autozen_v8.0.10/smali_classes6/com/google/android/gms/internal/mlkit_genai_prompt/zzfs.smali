.class final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoj;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;

.field private final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfs;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfs;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfu;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfg;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfs;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfs;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;Ljava/lang/Object;ZLcom/google/android/gms/internal/mlkit_genai_prompt/zzfu;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfu;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
