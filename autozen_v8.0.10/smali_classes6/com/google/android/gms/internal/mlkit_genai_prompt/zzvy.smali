.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

.field public static final zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

.field public static final zzd:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvw;->o:I

    .line 7
    .line 8
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvx;->o:I

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvr;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvt;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 15
    .line 16
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvy;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvv;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 19
    .line 20
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvy;->zzd:Ljava/util/List;

    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvy;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 49
    .line 50
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 51
    .line 52
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvy;->zzd:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method
