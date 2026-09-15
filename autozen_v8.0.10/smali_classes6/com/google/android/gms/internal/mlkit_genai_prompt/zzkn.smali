.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;

.field private zzc:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->o:I

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;->zzc:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "A SourcePolicy can only set internal() or external() once."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzla;->zzc(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;->zzc:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;->zzc:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "A SourcePolicy can only set internal() or external() once."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzla;->zzc(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;->zzc:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkr;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;->zzc:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "Must call internal() or external() before appending rules."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzla;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzko;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;->zzc:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "Must call internal() or external() when building a SourcePolicy."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzla;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzko;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;->zzc:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzko;-><init>(ZZLcom/google/android/gms/internal/mlkit_genai_prompt/zzml;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;[B)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
