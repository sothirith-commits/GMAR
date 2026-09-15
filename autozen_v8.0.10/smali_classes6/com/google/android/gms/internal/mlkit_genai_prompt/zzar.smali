.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzar;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.aicore.aidl.IAiCoreServiceProviderCallback"

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
    if-eq p1, p3, :cond_1

    .line 3
    .line 4
    const/4 p3, 0x3

    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzm;->zzc(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;->zzc(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p3, "com.google.android.apps.aicore.aidl.IAICoreService"

    .line 33
    .line 34
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    instance-of p4, p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzan;

    .line 39
    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    move-object p1, p3

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzan;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzal;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzal;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    move-object p1, p3

    .line 52
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzm;->zzc(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzan;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method
