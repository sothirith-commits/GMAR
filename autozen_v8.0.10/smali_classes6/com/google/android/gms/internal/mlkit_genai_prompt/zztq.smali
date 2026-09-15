.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zztq;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzts;
.source "SourceFile"


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

.field final synthetic zzc:Z

.field final synthetic zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zztw;Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztq;->zza:Z

    .line 2
    .line 3
    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 4
    .line 5
    iput-boolean p8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztq;->zzc:Z

    .line 6
    .line 7
    iput-boolean p9, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztq;->zzd:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzts;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;I[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztq;->zzc:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzts;->zzf:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqp;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzr()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-int/lit8 p3, p3, 0x50

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/2addr p3, v0

    .line 39
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string p3, "null is not allowed as value for record component \'"

    .line 43
    .line 44
    const-string v0, "\' of primitive type; at path "

    .line 45
    .line 46
    invoke-static {v1, p3, p0, v0, p1}, Ldu0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqp;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_1
    :goto_0
    aput-object v0, p3, p2

    .line 55
    .line 56
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztq;->zzc:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztq;->zza:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzts;->zze:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztw;->zzb(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztq;->zzd:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzts;->zze:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzts;->zze:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvp;->zzb(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Cannot set value of \'static final\' "

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqm;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqm;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
