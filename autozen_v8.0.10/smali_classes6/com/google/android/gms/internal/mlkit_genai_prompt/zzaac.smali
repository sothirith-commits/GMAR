.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxj;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaac;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaac;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaac;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "id"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p0, "path"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "last_access_time"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-string p0, "model_name"

    .line 29
    .line 30
    const-string v0, "unknown"

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
