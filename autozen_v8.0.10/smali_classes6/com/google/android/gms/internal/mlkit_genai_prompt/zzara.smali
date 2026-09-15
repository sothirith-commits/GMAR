.class public final enum Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;


# instance fields
.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;

    .line 2
    .line 3
    const-string v1, "MODALITY_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;

    .line 12
    .line 13
    const-string v2, "MODALITY_TYPE_TEXT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;

    .line 22
    .line 23
    const-string v3, "MODALITY_TYPE_IMAGE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;->zze:[Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;->zzd:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;->zze:[Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;->zzd:I

    return p0
.end method
