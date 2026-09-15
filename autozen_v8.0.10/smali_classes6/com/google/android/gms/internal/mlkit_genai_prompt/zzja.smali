.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzja;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzk()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zziu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzk()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zziu;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzja;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzja;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;
.end method
