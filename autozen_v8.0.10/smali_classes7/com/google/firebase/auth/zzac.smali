.class final Lcom/google/firebase/auth/zzac;
.super Lcom/google/firebase/auth/internal/zzbq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/internal/zzbq<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/firebase/auth/FirebaseUser;

.field private final synthetic zzc:Lcom/google/firebase/auth/EmailAuthCredential;

.field private final synthetic zzd:Lcom/google/firebase/auth/FirebaseAuth;


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/zzac;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/zzac;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/google/firebase/auth/zzac;->zzb:Lcom/google/firebase/auth/FirebaseUser;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/firebase/auth/zzac;->zzc:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 19
    .line 20
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$zza;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/firebase/auth/zzac;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    .line 23
    .line 24
    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 25
    .line 26
    .line 27
    move-object v5, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    move-object v5, p1

    .line 34
    iget-object p1, p0, Lcom/google/firebase/auth/zzac;->zzc:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object p1, p0, Lcom/google/firebase/auth/zzac;->zzc:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/firebase/auth/zzac;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/google/firebase/auth/zzac;->zzb:Lcom/google/firebase/auth/FirebaseUser;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object p1, p0, Lcom/google/firebase/auth/zzac;->zzb:Lcom/google/firebase/auth/FirebaseUser;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$zza;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/google/firebase/auth/zzac;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    .line 73
    .line 74
    invoke-direct {v7, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 75
    .line 76
    .line 77
    move-object v6, v5

    .line 78
    move-object v5, p1

    .line 79
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
