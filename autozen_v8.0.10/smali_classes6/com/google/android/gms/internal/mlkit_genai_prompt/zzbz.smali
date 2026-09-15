.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzv;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/graphics/Bitmap;

.field private final zzd:I

.field private final zze:Landroid/os/ParcelFileDescriptor;

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbv;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzca;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;ILandroid/os/ParcelFileDescriptor;ZLcom/google/android/gms/internal/mlkit_genai_prompt/zzbv;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;->zzc:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;->zzd:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;->zze:Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;->zzf:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbv;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbx;

    .line 19
    .line 20
    return-void
.end method

.method public static zzc(ILandroid/graphics/Bitmap;Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move v1, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;ILandroid/os/ParcelFileDescriptor;ZLcom/google/android/gms/internal/mlkit_genai_prompt/zzbv;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbx;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static zzd(ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move v1, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;ILandroid/os/ParcelFileDescriptor;ZLcom/google/android/gms/internal/mlkit_genai_prompt/zzbv;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbx;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;->zza:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;->zzc:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;->zzd:I

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;->zze:Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;->zzf:Z

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbv;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbx;

    .line 51
    .line 52
    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final zza()Landroid/os/ParcelFileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;->zze:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbz;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbv;

    return-object p0
.end method
