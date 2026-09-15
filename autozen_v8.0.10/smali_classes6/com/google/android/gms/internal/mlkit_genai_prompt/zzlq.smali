.class final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlq;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmr;

    .line 2
    .line 3
    iget p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzme;->zzb:I

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzme;->zza:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzms;->zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzms;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzme;->zzb:I

    .line 21
    .line 22
    iput-boolean v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzme;->zzc:Z

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    aget-object p0, v0, p0

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznp;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznp;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznm;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zznm;

    .line 38
    .line 39
    return-object p0
.end method
