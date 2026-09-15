.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzacv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzafx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzb:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public static zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzaht;)Lcom/google/firebase/auth/internal/zzad;
    .locals 6

    .line 268
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    new-instance v1, Lcom/google/firebase/auth/internal/zzz;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/zzz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaht;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 274
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 275
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 276
    new-instance v3, Lcom/google/firebase/auth/internal/zzz;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/zzz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaig;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 277
    :cond_0
    new-instance v1, Lcom/google/firebase/auth/internal/zzad;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/zzad;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 278
    new-instance p0, Lcom/google/firebase/auth/internal/zzaf;

    .line 279
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzaf;-><init>(JJ)V

    .line 280
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzad;->zza(Lcom/google/firebase/auth/internal/zzaf;)V

    .line 281
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzn()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzad;->zza(Z)V

    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zze()Lcom/google/firebase/auth/zzc;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzad;->zza(Lcom/google/firebase/auth/zzc;)V

    .line 283
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzk()Ljava/util/List;

    move-result-object p0

    .line 284
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzbi;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 285
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzad;->zzc(Ljava/util/List;)V

    .line 286
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzad;->zzb(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahw;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;-><init>()V

    .line 202
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 228
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 229
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    .line 230
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzj;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 241
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    .line 242
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzj;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 243
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 245
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;

    .line 246
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    const/16 p1, 0x4277

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    instance-of v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzf()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    .line 58
    .line 59
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    .line 86
    .line 87
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_2
    instance-of p4, p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 114
    .line 115
    if-eqz p4, :cond_3

    .line 116
    .line 117
    check-cast p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza()V

    .line 120
    .line 121
    .line 122
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    .line 123
    .line 124
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    .line 163
    .line 164
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 209
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 211
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 212
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 213
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    .line 214
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 259
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;-><init>(Lcom/google/firebase/auth/UserProfileChangeRequest;)V

    .line 260
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 261
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 262
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 263
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    .line 264
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 221
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;-><init>()V

    .line 222
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 223
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 224
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 225
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 226
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 197
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 198
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 199
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    .line 200
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 215
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 217
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 218
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 219
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    .line 220
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzj;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 247
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza()V

    .line 248
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 250
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 251
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/internal/zzj;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/internal/zzj;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 235
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 237
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 238
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 231
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(I)V

    .line 232
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    const-string v6, "sendPasswordResetEmail"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 234
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzj;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 207
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    .line 208
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzat;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/zzat;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;-><init>()V

    .line 191
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 192
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 193
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    .line 194
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzao;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzao;",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 255
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    .line 256
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzao;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 257
    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object p1

    move-object/from16 p2, p12

    move-object/from16 p3, p13

    move-object/from16 v1, p14

    invoke-virtual {v0, p2, v1, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 258
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzao;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 252
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, p12

    move-object/from16 p3, p13

    move-object v1, v0

    move-object/from16 v0, p14

    .line 253
    invoke-virtual {v1, p1, v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 254
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaib;",
            ">;"
        }
    .end annotation

    .line 203
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 265
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(I)V

    .line 266
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 267
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 227
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 287
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)V

    .line 288
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 289
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p4, p5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 290
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzads;

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 44
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(I)V

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    const-string v6, "sendSignInLinkToEmail"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzj;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 50
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
