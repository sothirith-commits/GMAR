.class final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlc;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgh;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgh;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->o:I

    .line 2
    .line 3
    const-string p0, "AICore service disconnected"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zza(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
