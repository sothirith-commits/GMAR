.class final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlc;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;

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
    const-string p0, "AICore service disconnected"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zzd(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
