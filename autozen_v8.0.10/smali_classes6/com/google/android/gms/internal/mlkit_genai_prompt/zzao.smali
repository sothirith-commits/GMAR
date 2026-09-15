.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzao;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaq;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.aicore.aidl.IAiCoreServiceProvider"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzk;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;)V
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
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzk;->zzc(ILandroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
