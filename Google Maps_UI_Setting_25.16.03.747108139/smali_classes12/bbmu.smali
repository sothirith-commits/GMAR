.class public final Lbbmu;
.super Lbbkc;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

.field private final v:Landroid/os/Looper;

.field private w:Lblct;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbbjx;Lbatu;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
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
    invoke-direct/range {v0 .. v6}, Lbbkc;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbbjx;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbbir;)V

    .line 18
    .line 19
    iput-object v2, p0, Lbbmu;->v:Landroid/os/Looper;

    .line 20
    .line 21
    iget-object v1, v4, Lbbjx;->a:Landroid/accounts/Account;

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
    iget-object v2, v7, Lbatu;->c:Landroid/accounts/Account;

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
    iget-object v6, v7, Lbatu;->a:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lbauq;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 55
    move-result-object v1

    .line 56
    const/4 v8, -0x1

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v9, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    if-nez v9, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 66
    .line 67
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    const-string v9, "com.google.android.gms.version"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 76
    move-result v8

    .line 77
    .line 78
    :cond_4
    :goto_1
    iget v1, v7, Lbatu;->b:I

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 82
    move-result v12

    .line 83
    .line 84
    iget-object v13, v7, Lbatu;->d:Ljava/lang/String;

    .line 85
    move v7, v8

    .line 86
    const/4 v8, 0x1

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, -0x1

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    iput-object v2, p0, Lbbmu;->a:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 95
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final P()Lblct;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbbmu;->w:Lblct;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbbmu;->v:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v1, Lblct;

    .line 9
    .line 10
    sget-object v2, Lbbmp;->d:Lbayc;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lblct;-><init>(Landroid/os/Looper;Lbayc;)V

    .line 14
    .line 15
    iput-object v1, p0, Lbbmu;->w:Lblct;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbbmu;->w:Lblct;

    .line 18
    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xbdfcb8

    .line 4
    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.contextmanager.internal.IContextManagerService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lbbna;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lbbna;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lbbna;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbbna;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.contextmanager.internal.IContextManagerService"

    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "app.revanced.android.contextmanager.service.ContextManagerService.START"

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final f()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbbmu;->a:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 8
    .line 9
    const-string v2, "com.google.android.contextmanager.service.args"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbauo;->g(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17
    return-object v0
.end method
