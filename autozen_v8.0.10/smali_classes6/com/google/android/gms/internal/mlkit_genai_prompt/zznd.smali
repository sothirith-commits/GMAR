.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zznd;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zznb;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zznb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznd;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zznb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznb;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlx;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlx;->zza(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzne;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmb;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlx;->zza(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlx;->zzb()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
