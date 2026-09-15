.class final Lcom/google/firebase/auth/zzaa;
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
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/firebase/auth/FirebaseUser;

.field private final synthetic zzc:Lcom/google/firebase/auth/EmailAuthCredential;

.field private final synthetic zzd:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/firebase/auth/zzaa;->zza:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/zzaa;->zzb:Lcom/google/firebase/auth/FirebaseUser;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/zzaa;->zzc:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/auth/zzaa;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbq;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8
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
    iget-boolean v0, p0, Lcom/google/firebase/auth/zzaa;->zza:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/zzaa;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

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
    iget-object v0, p0, Lcom/google/firebase/auth/zzaa;->zzb:Lcom/google/firebase/auth/FirebaseUser;

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
    iget-object v5, p0, Lcom/google/firebase/auth/zzaa;->zzc:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 26
    .line 27
    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$zza;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/firebase/auth/zzaa;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    .line 30
    .line 31
    invoke-direct {v7, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 32
    .line 33
    .line 34
    move-object v6, p1

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    move-object v6, p1

    .line 41
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/firebase/auth/zzaa;->zzc:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 48
    .line 49
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/firebase/auth/zzaa;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
