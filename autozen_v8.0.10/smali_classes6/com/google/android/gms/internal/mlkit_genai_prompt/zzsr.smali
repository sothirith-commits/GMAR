.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsr;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsv;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/reflect/Method;

.field final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsr;->zza:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsr;->zzb:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsv;->zzb(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsr;->zza:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsr;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
