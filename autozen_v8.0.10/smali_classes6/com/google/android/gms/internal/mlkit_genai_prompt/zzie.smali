.class final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzie;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzie;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzie;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzie;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzy;->zza()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzy;->zzb()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzy;->zzc()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzy;->zzd()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhc;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhc;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
