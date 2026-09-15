.class public final Lcom/google/firebase/auth/internal/zzcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile zza:I

.field private final zzb:Lcom/google/firebase/auth/internal/zzas;

.field private volatile zzc:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/zzas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzcg;->zzc:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/google/firebase/auth/internal/zzcg;->zza:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzcg;->zzb:Lcom/google/firebase/auth/internal/zzas;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Application;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/google/firebase/auth/internal/zzcf;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/google/firebase/auth/internal/zzcf;-><init>(Lcom/google/firebase/auth/internal/zzcg;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/zzas;

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/zzas;-><init>(Lcom/google/firebase/FirebaseApp;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/zzcg;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/zzas;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/firebase/auth/internal/zzcg;)Lcom/google/firebase/auth/internal/zzas;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcg;->zzb:Lcom/google/firebase/auth/internal/zzas;

    return-object p0
.end method

.method public static bridge synthetic zza(Lcom/google/firebase/auth/internal/zzcg;Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzcg;->zzc:Z

    return-void
.end method

.method private final zzb()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/auth/internal/zzcg;->zza:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/zzcg;->zzc:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/firebase/auth/internal/zzcg;)Z
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzcg;->zzb()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza()V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcg;->zzb:Lcom/google/firebase/auth/internal/zzas;

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzas;->zzb()V

    return-void
.end method

.method public final zza(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 46
    iget v0, p0, Lcom/google/firebase/auth/internal/zzcg;->zza:I

    if-nez v0, :cond_0

    .line 47
    iput p1, p0, Lcom/google/firebase/auth/internal/zzcg;->zza:I

    .line 48
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzcg;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzcg;->zzb:Lcom/google/firebase/auth/internal/zzas;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzas;->zzc()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 50
    iget v0, p0, Lcom/google/firebase/auth/internal/zzcg;->zza:I

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzcg;->zzb:Lcom/google/firebase/auth/internal/zzas;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzas;->zzb()V

    .line 52
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/firebase/auth/internal/zzcg;->zza:I

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaia;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-gtz v2, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, 0xe10

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzb()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    mul-long/2addr v0, v4

    .line 23
    add-long/2addr v0, v2

    .line 24
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzcg;->zzb:Lcom/google/firebase/auth/internal/zzas;

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/google/firebase/auth/internal/zzas;->zza:J

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p1, Lcom/google/firebase/auth/internal/zzas;->zzb:J

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzcg;->zzb()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcg;->zzb:Lcom/google/firebase/auth/internal/zzas;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzas;->zzc()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method
