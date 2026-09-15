.class final Lcom/google/android/gms/internal/mlkit_genai_common/zza;
.super Lcom/google/android/gms/internal/mlkit_genai_common/zzb;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_genai_common/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_common/zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_common/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_common/zza;->zza:Lcom/google/android/gms/internal/mlkit_genai_common/zza;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_common/zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x79a31aac

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Optional.absent()"

    return-object p0
.end method
