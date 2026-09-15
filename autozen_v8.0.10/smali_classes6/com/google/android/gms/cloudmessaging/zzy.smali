.class final Lcom/google/android/gms/cloudmessaging/zzy;
.super Lcom/google/android/gms/internal/cloudmessaging/zzv;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cloudmessaging/Rpc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzy;->zza:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cloudmessaging/zzv;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/zzy;->zza:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
