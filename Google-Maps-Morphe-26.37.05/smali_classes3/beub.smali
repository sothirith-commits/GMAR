.class public final Lbeub;
.super Lbeql;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

.field private final u:Landroid/os/Looper;

.field private v:Lbkka;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbeqf;Lbdzl;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 14

    .line 1
    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    const/16 v3, 0x2f

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lbeql;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbeqf;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbeoy;)V

    .line 18
    .line 19
    iput-object v2, p0, Lbeub;->u:Landroid/os/Looper;

    .line 20
    .line 21
    iget-object v1, v4, Lbeqf;->a:Landroid/accounts/Account;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "@@ContextManagerNullAccount@@"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget-object v2, v7, Lbdzl;->c:Landroid/accounts/Account;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 35
    :cond_1
    move-object v3, v1

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 45
    move-result v5

    .line 46
    .line 47
    iget-object v6, v7, Lbdzl;->a:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    :try_start_0
    sget-object v8, Lbetl;->a:Lbetl;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, p1}, Lbetl;->a(Landroid/content/Context;)Lbfqb;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    const/16 v9, 0x80

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v1, v9}, Lbfqb;->h(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 63
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    const/4 v1, 0x0

    .line 66
    :goto_1
    const/4 v8, -0x1

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v9, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 71
    .line 72
    if-nez v9, :cond_2

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_3
    const-string v9, "com.google.android.gms.version"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 86
    move-result v8

    .line 87
    .line 88
    :cond_4
    :goto_2
    iget v1, v7, Lbdzl;->b:I

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 92
    move-result v12

    .line 93
    .line 94
    iget-object v13, v7, Lbdzl;->d:Ljava/lang/String;

    .line 95
    move v7, v8

    .line 96
    const/4 v8, 0x1

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, -0x1

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 103
    .line 104
    iput-object v2, p0, Lbeub;->a:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 105
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Q()Lbkka;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbeub;->v:Lbkka;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbeub;->u:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v1, Lbkka;

    .line 9
    .line 10
    sget-object v2, Lbetw;->d:Lbetf;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lbkka;-><init>(Landroid/os/Looper;Lbetf;)V

    .line 14
    .line 15
    iput-object v1, p0, Lbeub;->v:Lbkka;

    .line 16
    return-object v1

    .line 17
    :cond_0
    return-object v0
.end method

.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0xbdfcb8

    .line 4
    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.contextmanager.internal.IContextManagerService"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Lbeuh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbeuh;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lbeuh;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lbeuh;-><init>(Landroid/os/IBinder;)V

    .line 19
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.contextmanager.internal.IContextManagerService"

    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "com.google.android.contextmanager.service.ContextManagerService.START"

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final h()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lbeub;->a:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 8
    .line 9
    const-string v1, "com.google.android.contextmanager.service.args"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbekv;->s(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17
    return-object v0
.end method
