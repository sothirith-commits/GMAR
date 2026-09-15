.class final enum Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;

    .line 2
    .line 3
    const-string v1, "CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;

    .line 12
    .line 13
    const-string v2, "INFERENCE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;

    .line 22
    .line 23
    const-string v3, "COUNT_TOKENS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;

    .line 32
    .line 33
    const-string v4, "CLOSE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;->zze:[Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;->zze:[Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;

    return-object v0
.end method
