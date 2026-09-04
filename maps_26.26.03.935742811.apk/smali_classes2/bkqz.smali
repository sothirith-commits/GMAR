.class public final Lbkqz;
.super Lbjna;
.source "PG"


# instance fields
.field private final A:Lbklm;

.field private final B:Lbklm;

.field private final C:Lbklm;

.field private final D:Lbklm;

.field private final E:Lbklm;

.field private final F:Lbklm;

.field private final G:Lbklm;

.field private final H:Lbklm;

.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final w:Lcaqo;

.field public final x:Lbklm;

.field public final y:Lbklm;

.field private final z:Lbkrb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lbjmu;)V
    .locals 10

    sget-object v0, Lbjzv;->a:Lbixg;

    new-instance v0, Lazs;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lazs;-><init>(I[S)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p1}, Lbkrb;->a(Landroid/content/Context;)Lbkrb;

    move-result-object v1

    const/16 v6, 0xe

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    move-object v9, p4

    move-object v7, p5

    invoke-direct/range {v3 .. v9}, Lbjna;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbjmu;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbjlm;)V

    new-instance p0, Lbklm;

    invoke-direct {p0, v2}, Lbklm;-><init>([C)V

    iput-object p0, v3, Lbkqz;->A:Lbklm;

    new-instance p0, Lbklm;

    invoke-direct {p0, v2}, Lbklm;-><init>([C)V

    iput-object p0, v3, Lbkqz;->B:Lbklm;

    new-instance p0, Lbklm;

    invoke-direct {p0, v2}, Lbklm;-><init>([C)V

    iput-object p0, v3, Lbkqz;->C:Lbklm;

    new-instance p0, Lbklm;

    invoke-direct {p0, v2}, Lbklm;-><init>([C)V

    iput-object p0, v3, Lbkqz;->D:Lbklm;

    new-instance p0, Lbklm;

    invoke-direct {p0, v2}, Lbklm;-><init>([C)V

    iput-object p0, v3, Lbkqz;->E:Lbklm;

    new-instance p0, Lbklm;

    invoke-direct {p0, v2}, Lbklm;-><init>([C)V

    iput-object p0, v3, Lbkqz;->F:Lbklm;

    new-instance p0, Lbklm;

    invoke-direct {p0, v2}, Lbklm;-><init>([C)V

    iput-object p0, v3, Lbkqz;->G:Lbklm;

    new-instance p0, Lbklm;

    invoke-direct {p0, v2}, Lbklm;-><init>([C)V

    iput-object p0, v3, Lbkqz;->H:Lbklm;

    new-instance p0, Lbklm;

    invoke-direct {p0, v2}, Lbklm;-><init>([C)V

    iput-object p0, v3, Lbkqz;->x:Lbklm;

    new-instance p0, Lbklm;

    invoke-direct {p0, v2}, Lbklm;-><init>([C)V

    iput-object p0, v3, Lbkqz;->y:Lbklm;

    new-instance p0, Lbklm;

    invoke-direct {p0, v2}, Lbklm;-><init>([C)V

    new-instance p0, Lbklm;

    invoke-direct {p0, v2}, Lbklm;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lbkqz;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v3, Lbkqz;->z:Lbkrb;

    new-instance p0, Lbbcl;

    const/16 p1, 0x11

    invoke-direct {p0, v4, p1}, Lbbcl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    iput-object p0, v3, Lbkqz;->w:Lcaqo;

    return-void
.end method


# virtual methods
.method protected final A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbkqz;->z:Lbkrb;

    invoke-virtual {p0}, Lbkrb;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.google.android.wearable.app.cn"

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms"

    return-object p0
.end method

.method protected final G(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lbkqz;->A:Lbklm;

    invoke-virtual {p1, p2}, Lbklm;->e(Landroid/os/IBinder;)V

    iget-object p1, p0, Lbkqz;->B:Lbklm;

    invoke-virtual {p1, p2}, Lbklm;->e(Landroid/os/IBinder;)V

    iget-object p1, p0, Lbkqz;->C:Lbklm;

    invoke-virtual {p1, p2}, Lbklm;->e(Landroid/os/IBinder;)V

    iget-object p1, p0, Lbkqz;->E:Lbklm;

    invoke-virtual {p1, p2}, Lbklm;->e(Landroid/os/IBinder;)V

    iget-object p1, p0, Lbkqz;->F:Lbklm;

    invoke-virtual {p1, p2}, Lbklm;->e(Landroid/os/IBinder;)V

    iget-object p1, p0, Lbkqz;->G:Lbklm;

    invoke-virtual {p1, p2}, Lbklm;->e(Landroid/os/IBinder;)V

    iget-object p1, p0, Lbkqz;->H:Lbklm;

    invoke-virtual {p1, p2}, Lbklm;->e(Landroid/os/IBinder;)V

    iget-object p1, p0, Lbkqz;->x:Lbklm;

    invoke-virtual {p1, p2}, Lbklm;->e(Landroid/os/IBinder;)V

    iget-object p1, p0, Lbkqz;->y:Lbklm;

    invoke-virtual {p1, p2}, Lbklm;->e(Landroid/os/IBinder;)V

    iget-object p1, p0, Lbkqz;->D:Lbklm;

    invoke-virtual {p1, p2}, Lbklm;->e(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lbjna;->G(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final a()I
    .locals 0

    const p0, 0x8339c0

    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    const-string p0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lbkqh;

    if-eqz v0, :cond_0

    check-cast p0, Lbkqh;

    return-object p0

    :cond_0
    new-instance p0, Lbkqh;

    invoke-direct {p0, p1}, Lbkqh;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.wearable.BIND"

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Lbkoz;->H:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final o(Lbjmm;)V
    .locals 6

    const-string v0, "com.google.android.wearable.app.cn"

    invoke-virtual {p0}, Lbjmr;->t()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lbjmr;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "com.google.android.wearable.api.version"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const v4, 0x8339c0

    if-ge v2, v4, :cond_2

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v2, "market://details"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "id"

    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_1
    sget v0, Lbjzt;->b:I

    invoke-static {v1, v3, v2, v0}, Lbjzt;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lbjmr;->J(Lbjmm;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbjmr;->J(Lbjmm;ILandroid/app/PendingIntent;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lbjna;->o(Lbjmm;)V

    return-void
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lbkqz;->z:Lbkrb;

    invoke-virtual {p0}, Lbkrb;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
