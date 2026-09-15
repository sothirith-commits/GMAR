.class abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsg;

.field zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsg;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsh;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsf;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsh;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsg;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsg;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsf;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsg;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsg;

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsh;->zzc:I

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsf;->zzc:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsf;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsh;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsf;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsg;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsh;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsg;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsf;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsh;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsh;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsg;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsg;

    .line 13
    .line 14
    iget v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsh;->zzc:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsf;->zzc:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lir0;->o()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsg;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsf;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsf;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsg;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsh;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsg;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsh;->zzc:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsf;->zzc:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsg;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsf;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsg;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsg;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {}, Lcl;->o()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {}, Lvo0;->o()V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
