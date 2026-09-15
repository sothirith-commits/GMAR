.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxx;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:F

.field private zzh:F

.field private zzi:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;

    return-object v0
.end method

.method public static synthetic zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;->zzg:F

    return p0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzi;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzi;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzazj;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzazh;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxd;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzazf;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxd;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v8, "zzh"

    .line 47
    .line 48
    const-string v9, "zzi"

    .line 49
    .line 50
    const-string v0, "zzb"

    .line 51
    .line 52
    const-string v1, "zzd"

    .line 53
    .line 54
    const-string v3, "zze"

    .line 55
    .line 56
    const-string v5, "zzf"

    .line 57
    .line 58
    const-string v7, "zzg"

    .line 59
    .line 60
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;

    .line 65
    .line 66
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005"

    .line 67
    .line 68
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzO(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    const/4 p0, 0x1

    .line 74
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final zzc()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;->zzh:F

    return p0
.end method

.method public final zzd()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;->zzi:F

    return p0
.end method

.method public final zzg()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;->zzd:I

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzazj;->zzb(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final zzh()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;->zze:I

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzazh;->zzb(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final zzi()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzazf;->zzb(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
