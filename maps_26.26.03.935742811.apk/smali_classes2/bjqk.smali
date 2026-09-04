.class public final Lbjqk;
.super Lbjna;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

.field private final w:Landroid/os/Looper;

.field private x:Lbcww;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbjmu;Lbiwh;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 14

    move-object/from16 v7, p4

    const/16 v3, 0x2f

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lbjna;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbjmu;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbjlm;)V

    iput-object v2, p0, Lbjqk;->w:Landroid/os/Looper;

    iget-object v1, v4, Lbjmu;->a:Landroid/accounts/Account;

    if-nez v1, :cond_0

    const-string v1, "@@ContextManagerNullAccount@@"

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    iget-object v2, v7, Lbiwh;->c:Landroid/accounts/Account;

    if-eqz v2, :cond_1

    iget-object v1, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    :cond_1
    move-object v3, v1

    new-instance v2, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    iget-object v6, v7, Lbiwh;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v8, Lbjpv;->a:Lbjpv;

    invoke-virtual {v8, p1}, Lbjpv;->a(Landroid/content/Context;)Lbjer;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v8, v1, v9}, Lbjer;->g(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    const/4 v8, -0x1

    if-eqz v1, :cond_4

    iget-object v9, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v9, "com.google.android.gms.version"

    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    :cond_4
    :goto_2
    iget v1, v7, Lbiwh;->b:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    iget-object v13, v7, Lbiwh;->d:Ljava/lang/String;

    move v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v2, p0, Lbjqk;->a:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P()Lbcww;
    .locals 3

    iget-object v0, p0, Lbjqk;->x:Lbcww;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjqk;->w:Landroid/os/Looper;

    new-instance v1, Lbcww;

    sget-object v2, Lbjqf;->d:Lbjho;

    invoke-direct {v1, v0, v2}, Lbcww;-><init>(Landroid/os/Looper;Lbjho;)V

    iput-object v1, p0, Lbjqk;->x:Lbcww;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final a()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    const-string p0, "com.google.android.gms.contextmanager.internal.IContextManagerService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lbjqq;

    if-eqz v0, :cond_0

    check-cast p0, Lbjqq;

    return-object p0

    :cond_0
    new-instance p0, Lbjqq;

    invoke-direct {p0, p1}, Lbjqq;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.contextmanager.internal.IContextManagerService"

    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.contextmanager.service.ContextManagerService.START"

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final h()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lbjqk;->a:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    const-string v1, "com.google.android.contextmanager.service.args"

    invoke-static {p0}, Lbjfo;->n(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object v0
.end method
