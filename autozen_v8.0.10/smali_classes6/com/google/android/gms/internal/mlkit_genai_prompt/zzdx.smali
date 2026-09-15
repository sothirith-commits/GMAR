.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdx;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeb;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Z[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeb;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeb;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeb;->zza()Z

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0xf4696

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UserProperties{isMinorUser=false}"

    return-object p0
.end method

.method public final zza()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
