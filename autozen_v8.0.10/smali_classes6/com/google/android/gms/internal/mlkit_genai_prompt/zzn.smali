.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:I

.field private final zze:I

.field private final zzf:I

.field private final zzg:I

.field private final zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzc:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzd:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zze:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzf:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzg:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzh:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzc:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzc:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzd:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzd:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zza:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zza:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zze:I

    .line 36
    .line 37
    iget v3, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zze:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzf:I

    .line 42
    .line 43
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzf:I

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzc:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzd:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zze:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzf:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzky;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zza:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkx;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkx;

    .line 10
    .line 11
    .line 12
    const-string v1, "modelName"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkx;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkx;

    .line 17
    .line 18
    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzc:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkx;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkx;

    .line 24
    .line 25
    .line 26
    const-string v1, "variant"

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzd:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkx;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkx;

    .line 31
    .line 32
    .line 33
    const-string v1, "id"

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zze:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkx;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkx;

    .line 38
    .line 39
    .line 40
    const-string v1, "version"

    .line 41
    .line 42
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzf:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkx;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkx;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkx;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzc:I

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzd:I

    .line 26
    .line 27
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zze:I

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzf:I

    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzg:I

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzh:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzc:I

    return p0
.end method

.method public final zze()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzd:I

    return p0
.end method

.method public final zzf()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zze:I

    return p0
.end method

.method public final zzg()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzf:I

    return p0
.end method

.method public final zzh()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzg:I

    return p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;->zzh:Ljava/lang/String;

    return-object p0
.end method
