.class public final Lswf;
.super Lsto;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final s:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

.field private final t:Landroid/os/Looper;

.field private u:Lamrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lsti;Lsja;Lsqd;Lsqe;)V
    .locals 13

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
    move-object v2, p2

    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lsto;-><init>(Landroid/content/Context;Landroid/os/Looper;ILsti;Lsri;Lssh;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lswf;->t:Landroid/os/Looper;

    .line 18
    .line 19
    iget-object v1, v4, Lsti;->a:Landroid/accounts/Account;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "@@ContextManagerNullAccount@@"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iget-object v2, v7, Lsja;->c:Landroid/accounts/Account;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    new-instance v1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, v7, Lsja;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :try_start_0
    sget-object v8, Lsvs;->a:Lsvs;

    .line 52
    .line 53
    invoke-virtual {v8, p1}, Lsvs;->a(Landroid/content/Context;)Lsmt;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/16 v9, 0x80

    .line 58
    .line 59
    invoke-virtual {v8, v6, v9}, Lsmt;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    const/4 v6, 0x0

    .line 65
    :goto_1
    const/4 v8, -0x1

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v9, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    const-string v9, "com.google.android.gms.version"

    .line 79
    .line 80
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    :cond_2
    move v6, v8

    .line 85
    iget v8, v7, Lsja;->b:I

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    iget-object v12, v7, Lsja;->d:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, -0x1

    .line 97
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lswf;->s:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I()Lamrw;
    .locals 3

    .line 1
    iget-object v0, p0, Lswf;->u:Lamrw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lswf;->t:Landroid/os/Looper;

    .line 6
    .line 7
    new-instance v1, Lamrw;

    .line 8
    .line 9
    sget-object v2, Lswa;->c:Lskg;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lamrw;-><init>(Landroid/os/Looper;Lskg;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lswf;->u:Lamrw;

    .line 15
    .line 16
    move-object v0, v1

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
    instance-of v0, p0, Lswl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lswl;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lswl;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lswl;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    :goto_0
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
    iget-object p0, p0, Lswf;->s:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 7
    .line 8
    const-string v1, "com.google.android.contextmanager.service.args"

    .line 9
    .line 10
    invoke-static {p0}, Lsvo;->k(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

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
