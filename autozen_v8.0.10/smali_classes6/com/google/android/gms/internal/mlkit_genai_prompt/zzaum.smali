.class final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaum;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaum;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaum;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaum;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaum;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string p1, "Failed to get base model name. aiFeature is null."

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zzb()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "nano-v4-full"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zze()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x286

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zze()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x285

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const-string p0, "nano-v4-fast"

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
