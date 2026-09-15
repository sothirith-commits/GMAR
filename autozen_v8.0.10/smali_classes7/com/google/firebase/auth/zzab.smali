.class final Lcom/google/firebase/auth/zzab;
.super Lcom/google/firebase/auth/internal/zzbq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/internal/zzbq<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Lcom/google/firebase/auth/FirebaseUser;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/zzab;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/google/firebase/auth/zzab;->zzb:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/zzab;->zzc:Lcom/google/firebase/auth/FirebaseUser;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/firebase/auth/zzab;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/firebase/auth/zzab;->zze:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/auth/zzab;->zzf:Lcom/google/firebase/auth/FirebaseAuth;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbq;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/firebase/auth/zzab;->zzb:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/zzab;->zzf:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/zzab;->zzc:Lcom/google/firebase/auth/FirebaseUser;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lcom/google/firebase/auth/FirebaseUser;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/firebase/auth/zzab;->zza:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/firebase/auth/zzab;->zzd:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/google/firebase/auth/zzab;->zze:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v9, Lcom/google/firebase/auth/FirebaseAuth$zza;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/firebase/auth/zzab;->zzf:Lcom/google/firebase/auth/FirebaseAuth;

    .line 34
    .line 35
    invoke-direct {v9, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 36
    .line 37
    .line 38
    move-object v8, p1

    .line 39
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    move-object v5, p1

    .line 45
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/google/firebase/auth/zzab;->zza:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/firebase/auth/zzab;->zzd:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/firebase/auth/zzab;->zze:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/firebase/auth/zzab;->zzf:Lcom/google/firebase/auth/FirebaseAuth;

    .line 60
    .line 61
    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
