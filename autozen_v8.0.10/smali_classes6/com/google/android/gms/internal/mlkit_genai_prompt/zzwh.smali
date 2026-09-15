.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;

.field final synthetic zzb:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;->zzb:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;->zzb:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;->zzh(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
