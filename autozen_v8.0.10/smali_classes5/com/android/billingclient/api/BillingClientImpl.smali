.class Lcom/android/billingclient/api/BillingClientImpl;
.super Lcom/android/billingclient/api/BillingClient;
.source "SourceFile"


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Lcom/google/android/gms/internal/play_billing/zzcf;

.field private volatile zzK:Lcom/android/billingclient/api/BillingClientStateListener;

.field private zzL:Ljava/util/concurrent/ExecutorService;

.field private final zzM:Ljava/lang/Long;

.field private final zzN:Lcom/google/android/gms/internal/play_billing/zzbq;

.field private final zza:Ljava/lang/Object;

.field private volatile zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Landroid/os/Handler;

.field private volatile zzf:Lcom/android/billingclient/api/zzz;

.field private zzg:Landroid/content/Context;

.field private zzh:Lcom/android/billingclient/api/zzdd;

.field private volatile zzi:Lcom/google/android/gms/internal/play_billing/zzar;

.field private volatile zzj:Lcom/android/billingclient/api/zzbz;

.field private zzk:Z

.field private zzl:Z

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 2

    .line 195
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 196
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzk()Lcom/google/android/gms/internal/play_billing/zzcf;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Lcom/google/android/gms/internal/play_billing/zzcf;

    new-instance p3, Ljava/util/Random;

    .line 197
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p3}, Ljava/util/Random;->nextLong()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza()Lcom/google/android/gms/internal/play_billing/zzbq;

    move-result-object p4

    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzN:Lcom/google/android/gms/internal/play_billing/zzbq;

    const-string p4, "9.1.0"

    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 199
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 200
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 201
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object v1

    .line 202
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/play_billing/zzke;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzke;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    :cond_0
    iget-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 204
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/play_billing/zzke;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 205
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzke;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzke;

    iget-boolean p3, p5, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    .line 206
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzke;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(I)Lcom/google/android/gms/internal/play_billing/zzke;

    const-wide/32 p3, 0x373637b7

    .line 208
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzke;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 209
    invoke-static {v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbA(Lcom/google/android/gms/internal/play_billing/zzke;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 210
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 211
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 212
    invoke-virtual {p2, p3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 213
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 214
    const-string p2, "BillingClient"

    const-string p3, "Error getting app version code."

    .line 215
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    new-instance p3, Lcom/android/billingclient/api/zzdr;

    .line 218
    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/zzdr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzkg;)V

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p5, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzH:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 9

    .line 226
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 227
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzk()Lcom/google/android/gms/internal/play_billing/zzcf;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Lcom/google/android/gms/internal/play_billing/zzcf;

    new-instance p1, Ljava/util/Random;

    .line 228
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 229
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza()Lcom/google/android/gms/internal/play_billing/zzbq;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzN:Lcom/google/android/gms/internal/play_billing/zzbq;

    const-string v6, "9.1.0"

    iput-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 230
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v1, p3

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v8, p9

    .line 231
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzdd;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 7

    .line 220
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 221
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzk()Lcom/google/android/gms/internal/play_billing/zzcf;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Lcom/google/android/gms/internal/play_billing/zzcf;

    new-instance p1, Ljava/util/Random;

    .line 222
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 223
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza()Lcom/google/android/gms/internal/play_billing/zzbq;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzN:Lcom/google/android/gms/internal/play_billing/zzbq;

    const-string v4, "9.1.0"

    iput-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 224
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v1, p3

    move-object v2, p4

    move-object v6, p7

    .line 225
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Ljava/lang/String;Lcom/android/billingclient/api/zzdd;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzdu;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 7

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p4, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iput p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 15
    .line 16
    new-instance p5, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 26
    .line 27
    iput p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzk()Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 34
    .line 35
    new-instance p5, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/util/Random;->nextLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide p5

    .line 44
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza()Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzN:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 55
    .line 56
    const-string p6, "9.1.0"

    .line 57
    .line 58
    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p6}, Lcom/google/android/gms/internal/play_billing/zzke;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzke;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    invoke-virtual {v1, p6}, Lcom/google/android/gms/internal/play_billing/zzke;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide p5

    .line 97
    invoke-virtual {v1, p5, p6}, Lcom/google/android/gms/internal/play_billing/zzke;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 98
    .line 99
    .line 100
    iget-boolean p5, p7, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    .line 101
    .line 102
    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/play_billing/zzke;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 103
    .line 104
    .line 105
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 108
    .line 109
    .line 110
    const-wide/32 p5, 0x373637b7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p5, p6}, Lcom/google/android/gms/internal/play_billing/zzke;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbA(Lcom/google/android/gms/internal/play_billing/zzke;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-virtual {p3, p5, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 136
    .line 137
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p3, v0

    .line 143
    const-string p4, "Error getting app version code."

    .line 144
    .line 145
    invoke-static {p1, p4, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 155
    .line 156
    new-instance p5, Lcom/android/billingclient/api/zzdr;

    .line 157
    .line 158
    invoke-direct {p5, p3, p4}, Lcom/android/billingclient/api/zzdr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzkg;)V

    .line 159
    .line 160
    .line 161
    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 162
    .line 163
    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 164
    .line 165
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 171
    .line 172
    new-instance v0, Lcom/android/billingclient/api/zzz;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzz;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdu;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzdd;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    .line 182
    .line 183
    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 184
    .line 185
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    iget-boolean p1, p7, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    .line 191
    .line 192
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzH:Z

    .line 193
    .line 194
    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzdd;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 11

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    const-string v3, "BillingClient"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object/from16 v0, p6

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzke;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzke;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzke;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzke;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v2, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzke;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 50
    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 55
    .line 56
    .line 57
    const-wide/32 v5, 0x373637b7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzke;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 61
    .line 62
    .line 63
    invoke-static {v4, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbA(Lcom/google/android/gms/internal/play_billing/zzke;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v5, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzke;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    const-string v5, "Error getting app version code."

    .line 91
    .line 92
    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 107
    .line 108
    new-instance v4, Lcom/android/billingclient/api/zzdr;

    .line 109
    .line 110
    invoke-direct {v4, v0, v1}, Lcom/android/billingclient/api/zzdr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzkg;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 114
    .line 115
    :goto_1
    if-nez p2, :cond_2

    .line 116
    .line 117
    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 118
    .line 119
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v4, Lcom/android/billingclient/api/zzz;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    iget-object v10, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 128
    .line 129
    move-object v6, p2

    .line 130
    move-object v8, p4

    .line 131
    move-object/from16 v9, p5

    .line 132
    .line 133
    invoke-direct/range {v4 .. v10}, Lcom/android/billingclient/api/zzz;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdu;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzdd;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    .line 137
    .line 138
    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 139
    .line 140
    if-eqz p4, :cond_3

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    :cond_3
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzI:Z

    .line 144
    .line 145
    iget-boolean p1, v2, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    .line 146
    .line 147
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzH:Z

    .line 148
    .line 149
    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Ljava/lang/String;Lcom/android/billingclient/api/zzdd;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 9

    .line 150
    const-string v1, "BillingClient"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object v2

    .line 152
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/play_billing/zzke;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    iget-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 153
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/play_billing/zzke;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    :cond_0
    iget-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 154
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/play_billing/zzke;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    iget-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 155
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzke;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 156
    iget-boolean p4, p6, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/play_billing/zzke;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzke;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(I)Lcom/google/android/gms/internal/play_billing/zzke;

    const-wide/32 v3, 0x373637b7

    .line 158
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzke;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 159
    invoke-static {v2, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbA(Lcom/google/android/gms/internal/play_billing/zzke;Landroid/content/Context;)V

    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 161
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1, p4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 163
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 164
    const-string p4, "Error getting app version code."

    .line 165
    invoke-static {v1, p4, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p5, :cond_1

    .line 166
    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    goto :goto_1

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzkg;

    new-instance p5, Lcom/android/billingclient/api/zzdr;

    .line 169
    invoke-direct {p5, p1, p4}, Lcom/android/billingclient/api/zzdr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzkg;)V

    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    :goto_1
    if-nez p2, :cond_2

    .line 170
    const-string p1, "Billing client should have a valid listener but the provided is null."

    .line 171
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    iget-object v8, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    new-instance v2, Lcom/android/billingclient/api/zzz;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    .line 172
    invoke-direct/range {v2 .. v8}, Lcom/android/billingclient/api/zzz;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdu;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzdd;)V

    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    iget-boolean p1, p6, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzH:Z

    return-void
.end method

.method public static synthetic zzA(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaL(Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic zzB(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzC(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzD(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zzE(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaU(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzF(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzG(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaS(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzH(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/LaunchExternalLinkParams;Landroid/app/Activity;)Ljava/lang/Void;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :catch_0
    move-exception p2

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string p2, "BillingClient"

    .line 29
    .line 30
    const-string p3, "Current client doesn\'t support launch external link."

    .line 31
    .line 32
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzH:Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbs:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 48
    .line 49
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 53
    .line 54
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    sget v6, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 76
    .line 77
    const-string v6, "9.1.0"

    .line 78
    .line 79
    new-instance v7, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v6, v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->zza()Lcom/google/android/gms/internal/play_billing/zzij;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "externalOfferUri"

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLinkUri()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 115
    .line 116
    .line 117
    const-string v4, "externalOfferLaunchMode"

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLaunchMode()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 139
    .line 140
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 141
    .line 142
    .line 143
    const-string v4, "externalOfferLinkType"

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLinkType()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 165
    .line 166
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 167
    .line 168
    .line 169
    const-string v4, "externalOfferBillingProgram"

    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getBillingProgram()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 191
    .line 192
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getExternalTransactionToken()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_3

    .line 204
    .line 205
    const-string v4, "externalTransactionToken"

    .line 206
    .line 207
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getExternalTransactionToken()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 223
    .line 224
    invoke-virtual {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 225
    .line 226
    .line 227
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzim;

    .line 232
    .line 233
    const-string v3, "REQUEST_PARAMS"

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzQ()[B

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {v7, v3, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Lcom/android/billingclient/api/zzcf;

    .line 243
    .line 244
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 245
    .line 246
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p2, p0, v3, p1, v0}, Lcom/android/billingclient/api/zzcf;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/zzcm;)V

    .line 250
    .line 251
    .line 252
    const/16 p3, 0x1b

    .line 253
    .line 254
    invoke-interface {v2, p3, v1, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzar;->zzp(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzai;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :catchall_0
    move-exception p2

    .line 259
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 261
    :goto_0
    sget-object p3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 262
    .line 263
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 264
    .line 265
    invoke-direct {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    return-object v0
.end method

.method public static synthetic zzI(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingProgramInformationDialogParams;Landroid/app/Activity;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaV(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingProgramInformationDialogParams;Landroid/app/Activity;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzJ(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaR(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzK(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaW(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzL(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaP(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzM(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaQ(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)Ljava/lang/Void;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "BillingClient"

    .line 27
    .line 28
    const-string v2, "Current client doesn\'t support alternative billing only."

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzD:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzan:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 36
    .line 37
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    :try_start_2
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 52
    .line 53
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lcom/android/billingclient/api/zzch;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 80
    .line 81
    iget v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 82
    .line 83
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/billingclient/api/zzch;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/zzdd;ILcom/android/billingclient/api/zzcm;)V

    .line 84
    .line 85
    .line 86
    const/16 v5, 0x15

    .line 87
    .line 88
    invoke-interface {v2, v5, v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzar;->zzr(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzam;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v2

    .line 93
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :goto_0
    instance-of v2, v1, Landroid/os/DeadObjectException;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 103
    .line 104
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaq:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 105
    .line 106
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object v0
.end method

.method public static zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lcom/android/billingclient/api/zzbb;

    .line 7
    .line 8
    invoke-direct {p5, p0, p3}, Lcom/android/billingclient/api/zzbb;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr p1, v0

    .line 17
    double-to-long p1, p1

    .line 18
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string p2, "Async task throws exception!"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static synthetic zzQ(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzR(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic zzS(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic zzT(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic zzU(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzV(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V
    .locals 6

    .line 1
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzW(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzX(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzY(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbh(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzZ(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic zza(Lcom/android/billingclient/api/BillingClientImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    return p0
.end method

.method public static bridge synthetic zzaA(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;ZI)Lcom/android/billingclient/api/zzek;
    .locals 0

    const/16 p3, 0x9

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbC(Ljava/lang/String;ZI)Lcom/android/billingclient/api/zzek;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzaB(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method private final synthetic zzaC(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 5
    .line 6
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v5, 0x0

    .line 25
    move v1, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v6, p5

    .line 29
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzar;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjs;->zze:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjs;->zze:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private final synthetic zzaD(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 5
    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x3

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzar;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 40
    .line 41
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjs;->zze:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjs;->zze:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final zzaE()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private final zzaF(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/android/billingclient/api/zzcl;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/android/billingclient/api/zzcl;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method private final zzaG(I)Lcom/android/billingclient/api/BillingResult;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza()Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjn;->zze(I)Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzln;->zza()Lcom/google/android/gms/internal/play_billing/zzll;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzll;->zze(Z)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 22
    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzll;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzll;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjn;->zzd(Lcom/google/android/gms/internal/play_billing/zzll;)Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbq(Lcom/google/android/gms/internal/play_billing/zzjp;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 47
    .line 48
    return-object p0
.end method

.method private final zzaH()Lcom/android/billingclient/api/BillingResult;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method

.method private final zzaI(I)Lcom/google/android/gms/internal/play_billing/zzdk;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzby()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/zzab;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzab;-><init>(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const-string p0, "BillingClient"

    .line 23
    .line 24
    const-string p1, "Already connected or not opted into auto reconnection."

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzdf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final synthetic zzaJ(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 14
    .line 15
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 16
    .line 17
    invoke-direct {p0, p2, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p2

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :catch_1
    move-exception p2

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string p2, "BillingClient"

    .line 41
    .line 42
    const-string v1, "Please provide a valid purchase token."

    .line 43
    .line 44
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzz:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 48
    .line 49
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzg:Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    invoke-direct {p0, p2, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzA:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 63
    .line 64
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 65
    .line 66
    invoke-direct {p0, p2, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 77
    .line 78
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 82
    .line 83
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 84
    .line 85
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaZ(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v0

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    sget v6, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 108
    .line 109
    const-string v6, "9.1.0"

    .line 110
    .line 111
    new-instance v7, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v6, v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    const/16 v3, 0x9

    .line 120
    .line 121
    invoke-interface {v2, v3, v1, p2, v7}, Lcom/google/android/gms/internal/play_billing/zzar;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    const-string p2, "BillingClient"

    .line 126
    .line 127
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const-string v1, "BillingClient"

    .line 132
    .line 133
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p2, p0}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p1, p0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :catchall_0
    move-exception p2

    .line 146
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 148
    :goto_1
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 149
    .line 150
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzB:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 151
    .line 152
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaZ(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :goto_2
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 157
    .line 158
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzB:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 159
    .line 160
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaZ(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method private final synthetic zzaK(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/GetBillingChoiceInfoParams;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catch_0
    move-exception p2

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :catch_1
    move-exception p2

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 28
    .line 29
    const/16 v2, 0x18

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzK:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbP:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 46
    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 53
    .line 54
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v5, Lcom/android/billingclient/api/zzdk;->zzd:Lcom/android/billingclient/api/zzdk;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/android/billingclient/api/zzdk;->zza()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v1, v2, v4, v5}, Lcom/android/billingclient/api/zzdl;->zzb(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzes;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->zza()Lcom/google/android/gms/internal/play_billing/zzij;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "PLAY_BILLING_LIBRARY_VERSION"

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 93
    .line 94
    .line 95
    const-string v1, "CALLING_PACKAGE"

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 115
    .line 116
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 117
    .line 118
    .line 119
    const-string v1, "BILLING_PROGRAM"

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p2}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getBillingProgram()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 141
    .line 142
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getUserLocale()Ljava/util/Locale;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    const-string v1, "LANGUAGE"

    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p2}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getUserLocale()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 173
    .line 174
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p2}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getPlayBillingChoiceImageLayout()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    const-string v1, "PLAY_BILLING_CHOICE_IMAGE_LAYOUT"

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {p2}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getPlayBillingChoiceImageLayout()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 201
    .line 202
    invoke-virtual {v4, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzim;

    .line 210
    .line 211
    invoke-static {v2, p2}, Lcom/android/billingclient/api/zzdl;->zza(Lcom/google/android/gms/internal/play_billing/zzes;Lcom/google/android/gms/internal/play_billing/zzim;)Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance v1, Lcom/android/billingclient/api/zzdv;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 218
    .line 219
    iget v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 220
    .line 221
    invoke-direct {v1, p1, v2, v4}, Lcom/android/billingclient/api/zzdv;-><init>(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/zzdd;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzar;->zzm(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzac;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catchall_0
    move-exception p2

    .line 229
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 231
    :goto_0
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 232
    .line 233
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 234
    .line 235
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_1
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 240
    .line 241
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 242
    .line 243
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    return-object v0
.end method

.method private final synthetic zzaL(Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "BillingClient"

    .line 15
    .line 16
    const-string v3, "Service disconnected."

    .line 17
    .line 18
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 22
    .line 23
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 24
    .line 25
    invoke-direct {p0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v3, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :catch_1
    move-exception v1

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "BillingClient"

    .line 44
    .line 45
    const-string v3, "Current client doesn\'t support get billing config."

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzF:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 51
    .line 52
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzz:Lcom/android/billingclient/api/BillingResult;

    .line 53
    .line 54
    invoke-direct {p0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 66
    .line 67
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    :try_start_2
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 71
    .line 72
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 73
    .line 74
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbj(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzj()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 92
    .line 93
    sget-object v4, Lcom/android/billingclient/api/zzdk;->zza:Lcom/android/billingclient/api/zzdk;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/android/billingclient/api/zzdk;->zza()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v5, 0x18

    .line 100
    .line 101
    invoke-static {v1, v5, v3, v4}, Lcom/android/billingclient/api/zzdl;->zzb(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzes;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->zza()Lcom/google/android/gms/internal/play_billing/zzij;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "PLAY_BILLING_LIBRARY_VERSION"

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 125
    .line 126
    .line 127
    const-string v1, "CALLING_PACKAGE"

    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 147
    .line 148
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzim;

    .line 156
    .line 157
    invoke-static {v3, v1}, Lcom/android/billingclient/api/zzdl;->zza(Lcom/google/android/gms/internal/play_billing/zzes;Lcom/google/android/gms/internal/play_billing/zzim;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    const-string v3, "accountName"

    .line 168
    .line 169
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    new-instance v3, Lcom/android/billingclient/api/zzdx;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 175
    .line 176
    iget v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 177
    .line 178
    invoke-direct {v3, p1, v4, v5}, Lcom/android/billingclient/api/zzdx;-><init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/zzdd;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/play_billing/zzar;->zzm(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzac;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    sget v6, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 200
    .line 201
    const-string v6, "9.1.0"

    .line 202
    .line 203
    new-instance v7, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v6, v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_5

    .line 216
    .line 217
    const-string v3, "accountName"

    .line 218
    .line 219
    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    new-instance v3, Lcom/android/billingclient/api/zzcd;

    .line 223
    .line 224
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 225
    .line 226
    iget v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 227
    .line 228
    invoke-direct {v3, p1, v4, v5, v0}, Lcom/android/billingclient/api/zzcd;-><init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/zzdd;ILcom/android/billingclient/api/zzcm;)V

    .line 229
    .line 230
    .line 231
    const/16 v4, 0x12

    .line 232
    .line 233
    invoke-interface {v2, v4, v1, v7, v3}, Lcom/google/android/gms/internal/play_billing/zzar;->zzo(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzag;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catchall_0
    move-exception v2

    .line 238
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 240
    :goto_0
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 241
    .line 242
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaj:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 243
    .line 244
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbj(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :goto_1
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 249
    .line 250
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaj:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 251
    .line 252
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbj(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    return-object v0
.end method

.method private final synthetic zzaM(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 7
    .line 8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    :try_start_2
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbn(ILcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Lcom/android/billingclient/api/zzcj;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5, p3, v1}, Lcom/android/billingclient/api/zzcj;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzcm;)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0xc

    .line 38
    .line 39
    invoke-interface {v3, p2, v2, p1, v4}, Lcom/google/android/gms/internal/play_billing/zzar;->zzt(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzat;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :goto_0
    const/4 p2, 0x6

    .line 47
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 48
    .line 49
    invoke-direct {p0, p2, p3, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbn(ILcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 54
    .line 55
    invoke-direct {p0, v0, p2, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbn(ILcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-object v1
.end method

.method private final zzaN(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzaO()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/android/billingclient/ktx/BuildConfig;

    .line 3
    .line 4
    const-string v2, "VERSION_NAME"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    return-object v0
.end method

.method private final synthetic zzaP(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "BillingClient"

    .line 29
    .line 30
    const-string v2, "Current client doesn\'t support alternative billing only."

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzD:Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzan:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 38
    .line 39
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 47
    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :try_start_2
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 54
    .line 55
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lcom/android/billingclient/api/zzca;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 82
    .line 83
    iget v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 84
    .line 85
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/billingclient/api/zzca;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/zzdd;ILcom/android/billingclient/api/zzcm;)V

    .line 86
    .line 87
    .line 88
    const/16 v5, 0x15

    .line 89
    .line 90
    invoke-interface {v2, v5, v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzar;->zzk(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzx;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v2

    .line 95
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    :goto_0
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 98
    .line 99
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzar:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 100
    .line 101
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 106
    .line 107
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzar:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 108
    .line 109
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object v0
.end method

.method private final synthetic zzaQ(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)Ljava/lang/Void;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    invoke-direct {p0, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p2, v0

    .line 23
    move-object v4, p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catch_1
    move-exception v0

    .line 27
    move-object p2, v0

    .line 28
    move-object v4, p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Z
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :try_start_3
    const-string p2, "BillingClient"

    .line 36
    .line 37
    const-string v0, "Current client doesn\'t support the provided billing program."

    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzG:Lcom/android/billingclient/api/BillingResult;

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbp:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 54
    :try_start_5
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 55
    .line 56
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :try_start_6
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    :try_start_7
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v4, Lcom/android/billingclient/api/zzdk;->zzc:Lcom/android/billingclient/api/zzdk;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/android/billingclient/api/zzdk;->zza()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v5, 0x18

    .line 79
    .line 80
    invoke-static {v2, v5, v3, v4}, Lcom/android/billingclient/api/zzdl;->zzb(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzes;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->zza()Lcom/google/android/gms/internal/play_billing/zzij;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "PLAY_BILLING_LIBRARY_VERSION"

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 102
    .line 103
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 104
    .line 105
    .line 106
    const-string v2, "CALLING_PACKAGE"

    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 126
    .line 127
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 128
    .line 129
    .line 130
    const-string v2, "BILLING_PROGRAM"

    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 152
    .line 153
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 154
    .line 155
    .line 156
    const-string v2, "RESPONSE_FORMAT"

    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v6, "RESPONSE_FORMAT_PROTO"

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 172
    .line 173
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 177
    .line 178
    .line 179
    move-result v2
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 180
    const/4 v5, 0x3

    .line 181
    if-ne v2, v5, :cond_3

    .line 182
    .line 183
    :try_start_8
    const-string v2, "APP_INSTALL_TIME_MILLIS"

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 207
    .line 208
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 220
    .line 221
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_3
    :try_start_9
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 226
    .line 227
    .line 228
    move-result v2
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 229
    const/4 v5, 0x5

    .line 230
    if-ne v2, v5, :cond_4

    .line 231
    .line 232
    :try_start_a
    const-string v2, "DEVELOPER_BILLING_TYPE"

    .line 233
    .line 234
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getDeveloperBillingType()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 254
    .line 255
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 256
    .line 257
    .line 258
    :cond_4
    :goto_0
    :try_start_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzim;

    .line 263
    .line 264
    invoke-static {v3, v2}, Lcom/android/billingclient/api/zzdl;->zza(Lcom/google/android/gms/internal/play_billing/zzes;Lcom/google/android/gms/internal/play_billing/zzim;)Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Lcom/android/billingclient/api/CreateBillingProgramReportingDetailsDelegateToBackendCallback;

    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 275
    .line 276
    iget v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 277
    .line 278
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 283
    .line 284
    .line 285
    move-result-object v9
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 286
    move-object v4, p1

    .line 287
    :try_start_c
    invoke-direct/range {v3 .. v9}, Lcom/android/billingclient/api/CreateBillingProgramReportingDetailsDelegateToBackendCallback;-><init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;ILcom/android/billingclient/api/zzdd;ILandroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzar;->zzm(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzac;)V
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :catch_2
    move-exception v0

    .line 295
    :goto_1
    move-object p2, v0

    .line 296
    goto :goto_4

    .line 297
    :catch_3
    move-exception v0

    .line 298
    :goto_2
    move-object p2, v0

    .line 299
    goto :goto_5

    .line 300
    :catch_4
    move-exception v0

    .line 301
    move-object v4, p1

    .line 302
    goto :goto_1

    .line 303
    :catch_5
    move-exception v0

    .line 304
    move-object v4, p1

    .line 305
    goto :goto_2

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    move-object v4, p1

    .line 308
    :goto_3
    move-object p1, v0

    .line 309
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 310
    :try_start_e
    throw p1
    :try_end_e
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    goto :goto_3

    .line 313
    :goto_4
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 314
    .line 315
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 316
    .line 317
    invoke-direct {p0, v4, p1, v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :goto_5
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 322
    .line 323
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 324
    .line 325
    invoke-direct {p0, v4, p1, v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 326
    .line 327
    .line 328
    :goto_6
    return-object v1
.end method

.method private final synthetic zzaR(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)Ljava/lang/Void;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "BillingClient"

    .line 30
    .line 31
    const-string v2, "Current client doesn\'t support external offer."

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzu:Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaE:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 39
    .line 40
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 48
    .line 49
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    :try_start_2
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 55
    .line 56
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-wide v3, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 84
    .line 85
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    sget v8, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 94
    .line 95
    const-string v8, "9.1.0"

    .line 96
    .line 97
    new-instance v9, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v8, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    const-string v5, "appInstallTimeMillis"

    .line 106
    .line 107
    invoke-virtual {v9, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcom/android/billingclient/api/zzcb;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 113
    .line 114
    iget v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 115
    .line 116
    invoke-direct {v3, p1, v4, v5, v0}, Lcom/android/billingclient/api/zzcb;-><init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/zzdd;ILcom/android/billingclient/api/zzcm;)V

    .line 117
    .line 118
    .line 119
    const/16 v4, 0x16

    .line 120
    .line 121
    invoke-interface {v2, v4, v1, v9, v3}, Lcom/google/android/gms/internal/play_billing/zzar;->zzl(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzz;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v2

    .line 126
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    :goto_0
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 129
    .line 130
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaF:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 131
    .line 132
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 137
    .line 138
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaF:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 139
    .line 140
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-object v0
.end method

.method private final synthetic zzaS(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)Ljava/lang/Void;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object v7, v1

    .line 26
    move-object v8, v2

    .line 27
    move v9, v3

    .line 28
    :goto_0
    move-object p0, v0

    .line 29
    move-object v12, p0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :catch_1
    move-exception v0

    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    move v9, v3

    .line 36
    :goto_1
    move-object p0, v0

    .line 37
    move-object v12, p0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :catch_2
    move-exception v0

    .line 41
    move-object v7, p0

    .line 42
    move-object v8, p1

    .line 43
    move v9, p2

    .line 44
    goto :goto_0

    .line 45
    :catch_3
    move-exception v0

    .line 46
    move-object v7, p0

    .line 47
    move-object v8, p1

    .line 48
    move v9, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v7, p0

    .line 51
    move-object v8, p1

    .line 52
    move v9, p2

    .line 53
    :try_start_2
    iget-boolean p0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Z

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    const-string p0, "BillingClient"

    .line 58
    .line 59
    const-string p1, "Current client doesn\'t support the provided billing program."

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v10, Lcom/android/billingclient/api/zzdh;->zzG:Lcom/android/billingclient/api/BillingResult;

    .line 65
    .line 66
    sget-object v11, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbp:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-direct/range {v7 .. v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catch_4
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catch_5
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 81
    :try_start_3
    iget-object p1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 82
    .line 83
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    :try_start_4
    sget-object v10, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 87
    .line 88
    sget-object v11, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-direct/range {v7 .. v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_2
    iget-object p0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p2, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v0, Lcom/android/billingclient/api/zzdk;->zzb:Lcom/android/billingclient/api/zzdk;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdk;->zza()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v1, 0x18

    .line 107
    .line 108
    invoke-static {p0, v1, p2, v0}, Lcom/android/billingclient/api/zzdl;->zzb(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzes;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->zza()Lcom/google/android/gms/internal/play_billing/zzij;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "PLAY_BILLING_LIBRARY_VERSION"

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 130
    .line 131
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 132
    .line 133
    .line 134
    const-string p0, "CALLING_PACKAGE"

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 154
    .line 155
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 156
    .line 157
    .line 158
    const-string p0, "BILLING_PROGRAM"

    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 176
    .line 177
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzim;

    .line 185
    .line 186
    invoke-static {p2, p0}, Lcom/android/billingclient/api/zzdl;->zza(Lcom/google/android/gms/internal/play_billing/zzes;Lcom/google/android/gms/internal/play_billing/zzim;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance v0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;

    .line 191
    .line 192
    iget-object v3, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 193
    .line 194
    iget v4, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 195
    .line 196
    invoke-direct {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    .line 203
    move-result-object v6
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 204
    move-object v1, v8

    .line 205
    move v2, v9

    .line 206
    :try_start_5
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;-><init>(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/zzdd;ILandroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 207
    .line 208
    .line 209
    move-object v8, v1

    .line 210
    move v9, v2

    .line 211
    :try_start_6
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzar;->zzm(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzac;)V
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catch_6
    move-exception v0

    .line 216
    move-object v8, v1

    .line 217
    move v9, v2

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :catch_7
    move-exception v0

    .line 221
    move-object v8, v1

    .line 222
    move v9, v2

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object p1, v0

    .line 227
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 228
    :try_start_8
    throw p1
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 229
    :goto_2
    sget-object v10, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 230
    .line 231
    sget-object v11, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 232
    .line 233
    invoke-direct/range {v7 .. v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_3
    sget-object v10, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 238
    .line 239
    sget-object v11, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaj:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 240
    .line 241
    invoke-direct/range {v7 .. v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    const/4 p0, 0x0

    .line 245
    return-object p0
.end method

.method private final synthetic zzaT(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbh(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "BillingClient"

    .line 29
    .line 30
    const-string v2, "Current client doesn\'t support external offer."

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzu:Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaE:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 38
    .line 39
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbh(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 47
    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :try_start_2
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 54
    .line 55
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbh(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lcom/android/billingclient/api/zzci;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 82
    .line 83
    iget v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 84
    .line 85
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/billingclient/api/zzci;-><init>(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/zzdd;ILcom/android/billingclient/api/zzcm;)V

    .line 86
    .line 87
    .line 88
    const/16 v5, 0x18

    .line 89
    .line 90
    invoke-interface {v2, v5, v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzar;->zzs(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzao;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v2

    .line 95
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    :goto_0
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 98
    .line 99
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaC:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 100
    .line 101
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbh(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 106
    .line 107
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaC:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 108
    .line 109
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbh(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object v0
.end method

.method private final synthetic zzaU(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 6
    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/android/billingclient/api/zzcc;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5, p3, v0}, Lcom/android/billingclient/api/zzcc;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzcm;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x15

    .line 53
    .line 54
    invoke-interface {v2, p2, v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzar;->zzn(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzae;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :goto_0
    sget-object p3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzav:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 64
    .line 65
    invoke-direct {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    sget-object p3, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 70
    .line 71
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzav:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 72
    .line 73
    invoke-direct {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-object v0
.end method

.method private final synthetic zzaV(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingProgramInformationDialogParams;Landroid/app/Activity;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catch_0
    move-exception p2

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :catch_1
    move-exception p2

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string p2, "BillingClient"

    .line 32
    .line 33
    const-string p3, "Current client doesn\'t support showBillingProgramInformationDialog."

    .line 34
    .line 35
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzJ:Lcom/android/billingclient/api/BillingResult;

    .line 39
    .line 40
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbP:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 51
    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 56
    .line 57
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    sget v6, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 79
    .line 80
    const-string v6, "9.1.0"

    .line 81
    .line 82
    new-instance v7, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v6, v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->zza()Lcom/google/android/gms/internal/play_billing/zzij;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "developerBillingProgram"

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->getBillingProgram()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->getExternalTransactionToken()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    const-string v4, "externalTransactionToken"

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->getExternalTransactionToken()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 144
    .line 145
    invoke-virtual {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 146
    .line 147
    .line 148
    :cond_3
    const-string p2, "REQUEST_PARAMS"

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzim;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzQ()[B

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v7, p2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Lcom/android/billingclient/api/zzck;

    .line 164
    .line 165
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Lcom/android/billingclient/api/zzbn;

    .line 171
    .line 172
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 173
    .line 174
    invoke-direct {p3, p0, v4, p1}, Lcom/android/billingclient/api/zzbn;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, v3, p3, v0}, Lcom/android/billingclient/api/zzck;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzcm;)V

    .line 178
    .line 179
    .line 180
    const/16 p3, 0x1c

    .line 181
    .line 182
    invoke-interface {v2, p3, v1, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzar;->zzn(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzae;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-exception p2

    .line 187
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 189
    :goto_0
    sget-object p3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 190
    .line 191
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 192
    .line 193
    invoke-direct {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_1
    sget-object p3, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 198
    .line 199
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 200
    .line 201
    invoke-direct {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-object v0
.end method

.method private final synthetic zzaW(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 6
    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbi(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/android/billingclient/api/zzce;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5, p3, v0}, Lcom/android/billingclient/api/zzce;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzcm;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x16

    .line 53
    .line 54
    invoke-interface {v2, p2, v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzar;->zzp(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzai;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :goto_0
    sget-object p3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaJ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 64
    .line 65
    invoke-direct {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbi(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    sget-object p3, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 70
    .line 71
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaJ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 72
    .line 73
    invoke-direct {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbi(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-object v0
.end method

.method private final zzaX(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance p1, Lcom/android/billingclient/api/zzbm;

    .line 10
    .line 11
    invoke-direct {p1, p0, p4}, Lcom/android/billingclient/api/zzbm;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p2, 0x6f54

    .line 15
    .line 16
    invoke-virtual {p5, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "BillingClient"

    .line 22
    .line 23
    const-string p2, "Async task throws exception!"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private final zzaY(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 8

    .line 1
    const-string v0, "Consuming purchase with token: "

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :try_start_0
    const-string p1, "BillingClient"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 28
    .line 29
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :try_start_2
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 33
    .line 34
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 35
    .line 36
    const-string v6, "Service has been reset to null."
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p2

    .line 41
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbd(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :goto_0
    move-object p0, v0

    .line 47
    move-object v7, p0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_1
    move-exception v0

    .line 51
    :goto_1
    move-object p0, v0

    .line 52
    move-object v7, p0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_2
    move-exception v0

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p2

    .line 58
    goto :goto_0

    .line 59
    :catch_3
    move-exception v0

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v1, p0

    .line 64
    move-object v2, p2

    .line 65
    iget-boolean p0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 66
    .line 67
    iget-object p1, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-boolean p1, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 76
    .line 77
    iget-object p2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-string v6, "9.1.0"

    .line 86
    .line 87
    new-instance v7, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-static {v7, v6, p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    :cond_1
    const/16 p1, 0x9

    .line 98
    .line 99
    invoke-interface {v0, p1, p0, v3, v7}, Lcom/google/android/gms/internal/play_billing/zzar;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "RESPONSE_CODE"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const-string p2, "BillingClient"

    .line 110
    .line 111
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 p1, 0x3

    .line 121
    invoke-interface {v0, p1, p0, v3}, Lcom/google/android/gms/internal/play_billing/zzar;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const-string p0, ""

    .line 126
    .line 127
    :goto_2
    invoke-static {p1, p0}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    const-string p0, "BillingClient"

    .line 134
    .line 135
    const-string p1, "Successfully consumed purchase."

    .line 136
    .line 137
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v4, v3}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 145
    .line 146
    const-string p0, "Error consuming purchase with token. Response code: "

    .line 147
    .line 148
    invoke-static {p1, p0}, Lcom/android/billingclient/api/zza;->zza(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbd(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p2

    .line 160
    :goto_3
    move-object p0, v0

    .line 161
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    :try_start_6
    throw p0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :goto_4
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 166
    .line 167
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzC:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 168
    .line 169
    const-string v6, "Error consuming purchase!"

    .line 170
    .line 171
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbd(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_5
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 176
    .line 177
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzC:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 178
    .line 179
    const-string v6, "Error consuming purchase!"

    .line 180
    .line 181
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbd(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private final zzaZ(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic zzaa(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v0, v2}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic zzab(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzac(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzz;->zze()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzz;->zze()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, p1, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "BillingClient"

    .line 21
    .line 22
    const-string p1, "No valid listener is set in BroadcastManager"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic zzad(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzae(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbi(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzaf(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzag(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic zzah(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    return-void
.end method

.method public static bridge synthetic zzai(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzar;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    return-void
.end method

.method public static bridge synthetic zzaj(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    return-void
.end method

.method public static bridge synthetic zzak(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:Z

    return-void
.end method

.method public static bridge synthetic zzal(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzcf;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Lcom/google/android/gms/internal/play_billing/zzcf;

    return-void
.end method

.method public static bridge synthetic zzam(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbi(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic zzan(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic zzao(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic zzap(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic zzaq(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzjl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbo(Lcom/google/android/gms/internal/play_billing/zzjl;)V

    return-void
.end method

.method public static bridge synthetic zzar(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzjp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbq(Lcom/google/android/gms/internal/play_billing/zzjp;)V

    return-void
.end method

.method public static bridge synthetic zzas(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzjs;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/google/android/gms/internal/play_billing/zzjs;Lcom/android/billingclient/api/BillingResult;I)V

    return-void
.end method

.method public static bridge synthetic zzat(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 3

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Z

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzE:Z

    const/16 v0, 0x1b

    if-lt p1, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Z

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzC:Z

    const/16 v0, 0x18

    if-lt p1, v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Z

    const/16 v0, 0x17

    if-lt p1, v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzA:Z

    const/16 v0, 0x16

    if-lt p1, v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Z

    const/16 v0, 0x15

    if-lt p1, v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    const/16 v0, 0x14

    if-lt p1, v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    const/16 v0, 0x13

    if-lt p1, v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    const/16 v0, 0x12

    if-lt p1, v0, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    const/16 v0, 0x11

    if-lt p1, v0, :cond_b

    move v0, v2

    goto :goto_b

    :cond_b
    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    const/16 v0, 0x10

    if-lt p1, v0, :cond_c

    move v0, v2

    goto :goto_c

    :cond_c
    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    const/16 v0, 0xf

    if-lt p1, v0, :cond_d

    move v0, v2

    goto :goto_d

    :cond_d
    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    const/16 v0, 0xe

    if-lt p1, v0, :cond_e

    move v0, v2

    goto :goto_e

    :cond_e
    move v0, v1

    :goto_e
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    const/16 v0, 0xc

    if-lt p1, v0, :cond_f

    move v0, v2

    goto :goto_f

    :cond_f
    move v0, v1

    :goto_f
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    const/16 v0, 0x9

    if-lt p1, v0, :cond_10

    move v0, v2

    goto :goto_10

    :cond_10
    move v0, v1

    :goto_10
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    const/16 v0, 0x8

    if-lt p1, v0, :cond_11

    move v0, v2

    goto :goto_11

    :cond_11
    move v0, v1

    :goto_11
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    const/4 v0, 0x6

    if-lt p1, v0, :cond_12

    move v1, v2

    :cond_12
    iput-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    return-void
.end method

.method public static bridge synthetic zzau(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(I)V

    return-void
.end method

.method public static bridge synthetic zzav(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/zzz;->zzi(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic zzaw(Lcom/android/billingclient/api/BillingClientImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbv()V

    return-void
.end method

.method public static bridge synthetic zzay(Lcom/android/billingclient/api/BillingClientImpl;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic zzaz(Lcom/android/billingclient/api/BillingClientImpl;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static bridge synthetic zzb(Lcom/android/billingclient/api/BillingClientImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    return p0
.end method

.method private static final zzbA(Lcom/google/android/gms/internal/play_billing/zzke;Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 20
    .line 21
    const-wide/32 v2, 0x100000

    .line 22
    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 32
    .line 33
    .line 34
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 37
    .line 38
    .line 39
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 42
    .line 43
    .line 44
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "BillingClient"

    .line 52
    .line 53
    const-string v0, "Runtime error while populating device info."

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final zzbB(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;
    .locals 1

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    invoke-static {p5}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "BillingClient"

    .line 11
    .line 12
    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/android/billingclient/api/zzek;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p2, p1}, Lcom/android/billingclient/api/zzek;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private final zzbC(Ljava/lang/String;ZI)Lcom/android/billingclient/api/zzek;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Querying owned items, item type: "

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "BillingClient"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 24
    .line 25
    iget-boolean v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 26
    .line 27
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    new-instance v13, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v8, "9.1.0"

    .line 51
    .line 52
    iget-object v9, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v13, v8, v9, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const-string v2, "enablePendingPurchases"

    .line 63
    .line 64
    invoke-virtual {v13, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eqz v3, :cond_1

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    const-string v2, "enablePendingPurchaseForSubscriptions"

    .line 72
    .line 73
    invoke-virtual {v13, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    const-string v3, "includeSuspendedSubscriptions"

    .line 80
    .line 81
    invoke-virtual {v13, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v12, v2

    .line 85
    :goto_0
    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :try_start_1
    iget-object v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 89
    .line 90
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 94
    .line 95
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 96
    .line 97
    const-string v5, "Service has been reset to null"

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbB(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object v6, v0

    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object v6, v0

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_3
    if-eqz p2, :cond_4

    .line 116
    .line 117
    iget-boolean v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzC:Z

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzx:Lcom/android/billingclient/api/BillingResult;

    .line 122
    .line 123
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbH:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 124
    .line 125
    const-string v5, "Include suspended subscriptions is not supported"

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbB(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_4
    iget-boolean v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 136
    .line 137
    const/16 v3, 0x9

    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v4, 0x3

    .line 148
    move-object/from16 v11, p1

    .line 149
    .line 150
    invoke-interface {v8, v4, v2, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzar;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object/from16 v11, p1

    .line 156
    .line 157
    iget-boolean v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzC:Z

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    const/16 v2, 0x1a

    .line 162
    .line 163
    :goto_1
    move v9, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iget-boolean v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Z

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    const/16 v2, 0x18

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    iget-boolean v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    const/16 v2, 0x13

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    move v9, v3

    .line 180
    :goto_2
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzar;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    :goto_3
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 191
    .line 192
    const-string v5, "BillingClient"

    .line 193
    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    const-string v7, "getPurchase() got null owned items list"

    .line 197
    .line 198
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzab:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 202
    .line 203
    :goto_4
    move-object v8, v4

    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_9
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v7, v8}, Lar;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v7, :cond_a

    .line 219
    .line 220
    new-instance v9, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v10, "getPurchase() failed. Response code: "

    .line 223
    .line 224
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    .line 241
    .line 242
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_f

    .line 247
    .line 248
    const-string v7, "INAPP_PURCHASE_DATA_LIST"

    .line 249
    .line 250
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_f

    .line 255
    .line 256
    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 257
    .line 258
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_b

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    .line 266
    .line 267
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    .line 272
    .line 273
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    .line 278
    .line 279
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-nez v7, :cond_c

    .line 284
    .line 285
    const-string v7, "Bundle returned from getPurchase() contains null SKUs list."

    .line 286
    .line 287
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzad:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    if-nez v8, :cond_d

    .line 294
    .line 295
    const-string v7, "Bundle returned from getPurchase() contains null purchases list."

    .line 296
    .line 297
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzae:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    if-nez v9, :cond_e

    .line 304
    .line 305
    const-string v7, "Bundle returned from getPurchase() contains null signatures list."

    .line 306
    .line 307
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaf:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_e
    sget-object v8, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 314
    .line 315
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_f
    :goto_5
    const-string v7, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 319
    .line 320
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzac:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :goto_6
    sget-object v7, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 327
    .line 328
    if-eq v8, v7, :cond_10

    .line 329
    .line 330
    move-object v4, v5

    .line 331
    const-string v5, "Purchase bundle invalid"

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    const/16 v2, 0x9

    .line 335
    .line 336
    move-object v3, v8

    .line 337
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbB(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :cond_10
    move-object v5, v4

    .line 343
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 344
    .line 345
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const-string v7, "INAPP_PURCHASE_DATA_LIST"

    .line 350
    .line 351
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const-string v8, "INAPP_DATA_SIGNATURE_LIST"

    .line 356
    .line 357
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const/4 v9, 0x0

    .line 362
    move v10, v9

    .line 363
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-ge v9, v11, :cond_12

    .line 368
    .line 369
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    check-cast v12, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    check-cast v14, Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    const-string v15, "Sku is owned: "

    .line 392
    .line 393
    const-string v6, "BillingClient"

    .line 394
    .line 395
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :try_start_3
    new-instance v6, Lcom/android/billingclient/api/Purchase;

    .line 403
    .line 404
    invoke-direct {v6, v11, v12}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v11, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 408
    .line 409
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_11

    .line 421
    .line 422
    const-string v10, "BillingClient"

    .line 423
    .line 424
    const-string v11, "BUG: empty/null token!"

    .line 425
    .line 426
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/4 v10, 0x1

    .line 430
    :cond_11
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    add-int/lit8 v9, v9, 0x1

    .line 434
    .line 435
    const/4 v6, 0x1

    .line 436
    goto :goto_7

    .line 437
    :catch_2
    move-exception v0

    .line 438
    move-object v6, v0

    .line 439
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 440
    .line 441
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzY:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 442
    .line 443
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 444
    .line 445
    const/16 v2, 0x9

    .line 446
    .line 447
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbB(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :cond_12
    if-eqz v10, :cond_13

    .line 453
    .line 454
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzz:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 455
    .line 456
    invoke-direct {v1, v4, v3, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const-string v3, "Continuation token: "

    .line 470
    .line 471
    const-string v4, "BillingClient"

    .line 472
    .line 473
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_14

    .line 485
    .line 486
    new-instance v1, Lcom/android/billingclient/api/zzek;

    .line 487
    .line 488
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 489
    .line 490
    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/zzek;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :cond_14
    const/4 v6, 0x1

    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :catchall_0
    move-exception v0

    .line 498
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 499
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 500
    :goto_8
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 501
    .line 502
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 503
    .line 504
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 505
    .line 506
    const/16 v2, 0x9

    .line 507
    .line 508
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbB(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :goto_9
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 514
    .line 515
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 516
    .line 517
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 518
    .line 519
    const/16 v2, 0x9

    .line 520
    .line 521
    move-object/from16 v1, p0

    .line 522
    .line 523
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbB(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0
.end method

.method private final zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Unable to create logging payload"

    .line 7
    .line 8
    const-string v3, "BillingLogger"

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjl;->zza()Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzju;->zza()Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zze(Lcom/google/android/gms/internal/play_billing/zzjs;)Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzjj;->zzb(Lcom/google/android/gms/internal/play_billing/zzjq;)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzjj;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkn;->zza()Lcom/google/android/gms/internal/play_billing/zzkk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzkk;->zza(I)Lcom/google/android/gms/internal/play_billing/zzkk;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjj;->zzc(Lcom/google/android/gms/internal/play_billing/zzkn;)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbo(Lcom/google/android/gms/internal/play_billing/zzjl;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget p1, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 79
    .line 80
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza()Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzjn;->zze(I)Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkn;->zza()Lcom/google/android/gms/internal/play_billing/zzkk;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzkk;->zza(I)Lcom/google/android/gms/internal/play_billing/zzkk;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjn;->zzb(Lcom/google/android/gms/internal/play_billing/zzkn;)Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbq(Lcom/google/android/gms/internal/play_billing/zzjp;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbo(Lcom/google/android/gms/internal/play_billing/zzjl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "BillingClient"

    .line 16
    .line 17
    const-string p2, "Unable to log."

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final zzbF(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;J)V
    .locals 4

    .line 1
    const-string p2, "Unable to log."

    .line 2
    .line 3
    const-string v0, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v1, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, p3, v3, v1}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 16
    .line 17
    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 18
    .line 19
    invoke-interface {p3, p1, p0, p4, p5}, Lcom/android/billingclient/api/zzdd;->zzc(Lcom/google/android/gms/internal/play_billing/zzjl;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    invoke-static {v0, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    invoke-static {v0, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final zzbG(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbo(Lcom/google/android/gms/internal/play_billing/zzjl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, "BillingClient"

    .line 15
    .line 16
    const-string p2, "Unable to log."

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final zzbH(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;JZ)V
    .locals 2

    .line 1
    :try_start_0
    sget p2, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p3, v1, p2}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbp(Lcom/google/android/gms/internal/play_billing/zzjl;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    const-string p1, "BillingClient"

    .line 17
    .line 18
    const-string p2, "Unable to log."

    .line 19
    .line 20
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final zzbI(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    :try_start_0
    sget p2, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0, p3, p4, p2}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p5, p6, p7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbp(Lcom/google/android/gms/internal/play_billing/zzjl;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "BillingClient"

    .line 16
    .line 17
    const-string p2, "Unable to log."

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private zzbJ(I)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzdc;->zzc(ILcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbq(Lcom/google/android/gms/internal/play_billing/zzjp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, "BillingClient"

    .line 15
    .line 16
    const-string v0, "Unable to log."

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzbb(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "getBillingChoiceInfo got an exception."

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x28

    .line 9
    .line 10
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;->onBillingChoiceInfoResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingChoiceInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final zzbc(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-static {p5}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-direct {p0, p4, v0, p3, p5}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p3, p0}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzbd(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p5, p6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x4

    .line 7
    invoke-static {p6}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-direct {p0, p4, p5, p3, p6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p3, p2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final zzbe(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final zzbf(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final zzbg(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final zzbh(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzbi(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzbj(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "getBillingConfig got an exception."

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final zzbk(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;->onLaunchExternalLinkResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzbl(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/BillingProgramInformationDialogListener;->onBillingProgramInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzbn(ILcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "showInAppMessages error."

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzju;->zza()Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zze(Lcom/google/android/gms/internal/play_billing/zzjs;)Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjl;->zza()Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzjj;->zzb(Lcom/google/android/gms/internal/play_billing/zzjq;)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x1e

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjj;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const-string p2, "BillingLogger"

    .line 54
    .line 55
    const-string p3, "Unable to create logging payload"

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_2
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/zzdd;->zza(Lcom/google/android/gms/internal/play_billing/zzjl;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final zzbo(Lcom/google/android/gms/internal/play_billing/zzjl;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lcom/android/billingclient/api/zzdd;->zzb(Lcom/google/android/gms/internal/play_billing/zzjl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "BillingClient"

    .line 11
    .line 12
    const-string v0, "Unable to log."

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final zzbp(Lcom/google/android/gms/internal/play_billing/zzjl;JZ)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 2
    .line 3
    iget v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    move v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/android/billingclient/api/zzdd;->zze(Lcom/google/android/gms/internal/play_billing/zzjl;IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p0, v0

    .line 14
    const-string p1, "BillingClient"

    .line 15
    .line 16
    const-string p2, "Unable to log."

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final zzbq(Lcom/google/android/gms/internal/play_billing/zzjp;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lcom/android/billingclient/api/zzdd;->zzg(Lcom/google/android/gms/internal/play_billing/zzjp;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "BillingClient"

    .line 11
    .line 12
    const-string v0, "Unable to log."

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final zzbr(Lcom/google/android/gms/internal/play_billing/zzjs;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzln;->zza()Lcom/google/android/gms/internal/play_billing/zzll;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzll;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzll;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjj;->zze(Lcom/google/android/gms/internal/play_billing/zzll;)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbo(Lcom/google/android/gms/internal/play_billing/zzjl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    const-string p1, "BillingClient"

    .line 47
    .line 48
    const-string p2, "Unable to log."

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final zzbs(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 18
    .line 19
    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbz(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbz(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " to "

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method private final declared-synchronized zzbt()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzL:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzL:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method private final zzbu(Lcom/android/billingclient/api/BillingClientStateListener;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzby()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaG(I)Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzK:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 33
    .line 34
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzd:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/google/android/gms/internal/play_billing/zzjs;Lcom/android/billingclient/api/BillingResult;I)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    move-object p0, v2

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzL:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 56
    .line 57
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 58
    .line 59
    invoke-direct {p0, v1, v2, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/google/android/gms/internal/play_billing/zzjs;Lcom/android/billingclient/api/BillingResult;I)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzK:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 71
    .line 72
    move p2, v1

    .line 73
    :cond_3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbv()V

    .line 74
    .line 75
    .line 76
    const-string v3, "BillingClient"

    .line 77
    .line 78
    const-string v4, "Starting in-app billing setup."

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/android/billingclient/api/zzbz;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/android/billingclient/api/zzbz;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;ILcom/android/billingclient/api/zzcm;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/android/billingclient/api/zzbz;->zzf()V

    .line 94
    .line 95
    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 100
    .line 101
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "com.android.vending"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_a

    .line 126
    .line 127
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 132
    .line 133
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 140
    .line 141
    const-string v6, "com.android.vending"

    .line 142
    .line 143
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    new-instance v6, Landroid/content/ComponentName;

    .line 152
    .line 153
    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 165
    .line 166
    const-string v5, "playBillingLibraryVersion"

    .line 167
    .line 168
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v0

    .line 174
    :try_start_1
    iget v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    if-ne v5, v6, :cond_4

    .line 178
    .line 179
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaG(I)Lcom/android/billingclient/api/BillingResult;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    monitor-exit v0

    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :catchall_1
    move-exception p0

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    iget v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 189
    .line 190
    if-eq v5, v2, :cond_5

    .line 191
    .line 192
    const-string v1, "BillingClient"

    .line 193
    .line 194
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 195
    .line 196
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzba:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 200
    .line 201
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 202
    .line 203
    invoke-direct {p0, v1, v2, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/google/android/gms/internal/play_billing/zzjs;Lcom/android/billingclient/api/BillingResult;I)V

    .line 204
    .line 205
    .line 206
    monitor-exit v0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    .line 210
    .line 211
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    if-lez p2, :cond_6

    .line 213
    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v6, 0x1d

    .line 217
    .line 218
    if-lt v0, v6, :cond_6

    .line 219
    .line 220
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v0, v3, v2, v5}, Lq2;->t(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/ExecutorService;Landroid/content/ServiceConnection;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_1

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_1
    if-eqz v0, :cond_7

    .line 238
    .line 239
    const-string p0, "BillingClient"

    .line 240
    .line 241
    const-string p2, "Service was bonded successfully."

    .line 242
    .line 243
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object p0, v4

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    const-string v0, "BillingClient"

    .line 249
    .line 250
    const-string v2, "Connection to Billing service is blocked."

    .line 251
    .line 252
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzM:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 253
    .line 254
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    throw p0

    .line 260
    :cond_8
    const-string v0, "BillingClient"

    .line 261
    .line 262
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 263
    .line 264
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzN:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 265
    .line 266
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    const-string v0, "BillingClient"

    .line 271
    .line 272
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 273
    .line 274
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzN:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 275
    .line 276
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzO:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 281
    .line 282
    :goto_3
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(I)V

    .line 283
    .line 284
    .line 285
    const-string v0, "BillingClient"

    .line 286
    .line 287
    const-string v1, "Billing service unavailable on device."

    .line 288
    .line 289
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzb:Lcom/android/billingclient/api/BillingResult;

    .line 293
    .line 294
    invoke-direct {p0, v3, v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/google/android/gms/internal/play_billing/zzjs;Lcom/android/billingclient/api/BillingResult;I)V

    .line 295
    .line 296
    .line 297
    move-object p0, v0

    .line 298
    :goto_4
    if-eqz p0, :cond_b

    .line 299
    .line 300
    invoke-interface {p1, p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    return-void

    .line 304
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    throw p0
.end method

.method private final zzbv()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw p0
.end method

.method private final zzbw(J)Z
    .locals 5

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Reconnection failed with result: "

    .line 4
    .line 5
    const-string v2, "Reconnection succeeded with result: "

    .line 6
    .line 7
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1d

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    invoke-direct {p0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaI(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v3, p1, p2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string p2, "Error during reconnection attempt: "

    .line 88
    .line 89
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzby()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method

.method private final zzbx(J)Z
    .locals 13

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzN:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzb(Lcom/google/android/gms/internal/play_billing/zzbq;)Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    move-wide v4, p1

    .line 15
    :goto_0
    const-string v6, "BillingClient"

    .line 16
    .line 17
    if-gt v3, v2, :cond_5

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v9, v4, v7

    .line 26
    .line 27
    if-gtz v9, :cond_0

    .line 28
    .line 29
    const-string v4, "No time remaining for reconnection attempt."

    .line 30
    .line 31
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzby()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-direct {p0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaI(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v9, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v9, "Reconnection succeeded with result: "

    .line 67
    .line 68
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzby()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_1
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v9, "Reconnection failed with result: "

    .line 96
    .line 97
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    instance-of v5, v4, Ljava/lang/InterruptedException;

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 120
    .line 121
    .line 122
    :cond_2
    const-string v5, "Error during reconnection attempt: "

    .line 123
    .line 124
    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    sub-long v4, p1, v4

    .line 132
    .line 133
    add-int/lit8 v9, v3, -0x1

    .line 134
    .line 135
    int-to-double v9, v9

    .line 136
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 137
    .line 138
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    double-to-long v9, v9

    .line 143
    const-wide/16 v11, 0x3e8

    .line 144
    .line 145
    mul-long/2addr v9, v11

    .line 146
    cmp-long v11, v4, v9

    .line 147
    .line 148
    if-gez v11, :cond_3

    .line 149
    .line 150
    const-string p1, "Reconnection failed due to timeout limit reached."

    .line 151
    .line 152
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzby()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :cond_3
    if-ge v3, v2, :cond_4

    .line 161
    .line 162
    cmp-long v7, v9, v7

    .line 163
    .line 164
    if-lez v7, :cond_4

    .line 165
    .line 166
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    sub-long v4, p1, v4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_1
    move-exception p1

    .line 177
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 182
    .line 183
    .line 184
    const-string p2, "Error sleeping during reconnection attempt: "

    .line 185
    .line 186
    invoke-static {v6, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    :goto_4
    const-string p1, "Max retries reached."

    .line 195
    .line 196
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzby()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0
.end method

.method private final zzby()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method private static final zzbz(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "CLOSED"

    return-object p0

    :cond_0
    const-string p0, "CONNECTED"

    return-object p0

    :cond_1
    const-string p0, "CONNECTING"

    return-object p0

    :cond_2
    const-string p0, "DISCONNECTED"

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zze(Lcom/android/billingclient/api/BillingClientImpl;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/billingclient/api/BillingClientImpl;->zzaC(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)Landroid/os/ResultReceiver;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/android/billingclient/api/zzbw;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p1}, Lcom/android/billingclient/api/zzbw;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static bridge synthetic zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzz;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingClientStateListener;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzK:Lcom/android/billingclient/api/BillingClientStateListener;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzdd;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzn(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/os/DeadObjectException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/PendingPurchasesParams;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    return-object p0
.end method

.method public static bridge synthetic zzq(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzar;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    return-object p0
.end method

.method public static bridge synthetic zzr(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzbq;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzN:Lcom/google/android/gms/internal/play_billing/zzbq;

    return-object p0
.end method

.method public static bridge synthetic zzs(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzcf;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Lcom/google/android/gms/internal/play_billing/zzcf;

    return-object p0
.end method

.method public static bridge synthetic zzt(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic zzu(Lcom/android/billingclient/api/BillingClientImpl;ILcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/android/billingclient/api/zzbv;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzp;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbu(Lcom/android/billingclient/api/BillingClientStateListener;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "reconnectIfNeeded"

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic zzv(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/GetBillingChoiceInfoParams;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaK(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/GetBillingChoiceInfoParams;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzw(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 12
    .line 13
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaY(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static synthetic zzx(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 13
    .line 14
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    invoke-direct {p0, p2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, p2, v1}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, p0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string p2, "BillingClient"

    .line 41
    .line 42
    const-string v0, "Querying product details is not supported."

    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzt:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 48
    .line 49
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzs:Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    invoke-direct {p0, p2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, p2, v1}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, p0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/QueryProductDetailsParams;)Lcom/android/billingclient/api/zzcl;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcl;->zza()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcl;->zzb()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p2, v0}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcl;->zzc()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcl;->zzd()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, v1, p0}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public static synthetic zzy(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaJ(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzz(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaM(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzaj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzaj;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzal;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzal;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzbc;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzbd;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2, p1}, Lcom/android/billingclient/api/zzbd;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p2, v0, p0}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzax;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzax;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzay;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzay;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public createBillingProgramReportingDetailsAsync(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v2, Lcom/android/billingclient/api/zzaq;

    .line 2
    .line 3
    invoke-direct {v2, p0, p2, p1}, Lcom/android/billingclient/api/zzaq;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/android/billingclient/api/zzar;

    .line 7
    .line 8
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzar;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    const-wide/16 v3, 0x7530

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaX(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :goto_0
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    move-object v1, p0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-direct {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 33
    .line 34
    invoke-direct {v1, p2, p1, v0, p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzav;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzav;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzbe;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzbe;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public endConnection()V
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbJ(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/billingclient/api/zzz;->zzh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    const-string v2, "BillingClient"

    .line 21
    .line 22
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    :try_start_2
    const-string v1, "BillingClient"

    .line 28
    .line 29
    const-string v2, "Unbinding from service."

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbv()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_3
    const-string v2, "BillingClient"

    .line 40
    .line 41
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x3

    .line 48
    :try_start_4
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 49
    .line 50
    .line 51
    :goto_2
    :try_start_5
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzK:Lcom/android/billingclient/api/BillingClientStateListener;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_2
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    :catchall_3
    move-exception v3

    .line 60
    :try_start_6
    const-string v4, "BillingClient"

    .line 61
    .line 62
    const-string v5, "There was an exception while shutting down the executor service while ending connection!"

    .line 63
    .line 64
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_3
    :try_start_7
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_4
    move-exception v3

    .line 71
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzK:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 75
    .line 76
    throw v3

    .line 77
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 78
    throw p0
.end method

.method public getBillingChoiceInfoAsync(Lcom/android/billingclient/api/GetBillingChoiceInfoParams;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/android/billingclient/api/zzbj;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzbj;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/GetBillingChoiceInfoParams;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/android/billingclient/api/zzbk;

    .line 11
    .line 12
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzbk;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-wide/16 v1, 0x7530

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string p0, "Please provide valid GetBillingChoiceInfoParams."

    .line 43
    .line 44
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p0, "Please provide a valid listener."

    .line 49
    .line 50
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzas;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/android/billingclient/api/zzas;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzat;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzat;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-interface {p2, p1, p0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final getConnectionState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzaz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzaz;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzba;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzba;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public isBillingProgramAvailableAsync(ILcom/android/billingclient/api/BillingProgramAvailabilityListener;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzao;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzao;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzap;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2, p1}, Lcom/android/billingclient/api/zzap;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move v3, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public isExternalOfferAvailableAsync(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzad;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzad;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzae;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzae;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbh(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbw(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbJ(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    sget v0, Lcom/android/billingclient/api/zzdh;->zzL:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_12

    .line 40
    .line 41
    :sswitch_0
    const-string v0, "subscriptions"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_14

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 57
    .line 58
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzi:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :sswitch_1
    const-string v0, "priceChangeConfirmation"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_14

    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 81
    .line 82
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzI:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;I)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :sswitch_2
    const-string v0, "ooo"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_14

    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzE:Z

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzr:Lcom/android/billingclient/api/BillingResult;

    .line 105
    .line 106
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbM:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 107
    .line 108
    const/16 v1, 0x16

    .line 109
    .line 110
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :sswitch_3
    const-string v0, "nnn"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_14

    .line 121
    .line 122
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzC:Z

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzx:Lcom/android/billingclient/api/BillingResult;

    .line 130
    .line 131
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbH:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 132
    .line 133
    const/16 v1, 0x15

    .line 134
    .line 135
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;I)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :sswitch_4
    const-string v0, "mmm"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_14

    .line 146
    .line 147
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Z

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzw:Lcom/android/billingclient/api/BillingResult;

    .line 155
    .line 156
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbo:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 157
    .line 158
    const/16 v1, 0x14

    .line 159
    .line 160
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;I)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :sswitch_5
    const-string v0, "lll"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_14

    .line 171
    .line 172
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzA:Z

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzv:Lcom/android/billingclient/api/BillingResult;

    .line 180
    .line 181
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaZ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 182
    .line 183
    const/16 v1, 0x13

    .line 184
    .line 185
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;I)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :sswitch_6
    const-string v0, "kkk"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_14

    .line 196
    .line 197
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Z

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzu:Lcom/android/billingclient/api/BillingResult;

    .line 205
    .line 206
    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaE:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 207
    .line 208
    const/16 v1, 0x12

    .line 209
    .line 210
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;I)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :sswitch_7
    const-string v0, "jjj"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_14

    .line 221
    .line 222
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 223
    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzD:Lcom/android/billingclient/api/BillingResult;

    .line 230
    .line 231
    :goto_7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzan:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 232
    .line 233
    const/16 v1, 0xe

    .line 234
    .line 235
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;I)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :sswitch_8
    const-string v0, "iii"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_14

    .line 246
    .line 247
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 248
    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_a
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 255
    .line 256
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzah:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 257
    .line 258
    const/16 v1, 0xd

    .line 259
    .line 260
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;I)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :sswitch_9
    const-string v0, "hhh"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_14

    .line 271
    .line 272
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 273
    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_b
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzA:Lcom/android/billingclient/api/BillingResult;

    .line 280
    .line 281
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzG:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 282
    .line 283
    const/16 v1, 0xc

    .line 284
    .line 285
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;I)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :sswitch_a
    const-string v0, "ggg"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 298
    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_c
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzz:Lcom/android/billingclient/api/BillingResult;

    .line 305
    .line 306
    :goto_a
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzF:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 307
    .line 308
    const/16 v1, 0xb

    .line 309
    .line 310
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;I)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :sswitch_b
    const-string v0, "fff"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 323
    .line 324
    if-eqz p1, :cond_d

    .line 325
    .line 326
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_d
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzs:Lcom/android/billingclient/api/BillingResult;

    .line 330
    .line 331
    :goto_b
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzt:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 332
    .line 333
    const/16 v1, 0xa

    .line 334
    .line 335
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;I)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :sswitch_c
    const-string v0, "eee"

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_14

    .line 346
    .line 347
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 348
    .line 349
    if-eqz p1, :cond_e

    .line 350
    .line 351
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_e
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzp:Lcom/android/billingclient/api/BillingResult;

    .line 355
    .line 356
    :goto_c
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzai:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 357
    .line 358
    const/16 v1, 0x9

    .line 359
    .line 360
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;I)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :sswitch_d
    const-string v0, "ddd"

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    .line 373
    .line 374
    if-eqz p1, :cond_f

    .line 375
    .line 376
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_f
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzq:Lcom/android/billingclient/api/BillingResult;

    .line 380
    .line 381
    :goto_d
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzu:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 382
    .line 383
    const/4 v1, 0x7

    .line 384
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;I)V

    .line 385
    .line 386
    .line 387
    return-object p1

    .line 388
    :sswitch_e
    const-string v0, "ccc"

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_14

    .line 395
    .line 396
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 397
    .line 398
    if-eqz p1, :cond_10

    .line 399
    .line 400
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_10
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzp:Lcom/android/billingclient/api/BillingResult;

    .line 404
    .line 405
    :goto_e
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzs:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 406
    .line 407
    const/16 v1, 0x8

    .line 408
    .line 409
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;I)V

    .line 410
    .line 411
    .line 412
    return-object p1

    .line 413
    :sswitch_f
    const-string v0, "bbb"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_14

    .line 420
    .line 421
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    .line 422
    .line 423
    if-eqz p1, :cond_11

    .line 424
    .line 425
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_11
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 429
    .line 430
    :goto_f
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzD:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 431
    .line 432
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;I)V

    .line 433
    .line 434
    .line 435
    return-object p1

    .line 436
    :sswitch_10
    const-string v0, "aaa"

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    .line 445
    .line 446
    if-eqz p1, :cond_12

    .line 447
    .line 448
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_12
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzo:Lcom/android/billingclient/api/BillingResult;

    .line 452
    .line 453
    :goto_10
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzE:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 454
    .line 455
    const/4 v1, 0x6

    .line 456
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;I)V

    .line 457
    .line 458
    .line 459
    return-object p1

    .line 460
    :sswitch_11
    const-string v0, "subscriptionsUpdate"

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_14

    .line 467
    .line 468
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    .line 469
    .line 470
    if-eqz p1, :cond_13

    .line 471
    .line 472
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_13
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 476
    .line 477
    :goto_11
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzj:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 478
    .line 479
    const/4 v1, 0x3

    .line 480
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;I)V

    .line 481
    .line 482
    .line 483
    return-object p1

    .line 484
    :cond_14
    :goto_12
    const-string v0, "BillingClient"

    .line 485
    .line 486
    const-string v1, "Unsupported feature: "

    .line 487
    .line 488
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzy:Lcom/android/billingclient/api/BillingResult;

    .line 496
    .line 497
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzH:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 498
    .line 499
    const/4 v1, 0x1

    .line 500
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;I)V

    .line 501
    .line 502
    .line 503
    return-object p1

    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_11
        0x17841 -> :sswitch_10
        0x17c22 -> :sswitch_f
        0x18003 -> :sswitch_e
        0x183e4 -> :sswitch_d
        0x187c5 -> :sswitch_c
        0x18ba6 -> :sswitch_b
        0x18f87 -> :sswitch_a
        0x19368 -> :sswitch_9
        0x19749 -> :sswitch_8
        0x19b2a -> :sswitch_7
        0x19f0b -> :sswitch_6
        0x1a2ec -> :sswitch_5
        0x1a6cd -> :sswitch_4
        0x1aaae -> :sswitch_3
        0x1ae8f -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzby()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 23

    move-object/from16 v1, p0

    .line 3
    new-instance v0, Ljava/util/Random;

    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    .line 12
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    if-eqz v0, :cond_29

    .line 16
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    .line 18
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzz;->zze()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    .line 32
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzz;->zzc()Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbJ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 40
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzI:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbF(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;J)V

    return-object v4

    .line 47
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzc()J

    move-result-wide v2

    .line 51
    invoke-direct {v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbw(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 59
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbF(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;J)V

    .line 65
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v4

    .line 69
    :cond_1
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    .line 78
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzbz;->zzg()Z

    move-result v0

    move v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_2
    const/4 v8, 0x0

    .line 88
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzj()Ljava/util/ArrayList;

    move-result-object v0

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzk()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    .line 98
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzcg;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 102
    check-cast v9, Lcom/android/billingclient/api/zzeu;

    .line 104
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzcg;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    .line 110
    check-cast v21, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    if-nez v9, :cond_28

    .line 114
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v9

    .line 118
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v22

    .line 122
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v9

    .line 126
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v9

    .line 130
    const-string v10, "subs"

    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 138
    iget-boolean v10, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzk:Z

    if-eqz v10, :cond_3

    goto :goto_1

    .line 143
    :cond_3
    const-string v0, "BillingClient"

    .line 145
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 147
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzi:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 152
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzl:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    move v7, v8

    .line 156
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbH(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 159
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v4

    .line 163
    :cond_4
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzu()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 169
    iget-boolean v10, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    if-nez v10, :cond_5

    .line 173
    const-string v0, "BillingClient"

    .line 175
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 177
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzr:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 182
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzf:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    move v7, v8

    .line 186
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbH(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 189
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v4

    .line 193
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_6

    .line 200
    iget-boolean v10, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    if-nez v10, :cond_6

    .line 204
    const-string v0, "BillingClient"

    .line 206
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 208
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzs:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 213
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzp:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    move v7, v8

    .line 217
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbH(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 220
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v4

    .line 224
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    .line 230
    iget-boolean v10, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    if-nez v10, :cond_7

    .line 234
    const-string v0, "BillingClient"

    .line 236
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 238
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzt:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 243
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzs:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    move v7, v8

    .line 247
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbH(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 250
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v4

    .line 254
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 258
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 264
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 268
    check-cast v12, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 270
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 276
    const-string v13, ":"

    .line 278
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 284
    iget-boolean v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzE:Z

    if-nez v12, :cond_8

    .line 288
    const-string v0, "BillingClient"

    .line 290
    const-string v2, "Current Play Store version doesn\'t support gift code purchase."

    .line 292
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbM:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 297
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzr:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    move v7, v8

    .line 301
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbH(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 304
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v4

    .line 308
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Lcom/android/billingclient/api/BillingResult;

    move-result-object v10

    .line 312
    sget-object v12, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    if-eq v10, v12, :cond_a

    .line 316
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbd:Lcom/google/android/gms/internal/play_billing/zzjs;

    const/4 v3, 0x2

    move v7, v8

    move-object v4, v10

    .line 321
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbH(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 324
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v4

    :cond_a
    move v7, v8

    .line 329
    iget-boolean v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    if-eqz v8, :cond_20

    move-object v8, v9

    .line 334
    iget-boolean v9, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 336
    iget-boolean v10, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 338
    iget-object v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 340
    invoke-virtual {v12}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    move-result v12

    .line 344
    iget-object v13, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 346
    invoke-virtual {v13}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    move-result v13

    move v14, v11

    move v11, v12

    move v12, v13

    .line 353
    iget-boolean v13, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzI:Z

    move v15, v14

    .line 356
    iget-object v14, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    move/from16 v16, v15

    .line 360
    iget-object v15, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 362
    iget-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 364
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 368
    iget-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 370
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v19, v17

    move-object/from16 v18, v3

    move/from16 v3, v16

    move-wide/from16 v16, v19

    move-wide/from16 v19, v5

    move-object v5, v8

    move-object/from16 v8, p2

    .line 387
    invoke-static/range {v8 .. v20}, Lcom/google/android/gms/internal/play_billing/zzc;->zzf(Lcom/android/billingclient/api/BillingFlowParams;ZZZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Landroid/os/Bundle;

    move-result-object v6

    .line 391
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    .line 397
    new-instance v8, Ljava/util/ArrayList;

    .line 399
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 402
    new-instance v9, Ljava/util/ArrayList;

    .line 404
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 407
    new-instance v9, Ljava/util/ArrayList;

    .line 409
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 412
    new-instance v9, Ljava/util/ArrayList;

    .line 414
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 417
    new-instance v9, Ljava/util/ArrayList;

    .line 419
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 426
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_d

    .line 432
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    .line 438
    const-string v9, "skuDetailsTokens"

    .line 440
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 443
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v3, :cond_16

    .line 449
    new-instance v8, Ljava/util/ArrayList;

    .line 451
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 457
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    new-instance v9, Ljava/util/ArrayList;

    .line 462
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 468
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-gt v10, v3, :cond_c

    .line 477
    const-string v0, "additionalSkus"

    .line 479
    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 482
    const-string v0, "additionalSkuTypes"

    .line 484
    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_3

    .line 489
    :cond_c
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 493
    check-cast v0, Lcom/android/billingclient/api/zzeu;

    .line 495
    throw v4

    .line 496
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 500
    check-cast v0, Lcom/android/billingclient/api/zzeu;

    .line 502
    throw v4

    .line 503
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 505
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 511
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    new-instance v8, Ljava/util/ArrayList;

    .line 516
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 522
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    new-instance v9, Ljava/util/ArrayList;

    .line 527
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 530
    new-instance v10, Ljava/util/ArrayList;

    .line 532
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 535
    new-instance v11, Ljava/util/ArrayList;

    .line 537
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 540
    new-instance v12, Ljava/util/ArrayList;

    .line 542
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 546
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_12

    .line 552
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 556
    check-cast v14, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 558
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v15

    .line 562
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    move-result-object v16

    .line 566
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_f

    .line 572
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    move-result-object v3

    .line 576
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    :cond_f
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    move-result-object v3

    .line 583
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    invoke-virtual {v15, v3}, Lcom/android/billingclient/api/ProductDetails;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 590
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_10

    .line 596
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-lez v13, :cond_11

    .line 601
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 605
    check-cast v3, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 607
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v3

    .line 611
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v3

    .line 615
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 622
    check-cast v3, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 624
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v3

    .line 628
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v3

    .line 632
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_2

    .line 639
    :cond_12
    const-string v3, "SKU_OFFER_ID_TOKEN_LIST"

    .line 641
    invoke-virtual {v6, v3, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 644
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 650
    const-string v3, "autoPayBalanceThresholdList"

    .line 652
    invoke-virtual {v6, v3, v12}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 655
    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 661
    const-string v3, "skuDetailsTokens"

    .line 663
    invoke-virtual {v6, v3, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 666
    :cond_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 672
    const-string v3, "SKU_SERIALIZED_DOCID_LIST"

    .line 674
    invoke-virtual {v6, v3, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 677
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 683
    const-string v3, "additionalSkus"

    .line 685
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 688
    const-string v0, "additionalSkuTypes"

    .line 690
    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 693
    :cond_16
    :goto_3
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 695
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 701
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    if-nez v0, :cond_17

    .line 705
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzu:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 707
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzq:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    move-wide/from16 v5, v19

    .line 712
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbH(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 715
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v4

    .line 719
    :cond_17
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    move-result-object v0

    .line 727
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 733
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v0

    .line 737
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    move-result-object v0

    .line 741
    const-string v3, "skuPackageName"

    .line 743
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_4

    :cond_18
    const/4 v11, 0x0

    .line 749
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 755
    const-string v0, "accountName"

    .line 757
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 766
    const-string v0, "BillingClient"

    .line 768
    const-string v3, "Activity\'s intent is null."

    .line 770
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 774
    :cond_1a
    const-string v3, "PROXY_PACKAGE"

    .line 776
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 780
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 786
    const-string v3, "PROXY_PACKAGE"

    .line 788
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 792
    const-string v3, "proxyPackage"

    .line 794
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :try_start_1
    iget-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 799
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v8, 0x0

    .line 804
    invoke-virtual {v3, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 808
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 810
    const-string v3, "proxyPackageVersion"

    .line 812
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 816
    :catch_0
    const-string v0, "proxyPackageVersion"

    .line 818
    const-string v3, "package not found"

    .line 820
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    :cond_1b
    :goto_5
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzE:Z

    if-eqz v0, :cond_1c

    const/16 v0, 0x1c

    :goto_6
    move v2, v0

    goto :goto_7

    .line 831
    :cond_1c
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    if-eqz v0, :cond_1d

    .line 835
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v0, 0x11

    goto :goto_6

    .line 844
    :cond_1d
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    if-eqz v0, :cond_1e

    if-eqz v11, :cond_1e

    const/16 v0, 0xf

    goto :goto_6

    .line 853
    :cond_1e
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    if-eqz v0, :cond_1f

    const/16 v0, 0x9

    goto :goto_6

    :cond_1f
    const/4 v0, 0x6

    goto :goto_6

    .line 862
    :goto_7
    new-instance v0, Lcom/android/billingclient/api/zzaf;

    move-object/from16 v15, p1

    move-object v14, v4

    move-object v4, v5

    move-object/from16 v3, v22

    move-object/from16 v5, p2

    .line 872
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzaf;-><init>(Lcom/android/billingclient/api/BillingClientImpl;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    .line 875
    iget-object v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 877
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    const-wide/16 v9, 0x1388

    const/4 v11, 0x0

    move-object v8, v0

    .line 885
    invoke-static/range {v8 .. v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_8

    :cond_20
    move-object/from16 v15, p1

    move-object v14, v4

    move-wide/from16 v19, v5

    move-object v4, v9

    move-object/from16 v3, v22

    .line 898
    new-instance v8, Lcom/android/billingclient/api/zzag;

    .line 900
    invoke-direct {v8, v1, v3, v4}, Lcom/android/billingclient/api/zzag;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    iget-object v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 905
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    const-wide/16 v9, 0x1388

    const/4 v11, 0x0

    .line 912
    invoke-static/range {v8 .. v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_8
    if-nez v0, :cond_21

    .line 918
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 920
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzc:Lcom/android/billingclient/api/BillingResult;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v3, 0x2

    move-wide/from16 v5, v19

    .line 925
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbH(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 928
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v4

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    goto/16 :goto_10

    :catch_3
    move-exception v0

    goto/16 :goto_10

    :catch_4
    move-exception v0

    move-wide/from16 v5, v19

    goto/16 :goto_f

    :catch_5
    move-exception v0

    :goto_9
    move-wide/from16 v5, v19

    goto/16 :goto_10

    :catch_6
    move-exception v0

    goto :goto_9

    :cond_21
    move-wide/from16 v5, v19

    .line 955
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    .line 959
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 964
    check-cast v2, Landroid/os/Bundle;

    .line 966
    const-string v0, "BillingClient"

    .line 968
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    .line 972
    const-string v3, "BillingClient"

    .line 974
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_27

    .line 980
    const-string v4, "BillingClient"

    .line 982
    const-string v8, "Unable to buy item, Error response code: "

    .line 984
    invoke-static {v0, v8}, Lcom/android/billingclient/api/zza;->zza(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 988
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    invoke-static {v0, v3}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    .line 995
    const-string v3, "BillingClient"
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v2, :cond_22

    .line 999
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    .line 1004
    :cond_22
    const-string v0, "LOG_REASON"

    .line 1006
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    .line 1012
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    goto :goto_b

    .line 1015
    :cond_23
    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_24

    .line 1019
    check-cast v0, Ljava/lang/Integer;

    .line 1021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1025
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjs;

    move-result-object v0

    goto :goto_b

    .line 1030
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1038
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1040
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1043
    const-string v9, "Unexpected type for bundle log reason: "

    .line 1045
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1055
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_b

    .line 1061
    :goto_a
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1065
    const-string v8, "Failed to get log reason from bundle: "

    .line 1067
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1071
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1075
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1080
    :goto_b
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    if-ne v0, v3, :cond_25

    .line 1084
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    :cond_25
    move-object v3, v0

    .line 1087
    const-string v8, "BillingClient"
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v2, :cond_26

    :goto_c
    move-object v2, v3

    move-wide/from16 v19, v5

    move-object v5, v14

    goto :goto_d

    .line 1096
    :cond_26
    :try_start_6
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1098
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v2, v3

    move-wide/from16 v19, v5

    move-object v5, v0

    goto :goto_d

    :catchall_2
    move-exception v0

    .line 1108
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1112
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1118
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1122
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_c

    :goto_d
    const/4 v3, 0x2

    move v8, v7

    move-wide/from16 v6, v19

    .line 1130
    :try_start_8
    invoke-direct/range {v1 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzbI(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-wide v5, v6

    move v7, v8

    .line 1135
    :try_start_9
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v4

    :catch_7
    move-exception v0

    move-wide v5, v6

    move v7, v8

    goto :goto_f

    :catch_8
    move-exception v0

    :goto_e
    move-wide v5, v6

    move v7, v8

    goto :goto_10

    :catch_9
    move-exception v0

    goto :goto_e

    .line 1149
    :cond_27
    new-instance v0, Landroid/content/Intent;

    .line 1151
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1153
    invoke-direct {v0, v15, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1156
    const-string v3, "BUY_INTENT"

    .line 1158
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 1162
    check-cast v2, Landroid/app/PendingIntent;

    .line 1164
    const-string v3, "BUY_INTENT"

    .line 1166
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1169
    const-string v2, "billingClientTransactionId"

    .line 1171
    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1174
    const-string/jumbo v2, "wasServiceAutoReconnected"

    .line 1177
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1180
    invoke-virtual {v15, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1183
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    return-object v0

    .line 1186
    :goto_f
    const-string v2, "BillingClient"

    .line 1188
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1190
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1193
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zze:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1195
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    .line 1198
    invoke-static {v0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    move v8, v7

    move-wide v6, v5

    move-object v5, v0

    .line 1205
    invoke-direct/range {v1 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzbI(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V

    .line 1208
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v4

    .line 1212
    :goto_10
    const-string v2, "BillingClient"

    .line 1214
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1216
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1219
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzd:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1221
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    .line 1224
    invoke-static {v0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    move v8, v7

    move-wide v6, v5

    move-object v5, v0

    .line 1231
    invoke-direct/range {v1 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzbI(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V

    .line 1234
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v4

    :cond_28
    move-object v14, v4

    .line 1239
    throw v14

    .line 1240
    :goto_11
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1241
    throw v0

    .line 1242
    :cond_29
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzl:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1244
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzE:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    .line 1247
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbF(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;J)V

    return-object v4
.end method

.method public launchExternalLink(Landroid/app/Activity;Lcom/android/billingclient/api/LaunchExternalLinkParams;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Lcom/android/billingclient/api/zzau;

    .line 4
    .line 5
    invoke-direct {v2, p0, p3, p2, p1}, Lcom/android/billingclient/api/zzau;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/LaunchExternalLinkParams;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lcom/android/billingclient/api/zzaw;

    .line 9
    .line 10
    invoke-direct {v5, p0, p3}, Lcom/android/billingclient/api/zzaw;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const-wide/16 v3, 0x7530

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaX(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :goto_0
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-direct {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 35
    .line 36
    invoke-direct {v1, p3, p1, p2, p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "Please provide a valid activity."

    .line 41
    .line 42
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzbh;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/android/billingclient/api/QueryProductDetailsParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzbi;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzbi;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1, p0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->zza()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->getIncludeSuspendedSubscriptions()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Lcom/android/billingclient/api/zzbp;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/android/billingclient/api/zzbp;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchasesResponseListener;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/android/billingclient/api/zzac;

    .line 15
    .line 16
    invoke-direct {v4, p0, p2}, Lcom/android/billingclient/api/zzac;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-wide/16 v2, 0x7530

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p2, p1, p0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public showAlternativeBillingOnlyInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbw(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 16
    .line 17
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "BillingClient"

    .line 28
    .line 29
    const-string p2, "Current Play Store version doesn\'t support alternative billing only."

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzan:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 35
    .line 36
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzD:Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    invoke-direct {p0, p1, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, Lcom/android/billingclient/api/zzbr;

    .line 45
    .line 46
    invoke-direct {v0, p0, v6, p2}, Lcom/android/billingclient/api/zzbr;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/android/billingclient/api/zzah;

    .line 50
    .line 51
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/billingclient/api/zzah;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/android/billingclient/api/zzai;

    .line 55
    .line 56
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-wide/16 v3, 0x7530

    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 76
    .line 77
    invoke-direct {p0, p2, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    const-string p0, "Please provide a valid activity."

    .line 85
    .line 86
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public showBillingProgramInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/BillingProgramInformationDialogParams;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Lcom/android/billingclient/api/zzam;

    .line 4
    .line 5
    invoke-direct {v2, p0, p3, p2, p1}, Lcom/android/billingclient/api/zzam;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingProgramInformationDialogParams;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lcom/android/billingclient/api/zzan;

    .line 9
    .line 10
    invoke-direct {v5, p0, p3}, Lcom/android/billingclient/api/zzan;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const-wide/16 v3, 0x7530

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaX(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :goto_0
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-direct {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 35
    .line 36
    invoke-direct {v1, p3, p1, p2, p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "Please provide a valid activity."

    .line 41
    .line 42
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public showExternalOfferInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbw(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 16
    .line 17
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "BillingClient"

    .line 28
    .line 29
    const-string p2, "Current Play Store version doesn\'t support external offer."

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaE:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 35
    .line 36
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzu:Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    invoke-direct {p0, p1, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, Lcom/android/billingclient/api/zzbs;

    .line 45
    .line 46
    invoke-direct {v0, p0, v6, p2}, Lcom/android/billingclient/api/zzbs;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/android/billingclient/api/zzbf;

    .line 50
    .line 51
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/billingclient/api/zzbf;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/android/billingclient/api/zzbg;

    .line 55
    .line 56
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzbg;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-wide/16 v3, 0x7530

    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 76
    .line 77
    invoke-direct {p0, p2, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/zzjs;ILcom/android/billingclient/api/BillingResult;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    const-string p0, "Please provide a valid activity."

    .line 85
    .line 86
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public final showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbw(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "BillingClient"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Service disconnected."

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p0, "Current client doesn\'t support showing in-app messages."

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const v0, 0x1020002

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v3, "Could not retrieve the window token from the activity instance."

    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "KEY_WINDOW_TOKEN"

    .line 65
    .line 66
    invoke-static {v0, v3, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    const-string v3, "KEY_DIMEN_LEFT"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    const-string v3, "KEY_DIMEN_TOP"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "playBillingLibraryVersion"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const-string v2, "playBillingLibraryWrapperVersion"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p2}, Lcom/android/billingclient/api/InAppMessageParams;->zza()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v1, "KEY_CATEGORY_IDS"

    .line 118
    .line 119
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    const-string v1, "accountName"

    .line 130
    .line 131
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 135
    .line 136
    new-instance p2, Lcom/android/billingclient/api/zzbq;

    .line 137
    .line 138
    invoke-direct {p2, p0, v6, p3}, Lcom/android/billingclient/api/zzbq;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcom/android/billingclient/api/zzbl;

    .line 142
    .line 143
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/billingclient/api/zzbl;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-wide/16 v3, 0x1388

    .line 152
    .line 153
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 154
    .line 155
    .line 156
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 157
    .line 158
    return-object p0
.end method

.method public startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbu(Lcom/android/billingclient/api/BillingClientStateListener;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized zzO()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzL:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 7
    .line 8
    new-instance v1, Lcom/android/billingclient/api/zzbo;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzbo;-><init>(Lcom/android/billingclient/api/BillingClientImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzL:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final zzax(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzi(Lcom/android/billingclient/api/QueryProductDetailsParams;)Lcom/android/billingclient/api/zzcl;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zzb()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object v9

    .line 21
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v10, :cond_e

    add-int/lit8 v12, v3, 0x14

    if-le v12, v10, :cond_0

    move v4, v10

    goto :goto_1

    :cond_0
    move v4, v12

    .line 35
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    .line 37
    invoke-interface {v9, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 41
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    .line 56
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 60
    check-cast v7, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 62
    invoke-virtual {v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 72
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 74
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v4, "ITEM_ID_LIST"

    .line 79
    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    iget-object v13, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 84
    const-string v3, "playBillingLibraryVersion"

    .line 86
    invoke-virtual {v7, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :try_start_0
    iget-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 91
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    .line 93
    :try_start_1
    iget-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 95
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 99
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 101
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 103
    const-string v3, "Service has been reset to null."

    .line 105
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    .line 116
    :cond_2
    iget-boolean v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    .line 121
    iget-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 123
    invoke-virtual {v5}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    move-result v5

    if-eqz v5, :cond_3

    move/from16 v16, v8

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    .line 134
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaN(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 137
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaN(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 140
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaN(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 143
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaN(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    .line 156
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ZZZZZZ)Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object v18

    .line 160
    iget-boolean v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    if-eq v8, v5, :cond_4

    const/16 v5, 0x11

    goto :goto_4

    :cond_4
    const/16 v5, 0x14

    .line 169
    :goto_4
    iget-object v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 171
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 175
    iget-object v14, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 177
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 179
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 187
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/play_billing/zzc;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zza;J)Landroid/os/Bundle;

    move-result-object v4

    move-object v13, v8

    move-object v8, v4

    move v4, v5

    move-object v5, v13

    const/4 v13, 0x0

    .line 196
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzar;->zzj(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_5

    .line 202
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzB:Lcom/android/billingclient/api/BillingResult;

    .line 204
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzR:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 206
    const-string v3, "queryProductDetailsAsync got empty product details response."

    .line 208
    invoke-direct {v1, v0, v2, v3, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    move-result-object v0

    return-object v0

    .line 213
    :cond_5
    const-string v4, "DETAILS_LIST"

    .line 215
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_7

    .line 222
    const-string v0, "BillingClient"

    .line 224
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    .line 228
    const-string v2, "BillingClient"

    .line 230
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_6

    .line 236
    invoke-static {v0, v2}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    .line 240
    const-string v3, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 242
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 244
    invoke-static {v0, v3}, Lcom/android/billingclient/api/zza;->zza(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-direct {v1, v2, v4, v0, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    move-result-object v0

    return-object v0

    .line 253
    :cond_6
    invoke-static {v5, v2}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    .line 257
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzS:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 259
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 261
    invoke-direct {v1, v0, v2, v3, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    move-result-object v0

    return-object v0

    .line 266
    :cond_7
    const-string v4, "DETAILS_LIST"

    .line 268
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_8

    .line 274
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzB:Lcom/android/billingclient/api/BillingResult;

    .line 276
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzT:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 278
    const-string v3, "queryProductDetailsAsync got null response list"

    .line 280
    invoke-direct {v1, v0, v2, v3, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    move-result-object v0

    return-object v0

    .line 285
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 287
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v8, :cond_9

    .line 297
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 301
    check-cast v14, Ljava/lang/String;

    .line 303
    :try_start_3
    new-instance v11, Lcom/android/billingclient/api/ProductDetails;

    .line 305
    invoke-direct {v11, v14}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 308
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->toString()Ljava/lang/String;

    move-result-object v14

    .line 312
    const-string v5, "Got product details: "

    .line 314
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 318
    const-string v14, "BillingClient"

    .line 320
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x6

    goto :goto_5

    :catch_2
    move-exception v0

    .line 331
    const-string v2, "Error trying to decode SkuDetails."

    const/4 v3, 0x6

    .line 334
    invoke-static {v3, v2}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    .line 338
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzU:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 340
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 342
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    move-result-object v0

    return-object v0

    .line 347
    :cond_9
    const-string v4, "UNFETCHED_PRODUCT_LIST"

    .line 349
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 353
    new-instance v4, Ljava/util/ArrayList;

    .line 355
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 358
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    .line 360
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    .line 365
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 369
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 379
    check-cast v5, Ljava/lang/String;

    .line 381
    new-instance v8, Lcom/android/billingclient/api/UnfetchedProduct;

    .line 383
    invoke-direct {v8, v5}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    .line 386
    const-string v5, "BillingClient"

    .line 388
    invoke-virtual {v8}, Lcom/android/billingclient/api/UnfetchedProduct;->toString()Ljava/lang/String;

    move-result-object v11

    .line 392
    const-string v13, "Got unfetchedProduct: "

    .line 394
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 398
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_8

    .line 408
    :cond_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 412
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 422
    check-cast v5, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 424
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 428
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 434
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 438
    check-cast v11, Lcom/android/billingclient/api/ProductDetails;

    .line 440
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    move-result-object v13

    .line 444
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v14

    .line 448
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 454
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    move-result-object v13

    .line 458
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v11

    .line 462
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_7

    .line 469
    :cond_c
    new-instance v8, Lorg/json/JSONObject;

    .line 471
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 474
    const-string v11, "productId"

    .line 476
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    move-result-object v13

    .line 480
    invoke-virtual {v8, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 484
    const-string/jumbo v11, "type"

    .line 487
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    move-result-object v5

    .line 491
    invoke-virtual {v8, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 495
    const-string v8, "statusCode"

    const/4 v11, 0x0

    .line 498
    invoke-virtual {v5, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    .line 502
    new-instance v8, Lcom/android/billingclient/api/UnfetchedProduct;

    .line 504
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 508
    invoke-direct {v8, v5}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    .line 515
    :cond_d
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 518
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v3, v12

    goto/16 :goto_0

    .line 524
    :goto_8
    const-string v2, "Error trying to decode SkuDetails."

    const/4 v3, 0x6

    .line 527
    invoke-static {v3, v2}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    .line 531
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzU:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 533
    const-string v4, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 535
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 541
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 542
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 543
    :goto_9
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 545
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 547
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 549
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    move-result-object v0

    return-object v0

    .line 554
    :goto_a
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 556
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 558
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 560
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    move-result-object v0

    return-object v0

    .line 565
    :cond_e
    const-string v1, ""

    .line 567
    new-instance v3, Lcom/android/billingclient/api/zzcl;

    const/4 v11, 0x0

    .line 570
    invoke-direct {v3, v11, v1, v0, v2}, Lcom/android/billingclient/api/zzcl;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method public final zzl()Lcom/android/billingclient/api/zzdd;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    return-object p0
.end method

.method public final zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/zzak;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/zzak;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingResult;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
