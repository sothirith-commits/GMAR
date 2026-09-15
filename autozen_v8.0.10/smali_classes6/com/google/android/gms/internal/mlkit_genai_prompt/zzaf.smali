.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

.field private final zzb:F

.field private final zzc:I

.field private final zzd:I

.field private final zze:I

.field private final zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbb;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

.field private final zzh:I

.field private final zzi:I

.field private final zzj:Ljava/lang/String;

.field private final zzk:Ljava/lang/String;

.field private final zzl:Ljava/lang/String;

.field private final zzm:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzn:I

.field private final zzo:I

.field private final zzp:I

.field private final zzq:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzag;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;FIILcom/google/android/gms/internal/mlkit_genai_prompt/zzbc;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzbb;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzb:F

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzd:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzq:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbc;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zze:I

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbb;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzh:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzi:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzj:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzk:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzl:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzm:Ljava/lang/String;

    iput p15, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzo:I

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzp:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FIILandroid/os/IBinder;ILandroid/os/IBinder;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzb:F

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzd:I

    const/4 p1, 0x0

    if-nez p5, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 3
    :cond_0
    const-string p2, "com.google.android.apps.aicore.aidl.ICortanaStreamingCallback"

    .line 4
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbc;

    if-eqz p3, :cond_1

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbc;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbc;

    invoke-direct {p2, p5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbc;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzq:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbc;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zze:I

    if-nez p7, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    const-string p1, "com.google.android.apps.aicore.aidl.ICortanaStateCallback"

    .line 8
    invoke-interface {p7, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbb;

    if-eqz p2, :cond_3

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbb;

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaz;

    invoke-direct {p1, p7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaz;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbb;

    .line 11
    invoke-static {p8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    iput p9, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzh:I

    iput p10, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzi:I

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzj:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzk:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzl:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzm:Ljava/lang/String;

    iput p15, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzn:I

    move/from16 p1, p16

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzo:I

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzp:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzk()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzb(F)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzc(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzd(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzh(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzi(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzm(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzk()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zze(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 44
    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzl(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 51
    .line 52
    .line 53
    const-string v1, "cortana_type_unspecified"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

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
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzb:F

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzc:I

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzd:I

    .line 26
    .line 27
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzq:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbc;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    move-object p2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzk;->asBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    const/4 v3, 0x5

    .line 42
    invoke-static {p1, v3, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x6

    .line 46
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zze:I

    .line 47
    .line 48
    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbb;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    const/4 p2, 0x7

    .line 61
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 67
    .line 68
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0x9

    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzh:I

    .line 74
    .line 75
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0xa

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzi:I

    .line 81
    .line 82
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0xb

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzj:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const/16 p2, 0xc

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzk:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0xd

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzl:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const/16 p2, 0xe

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzm:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const/16 p2, 0xf

    .line 114
    .line 115
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzn:I

    .line 116
    .line 117
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 118
    .line 119
    .line 120
    const/16 p2, 0x10

    .line 121
    .line 122
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzo:I

    .line 123
    .line 124
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 125
    .line 126
    .line 127
    const/16 p2, 0x11

    .line 128
    .line 129
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzp:I

    .line 130
    .line 131
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final zzb()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaa;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaa;->zza()Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaa;->zzb()Landroid/os/ParcelFileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    if-ge v2, v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    return-void
.end method
