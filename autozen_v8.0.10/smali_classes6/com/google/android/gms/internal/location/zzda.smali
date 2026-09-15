.class final synthetic Lcom/google/android/gms/internal/location/zzda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/location/zzda;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzda;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzda;->zza:Lcom/google/android/gms/internal/location/zzda;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/zzec;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/location/zzdl;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/location/zzdl;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/location/zzu;->zzE(Lcom/google/android/gms/internal/location/zzn;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
