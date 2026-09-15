.class public final Lcom/google/android/gms/internal/mlkit_smart_reply/zzio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Long;

.field private zzb:Lcom/google/android/gms/internal/mlkit_smart_reply/zzix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_smart_reply/zzio;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzix;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzio;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply/zzix;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_smart_reply/zzio;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzio;->zza:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzio;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzio;->zza:Ljava/lang/Long;

    .line 16
    .line 17
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_smart_reply/zzix;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzio;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzio;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply/zzix;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_smart_reply/zziq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply/zziq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply/zziq;-><init>(Lcom/google/android/gms/internal/mlkit_smart_reply/zzio;Lcom/google/android/gms/internal/mlkit_smart_reply/zzip;)V

    return-object v0
.end method
