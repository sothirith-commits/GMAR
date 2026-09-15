.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdw;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;
.source "SourceFile"


# instance fields
.field private zza:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdw;->zza:B

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeb;
    .locals 2

    .line 1
    iget-byte p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdw;->zza:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdx;-><init>(Z[B)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Missing required properties: isMinorUser"

    .line 15
    .line 16
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
