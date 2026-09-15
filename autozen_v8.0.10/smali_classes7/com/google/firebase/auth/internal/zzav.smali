.class public final Lcom/google/firebase/auth/internal/zzav;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/firebase/auth/internal/zzav;


# instance fields
.field private zzb:Z

.field private zzc:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzav;->zzb:Z

    .line 6
    .line 7
    return-void
.end method

.method private static zza(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;
    .locals 2

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v0, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/firebase/auth/zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;)Lcom/google/firebase/auth/zzc;

    move-result-object p0

    return-object p0
.end method

.method public static zza()Lcom/google/firebase/auth/internal/zzav;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/firebase/auth/internal/zzav;->zza:Lcom/google/firebase/auth/internal/zzav;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/google/firebase/auth/internal/zzav;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzav;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzav;->zza:Lcom/google/firebase/auth/internal/zzav;

    :cond_0
    return-object v0
.end method

.method private final zza(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 46
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzav;->zzc:Landroid/content/BroadcastReceiver;

    .line 47
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 2

    .line 42
    sget-object v0, Lcom/google/firebase/auth/internal/zzav;->zza:Lcom/google/firebase/auth/internal/zzav;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/auth/internal/zzav;->zzb:Z

    .line 43
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzav;->zzc:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/auth/internal/zzav;->zza:Lcom/google/firebase/auth/internal/zzav;

    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzav;->zzc:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 45
    :cond_0
    sget-object p0, Lcom/google/firebase/auth/internal/zzav;->zza:Lcom/google/firebase/auth/internal/zzav;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzav;->zzc:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/internal/zzav;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .locals 0

    .line 34
    const-string p0, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 36
    invoke-static {p3}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/internal/zzav;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 39
    new-instance p3, Lcom/google/firebase/auth/internal/zzax;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/zzax;-><init>(Lcom/google/firebase/auth/internal/zzav;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 40
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/auth/internal/zzay;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/zzay;-><init>(Lcom/google/firebase/auth/internal/zzav;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/internal/zzav;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p3, Lcom/google/firebase/auth/internal/zzaz;

    .line 10
    .line 11
    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/zzaz;-><init>(Lcom/google/firebase/auth/internal/zzav;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, Lcom/google/firebase/auth/internal/zzba;

    .line 19
    .line 20
    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/zzba;-><init>(Lcom/google/firebase/auth/internal/zzav;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic zzb(Lcom/google/firebase/auth/internal/zzav;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseUser;->reauthenticateAndRetrieveData(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p3, Lcom/google/firebase/auth/internal/zzbb;

    .line 10
    .line 11
    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/zzbb;-><init>(Lcom/google/firebase/auth/internal/zzav;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, Lcom/google/firebase/auth/internal/zzbc;

    .line 19
    .line 20
    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/zzbc;-><init>(Lcom/google/firebase/auth/internal/zzav;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 49
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzav;->zzb:Z

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/google/firebase/auth/internal/zzbd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/internal/zzbd;-><init>(Lcom/google/firebase/auth/internal/zzav;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzav;->zzb:Z

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
