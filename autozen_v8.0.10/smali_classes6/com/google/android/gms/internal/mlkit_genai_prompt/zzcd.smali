.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field final zzb:Landroid/os/Bundle;

.field private final zzc:Ljava/lang/String;

.field private final zzd:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzw;

.field private final zzg:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzce;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzce;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIFLandroid/os/Bundle;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzw;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzd:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zza:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zze:F

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzb:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzw;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzg:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzd:F

    .line 14
    .line 15
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zza:I

    .line 20
    .line 21
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zze:F

    .line 26
    .line 27
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzb:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzw;

    .line 38
    .line 39
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzg:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zze:F

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzw;

    return-object p0
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzg:Ljava/util/List;

    return-object p0
.end method
