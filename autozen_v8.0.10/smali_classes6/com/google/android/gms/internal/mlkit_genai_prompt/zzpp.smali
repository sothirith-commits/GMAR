.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqc;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Ljava/lang/Object;

.field private volatile zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzb:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqc;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzb:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqc;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqc;->zza()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzb:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqc;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-object v0
.end method
