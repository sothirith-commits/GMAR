.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbm;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.aicore.aidl.IPrepareInferenceEngineCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x2

    .line 2
    if-eq p1, p3, :cond_2

    .line 3
    .line 4
    const/4 p3, 0x3

    .line 5
    if-eq p1, p3, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    if-eq p1, p3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzq;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzm;->zzc(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbn;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzq;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzm;->zzc(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbn;->zzc(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbn;->zzb()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method
