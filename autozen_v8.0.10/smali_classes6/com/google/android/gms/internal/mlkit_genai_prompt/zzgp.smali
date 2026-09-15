.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgp;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgp;->zzb:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgp;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgp;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;Landroid/util/Pair;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgp;Landroid/util/Pair;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgp;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
