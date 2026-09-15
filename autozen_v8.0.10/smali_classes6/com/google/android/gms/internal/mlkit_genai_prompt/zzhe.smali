.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhe;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzht;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

.field private zzb:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzht;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzht;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhe;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzb(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzht;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhe;->zzb:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhe;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhf;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhe;->zzb:Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    invoke-direct {v2, v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;Landroid/os/ParcelFileDescriptor;[B)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const-string p0, "Missing required properties: promptPrefix"

    .line 15
    .line 16
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
