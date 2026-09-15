.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;->zza()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Ljava/lang/Enum;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztf;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztf;-><init>(Ljava/lang/Class;[B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    :goto_0
    return-object v0
.end method
