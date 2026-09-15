.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbi;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzk;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.aicore.aidl.ILLMService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzk;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzd()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzk;->zza()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzk;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbn;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzk;->zza()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzm;->o:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzk;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "com.google.android.apps.aicore.aidl.ICancellationCallback"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzat;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzat;-><init>(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcg;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbh;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzk;->zza()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzm;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzk;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, "com.google.android.apps.aicore.aidl.ICancellationCallback"

    .line 25
    .line 26
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object p1, p2

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzat;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzat;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p2

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcg;ZLcom/google/android/gms/internal/mlkit_genai_prompt/zzbp;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzk;->zza()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzm;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x7

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzk;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, "com.google.android.apps.aicore.aidl.ICancellationCallback"

    .line 29
    .line 30
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    instance-of p3, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    move-object p1, p2

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzat;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzat;-><init>(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p2

    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
