.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zznz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/time/Duration;

.field public static final zzb:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lpu0;->v()Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznz;->zza:Ljava/time/Duration;

    .line 6
    .line 7
    invoke-static {}, Lpu0;->z()Ljava/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznz;->zzb:Ljava/time/Duration;

    .line 12
    .line 13
    invoke-static {}, Lpu0;->s()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lpu0;->w()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lpu0;->g()Ljava/time/temporal/ChronoUnit;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lpu0;->y()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lpu0;->g()Ljava/time/temporal/ChronoUnit;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lpu0;->A()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lpu0;->B()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lpu0;->h()V

    .line 35
    .line 36
    .line 37
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lpu0;->x()Ljava/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lpu0;->m(Ljava/time/Duration;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static zza(D)Ljava/time/Duration;
    .locals 5

    .line 1
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznz;->zzb:Ljava/time/Duration;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 11
    .line 12
    cmpg-double v0, p0, v0

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznz;->zza:Ljava/time/Duration;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznx;->zza(DLjava/math/RoundingMode;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-double v3, v1

    .line 26
    sub-double/2addr p0, v3

    .line 27
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr p0, v3

    .line 33
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznx;->zza(DLjava/math/RoundingMode;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {v1, v2, p0, p1}, Lpu0;->f(JJ)Ljava/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
