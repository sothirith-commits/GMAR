.class public final Lsmo;
.super Lsjv;
.source "PG"


# instance fields
.field public final s:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

.field private final t:Landroid/os/Looper;

.field private u:Lwcq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lsjq;Lrzh;Lsgj;Lsgk;)V
    .locals 14

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    const/16 v3, 0x2f

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lsjv;-><init>(Landroid/content/Context;Landroid/os/Looper;ILsjq;Lsho;Lsip;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lsmo;->t:Landroid/os/Looper;

    .line 19
    .line 20
    iget-object v1, v4, Lsjq;->a:Landroid/accounts/Account;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "@@ContextManagerNullAccount@@"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget-object v2, v7, Lrzh;->c:Landroid/accounts/Account;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    move-object v3, v1

    .line 36
    new-instance v2, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v7, Lrzh;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_0
    sget-object v8, Lsmd;->a:Lsmd;

    .line 53
    .line 54
    invoke-virtual {v8, p1}, Lsmd;->a(Landroid/content/Context;)Lscy;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v9, 0x80

    .line 59
    .line 60
    invoke-virtual {v8, v1, v9}, Lscy;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
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
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v9, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    if-nez v9, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string v9, "com.google.android.gms.version"

    .line 82
    .line 83
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :cond_4
    :goto_2
    iget v1, v7, Lrzh;->b:I

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-object v13, v7, Lrzh;->d:Ljava/lang/String;

    .line 94
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
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lsmo;->s:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H()Lwcq;
    .locals 3

    .line 1
    iget-object v0, p0, Lsmo;->u:Lwcq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsmo;->t:Landroid/os/Looper;

    .line 6
    .line 7
    new-instance v1, Lwcq;

    .line 8
    .line 9
    sget-object v2, Lsmj;->c:Lsao;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lwcq;-><init>(Landroid/os/Looper;Lsao;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lsmo;->u:Lwcq;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    return-object v0
.end method

.method public final a()I
    .locals 0

    .line 1
    const p0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    const-string p0, "com.google.android.gms.contextmanager.internal.IContextManagerService"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lsmv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lsmv;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lsmv;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lsmv;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.contextmanager.internal.IContextManagerService"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.contextmanager.service.ContextManagerService.START"

    .line 2
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsmo;->s:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 7
    .line 8
    const-string v1, "com.google.android.contextmanager.service.args"

    .line 9
    .line 10
    invoke-static {p0}, Lsly;->g(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
