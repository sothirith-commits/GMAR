.class abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    .line 9
    .line 10
    const-string v2, "canAccess"

    .line 11
    .line 12
    const-class v3, Ljava/lang/Object;

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsk;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsk;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :catch_0
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsl;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsl;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsm;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsm;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
