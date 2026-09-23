.class public final Lbmud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbmud;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbmud;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbmrf;

    invoke-direct {v0}, Lbmrf;-><init>()V

    iput-object v0, p0, Lbmud;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbmud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbze;Landroid/accounts/Account;Lbqgo;Lbqgo;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbmud;->a:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/mdisync/CallerInfo;

    const-string v0, "profile-"

    const-string v1, "OneGoogle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    iput-object p2, p0, Lbmud;->b:Ljava/lang/Object;

    new-instance p2, Lbjvp;

    invoke-direct {p2, p5, p3}, Lbjvp;-><init>(Lbqgo;Landroid/accounts/Account;)V

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x2

    const-string v1, "com.google.android.mdi.sync.profile.PROFILE_PHOTO_UPDATED"

    const/16 v2, 0x21

    if-lt p5, v2, :cond_0

    new-instance p5, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {p5, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p5, v0}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p5, Landroid/content/IntentFilter;

    .line 10
    invoke-direct {p5, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    :goto_0
    new-instance p2, Lbjvq;

    .line 12
    invoke-direct {p2, p4, p3}, Lbjvq;-><init>(Lbqgo;Landroid/accounts/Account;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p4, "com.google.android.mdi.sync.profile.PROFILE_INFO_UPDATED"

    if-lt p3, v2, :cond_1

    new-instance p3, Landroid/content/IntentFilter;

    .line 13
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3, v0}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_1
    new-instance p3, Landroid/content/IntentFilter;

    .line 14
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbnet;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmud;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmud;->b:Ljava/lang/Object;

    check-cast p2, Lbqph;

    .line 16
    invoke-virtual {p2}, Lbqph;->t()Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lbmud;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbard;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v1, v2}, Lbard;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object p1

    iput-object p1, p0, Lbmud;->a:Ljava/lang/Object;

    new-instance p1, Lbmkp;

    invoke-direct {p1, p2}, Lbmkp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lbmud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbro;Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmud;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblhh;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbmud;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbmud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblhi;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmud;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbmud;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblhw;Lblpp;)V
    .locals 0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmud;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmud;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblkf;Lbmrw;)V
    .locals 0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmud;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmud;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblqg;Lcgri;Lcgri;)V
    .locals 0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmud;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmud;->a:Ljava/lang/Object;

    new-instance p1, Lbmav;

    invoke-direct {p1, p0}, Lbmav;-><init>(Lbmud;)V

    iput-object p1, p0, Lbmud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmud;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmud;->a:Ljava/lang/Object;

    new-instance v0, Lbjgk;

    invoke-direct {v0, p0, p1}, Lbjgk;-><init>(Lbmud;Lbmud;)V

    iput-object v0, p0, Lbmud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnfm;Lbmro;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmud;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbore;Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmud;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgri;Lbqfj;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmud;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmud;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmud;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbmud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;[B[B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmud;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbmud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;[C)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmud;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbmud;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmud;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmud;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbmcg;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmud;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmud;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lbmud;->a:Ljava/lang/Object;

    new-instance p1, Lbmpy;

    .line 24
    invoke-direct {p1, p0}, Lbmpy;-><init>(Lbmud;)V

    iput-object p1, p0, Lbmud;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final J(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f08033a

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lbmtk;->G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2, p3}, Lbmtk;->G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 14
    const/4 p3, 0x2

    .line 15
    .line 16
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    aput-object p0, p3, v0

    .line 20
    const/4 p0, 0x1

    .line 21
    .line 22
    aput-object p1, p3, p0

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-object p2
.end method

.method private final K(Lblic;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcdml;->Q:Lcdml;

    .line 3
    .line 4
    iget-object v1, p0, Lbmud;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbmrw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbmrw;->E(Lcdml;)Lblkh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lblkh;->b(Lblic;)V

    .line 14
    .line 15
    iget-object p1, p0, Lbmud;->b:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lblkf;->a(Lblkh;)V

    .line 19
    return-void
.end method

.method private final L(Lcdls;Lblic;ILblgt;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmud;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbmrw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbmrw;->D(Lcdls;)Lblkh;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lblkh;->b(Lblic;)V

    .line 12
    .line 13
    iput p3, p1, Lblkh;->u:I

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Lblgt;->a()Ljava/lang/Throwable;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iput-object p2, p1, Lblkh;->o:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p0, Lbmud;->b:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Lblkf;->a(Lblkh;)V

    .line 36
    return-void
.end method

.method private static final M(Lblgt;)I
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lblpf;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    instance-of v0, p0, Lblpd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Lblpl;

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    instance-of v0, p0, Lblpj;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return v1

    .line 21
    .line 22
    :cond_1
    instance-of v0, p0, Lblmw;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    .line 28
    :cond_2
    instance-of v0, p0, Lblok;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast p0, Lblok;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lblok;->j()Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    const/4 p0, 0x6

    .line 40
    return p0

    .line 41
    :cond_3
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_4
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_5
    return v1
.end method

.method public static final g(ZLbmqu;)Lckzd;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lckzd;->a:Lckzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 16
    .line 17
    check-cast v3, Lckzd;

    .line 18
    .line 19
    iget v4, v3, Lckzd;->b:I

    .line 20
    const/4 v5, 0x1

    .line 21
    or-int/2addr v4, v5

    .line 22
    .line 23
    iput v4, v3, Lckzd;->b:I

    .line 24
    .line 25
    iput-wide v1, v3, Lckzd;->c:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v1, Lckzd;

    .line 33
    .line 34
    iget v2, v1, Lckzd;->b:I

    .line 35
    const/4 v3, 0x2

    .line 36
    or-int/2addr v2, v3

    .line 37
    .line 38
    iput v2, v1, Lckzd;->b:I

    .line 39
    .line 40
    iput-boolean p0, v1, Lckzd;->d:Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v1, Lckzd;

    .line 52
    .line 53
    iget v2, v1, Lckzd;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x4

    .line 56
    .line 57
    iput v2, v1, Lckzd;->b:I

    .line 58
    .line 59
    iput p0, v1, Lckzd;->e:I

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 63
    move-result p0

    .line 64
    .line 65
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-array v4, v5, [Ljava/lang/Object;

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    aput-object v2, v4, v5

    .line 75
    .line 76
    const-string v2, "/proc/%d/oom_score_adj"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 87
    .line 88
    const-string v6, "r"

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    new-instance v6, Lbmuq;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v3}, Lbmuq;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 108
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception v3

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :catchall_2
    move-exception p0

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :catch_0
    :try_start_5
    sget-object v1, Lbqdo;->a:Lbqdo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v2, Lckzd;

    .line 153
    .line 154
    iget v3, v2, Lckzd;->b:I

    .line 155
    .line 156
    or-int/lit8 v3, v3, 0x10

    .line 157
    .line 158
    iput v3, v2, Lckzd;->b:I

    .line 159
    .line 160
    iput v1, v2, Lckzd;->g:I

    .line 161
    .line 162
    :cond_0
    iget-boolean v1, p1, Lbmqu;->a:Z

    .line 163
    .line 164
    if-nez v1, :cond_1

    .line 165
    .line 166
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {p1}, Lbmqu;->a()Lbqpa;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    new-instance v1, Lbmqs;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p0, v5}, Lbmqs;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v1}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    new-instance p1, Lbhhz;

    .line 183
    .line 184
    const/16 v1, 0x14

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v1}, Lbhhz;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    check-cast p0, Lbqfj;

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 203
    move-result p1

    .line 204
    .line 205
    if-eqz p1, :cond_2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p0, Landroid/content/ComponentName;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 219
    .line 220
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 221
    .line 222
    check-cast p1, Lckzd;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    iget v1, p1, Lckzd;->b:I

    .line 228
    .line 229
    or-int/lit8 v1, v1, 0x20

    .line 230
    .line 231
    iput v1, p1, Lckzd;->b:I

    .line 232
    .line 233
    iput-object p0, p1, Lckzd;->h:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    :cond_2
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    check-cast p0, Lckzd;

    .line 240
    return-object p0

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 244
    throw p0
.end method

.method public static synthetic s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    check-cast v0, Lgut;

    .line 5
    .line 6
    const-string v1, "SELECT * FROM gnp_accounts"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    :try_start_0
    const-string v0, "id"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    const-string v2, "account_specific_id"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    const-string v3, "account_type"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    const-string v4, "obfuscated_gaia_id"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 34
    move-result v4

    .line 35
    .line 36
    const-string v5, "actual_account_name"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v5}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 40
    move-result v5

    .line 41
    .line 42
    const-string v6, "actual_account_oid"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v6}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 46
    move-result v6

    .line 47
    .line 48
    const-string v7, "registration_status"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v7}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 52
    move-result v7

    .line 53
    .line 54
    const-string v8, "registration_id"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v8}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 58
    move-result v8

    .line 59
    .line 60
    const-string v9, "sync_sources"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v9}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 64
    move-result v9

    .line 65
    .line 66
    const-string v10, "representative_target_id"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v10}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 70
    move-result v10

    .line 71
    .line 72
    const-string v11, "sync_version"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v11}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    .line 78
    const-string v12, "last_registration_time_ms"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v12}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 82
    move-result v12

    .line 83
    .line 84
    const-string v13, "last_registration_request_hash"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v13}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 88
    move-result v13

    .line 89
    .line 90
    const-string v14, "first_registration_version"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v14}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 94
    move-result v14

    .line 95
    .line 96
    const-string v15, "internal_target_id"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v15}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 100
    move-result v15

    .line 101
    .line 102
    move/from16 p0, v15

    .line 103
    .line 104
    const-string v15, "fitbit_decoded_id"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v15}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 108
    move-result v15

    .line 109
    .line 110
    move/from16 v16, v15

    .line 111
    .line 112
    new-instance v15, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-interface {v1}, Lgwb;->m()Z

    .line 119
    move-result v17

    .line 120
    .line 121
    if-eqz v17, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v0}, Lgwb;->c(I)J

    .line 125
    move-result-wide v18

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Lgwb;->l(I)Z

    .line 129
    move-result v17

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    if-eqz v17, :cond_0

    .line 134
    .line 135
    move-object/from16 v17, v20

    .line 136
    .line 137
    :goto_1
    move/from16 v39, v14

    .line 138
    .line 139
    move-object/from16 v40, v15

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-interface {v1, v2}, Lgwb;->e(I)Ljava/lang/String;

    .line 144
    move-result-object v17

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-interface {v1, v3}, Lgwb;->c(I)J

    .line 149
    move-result-wide v14

    .line 150
    long-to-int v14, v14

    .line 151
    .line 152
    .line 153
    invoke-static {v14}, Lbnrx;->aD(I)I

    .line 154
    move-result v21

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v4}, Lgwb;->l(I)Z

    .line 158
    move-result v14

    .line 159
    .line 160
    if-eqz v14, :cond_1

    .line 161
    .line 162
    move-object/from16 v22, v20

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-interface {v1, v4}, Lgwb;->e(I)Ljava/lang/String;

    .line 167
    move-result-object v14

    .line 168
    .line 169
    move-object/from16 v22, v14

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-interface {v1, v5}, Lgwb;->l(I)Z

    .line 173
    move-result v14

    .line 174
    .line 175
    if-eqz v14, :cond_2

    .line 176
    .line 177
    move-object/from16 v23, v20

    .line 178
    goto :goto_4

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-interface {v1, v5}, Lgwb;->e(I)Ljava/lang/String;

    .line 182
    move-result-object v14

    .line 183
    .line 184
    move-object/from16 v23, v14

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-interface {v1, v6}, Lgwb;->l(I)Z

    .line 188
    move-result v14

    .line 189
    .line 190
    if-eqz v14, :cond_3

    .line 191
    .line 192
    move-object/from16 v24, v20

    .line 193
    goto :goto_5

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-interface {v1, v6}, Lgwb;->e(I)Ljava/lang/String;

    .line 197
    move-result-object v14

    .line 198
    .line 199
    move-object/from16 v24, v14

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-interface {v1, v7}, Lgwb;->c(I)J

    .line 203
    move-result-wide v14

    .line 204
    long-to-int v14, v14

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v8}, Lgwb;->l(I)Z

    .line 208
    move-result v15

    .line 209
    .line 210
    if-eqz v15, :cond_4

    .line 211
    .line 212
    move-object/from16 v26, v20

    .line 213
    goto :goto_6

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-interface {v1, v8}, Lgwb;->e(I)Ljava/lang/String;

    .line 217
    move-result-object v15

    .line 218
    .line 219
    move-object/from16 v26, v15

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-interface {v1, v9}, Lgwb;->l(I)Z

    .line 223
    move-result v15

    .line 224
    .line 225
    if-eqz v15, :cond_5

    .line 226
    .line 227
    move-object/from16 v15, v20

    .line 228
    goto :goto_7

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-interface {v1, v9}, Lgwb;->e(I)Ljava/lang/String;

    .line 232
    move-result-object v15

    .line 233
    .line 234
    .line 235
    :goto_7
    invoke-static {v15}, Lbnrx;->aB(Ljava/lang/String;)Lbqqn;

    .line 236
    move-result-object v27

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v10}, Lgwb;->l(I)Z

    .line 240
    move-result v15

    .line 241
    .line 242
    if-eqz v15, :cond_6

    .line 243
    .line 244
    move-object/from16 v28, v20

    .line 245
    goto :goto_8

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-interface {v1, v10}, Lgwb;->e(I)Ljava/lang/String;

    .line 249
    move-result-object v15

    .line 250
    .line 251
    move-object/from16 v28, v15

    .line 252
    .line 253
    .line 254
    :goto_8
    invoke-interface {v1, v11}, Lgwb;->c(I)J

    .line 255
    move-result-wide v29

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v12}, Lgwb;->c(I)J

    .line 259
    move-result-wide v31

    .line 260
    move v15, v2

    .line 261
    .line 262
    move/from16 v41, v3

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v13}, Lgwb;->c(I)J

    .line 266
    move-result-wide v2

    .line 267
    long-to-int v2, v2

    .line 268
    .line 269
    move/from16 v3, v39

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v3}, Lgwb;->c(I)J

    .line 273
    move-result-wide v34

    .line 274
    .line 275
    move/from16 v39, v0

    .line 276
    .line 277
    move/from16 v0, p0

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v0}, Lgwb;->l(I)Z

    .line 281
    move-result v25

    .line 282
    .line 283
    if-eqz v25, :cond_7

    .line 284
    .line 285
    :goto_9
    move/from16 p0, v0

    .line 286
    .line 287
    move/from16 v0, v16

    .line 288
    .line 289
    move-object/from16 v36, v20

    .line 290
    goto :goto_a

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-interface {v1, v0}, Lgwb;->e(I)Ljava/lang/String;

    .line 294
    move-result-object v20

    .line 295
    goto :goto_9

    .line 296
    .line 297
    .line 298
    :goto_a
    invoke-interface {v1, v0}, Lgwb;->c(I)J

    .line 299
    move-result-wide v37

    .line 300
    .line 301
    move/from16 v33, v2

    .line 302
    .line 303
    move/from16 v25, v14

    .line 304
    .line 305
    move-object/from16 v20, v17

    .line 306
    .line 307
    .line 308
    invoke-static/range {v18 .. v38}, Lblic;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbqqn;Ljava/lang/String;JJIJLjava/lang/String;J)Lblic;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    move-object/from16 v14, v40

    .line 312
    .line 313
    .line 314
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    move/from16 v16, v0

    .line 317
    move v2, v15

    .line 318
    .line 319
    move/from16 v0, v39

    .line 320
    move-object v15, v14

    .line 321
    move v14, v3

    .line 322
    .line 323
    move/from16 v3, v41

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    :cond_8
    move-object v14, v15

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Lgwb;->close()V

    .line 330
    return-object v14

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Lgwb;->close()V

    .line 335
    throw v0
.end method


# virtual methods
.method public final A()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2}, Lcom/google/android/gms/mdisync/SyncOptions;-><init>()V

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;)V

    .line 15
    .line 16
    iget-object v1, p0, Lbmud;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v5, Lbbpa;

    .line 23
    .line 24
    const/16 v6, 0xe

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v3, v1, v6}, Lbbpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    iput-object v5, v2, Lbbjc;->a:Lbbiu;

    .line 30
    .line 31
    iget v1, v3, Lcom/google/android/gms/mdisync/internal/SyncRequest;->c:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    const/4 v5, 0x3

    .line 40
    .line 41
    if-eq v1, v5, :cond_1

    .line 42
    const/4 v5, 0x4

    .line 43
    .line 44
    if-eq v1, v5, :cond_0

    .line 45
    .line 46
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    new-array v1, v4, [Lcom/google/android/gms/common/Feature;

    .line 50
    .line 51
    sget-object v4, Lbbzd;->a:Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    aput-object v4, v1, v0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    new-array v1, v4, [Lcom/google/android/gms/common/Feature;

    .line 57
    .line 58
    sget-object v4, Lbbzd;->b:Lcom/google/android/gms/common/Feature;

    .line 59
    .line 60
    aput-object v4, v1, v0

    .line 61
    :goto_0
    move-object v0, v1

    .line 62
    .line 63
    :goto_1
    iget-object v1, p0, Lbmud;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, v2, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    const/16 v0, 0x3e1e

    .line 68
    .line 69
    iput v0, v2, Lbbjc;->d:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lbbjc;->a()Lbbjd;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v1, Lbbff;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    new-instance v1, Lbjtq;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v3}, Lbjtq;-><init>(I)V

    .line 89
    .line 90
    sget-object v2, Lbsro;->a:Lbsro;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final B(Lbjvk;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lbjvk;->g:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lbjvk;->f:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Lbjvk;->e:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object p1, p1, Lbjvk;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    iget-object p1, p1, Lbjvk;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    iget-object p1, p1, Lbjvk;->b:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    :goto_0
    new-instance p2, Ladze;

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p0, p1, v0, v1}, Ladze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    iget-object p1, p0, Lbmud;->b:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbmud;->F(Ljava/lang/RuntimeException;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbmud;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lciac;

    .line 25
    .line 26
    iget-object v1, v1, Lciac;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lbjgx;

    .line 29
    .line 30
    iget-object v2, v1, Lbjgx;->e:Lbchg;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbchg;->t()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    cmp-long v4, v2, v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    move-object v4, p1

    .line 42
    .line 43
    check-cast v4, Lbjgc;

    .line 44
    .line 45
    iget-object v4, v4, Lbjgc;->c:Lcefk;

    .line 46
    .line 47
    const-wide/16 v5, 0x3e8

    .line 48
    mul-long/2addr v2, v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v4, v4, Lcefk;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v4, Lbjgh;

    .line 56
    .line 57
    sget-object v5, Lbjgh;->a:Lbjgh;

    .line 58
    .line 59
    iget v5, v4, Lbjgh;->b:I

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x4

    .line 62
    .line 63
    iput v5, v4, Lbjgh;->b:I

    .line 64
    .line 65
    iput-wide v2, v4, Lbjgh;->f:J

    .line 66
    :cond_1
    move-object v2, p1

    .line 67
    .line 68
    check-cast v2, Lbjgc;

    .line 69
    .line 70
    iget-object v3, v2, Lbjgc;->a:Lbjgv;

    .line 71
    .line 72
    instance-of v4, v3, Lbjgj;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v4, v2, Lbjgc;->c:Lcefk;

    .line 77
    .line 78
    sget-object v5, Lbjio;->a:Lcefo;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v5}, Lbjgi;->C(Lcefa;)Z

    .line 82
    move-result v4

    .line 83
    move-object v5, v3

    .line 84
    .line 85
    check-cast v5, Lbjgj;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Lbjgv;->p()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    const/4 v3, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Lbjgj;->r(Z)V

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v3, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lbjgj;->r(Z)V

    .line 103
    .line 104
    :cond_3
    :goto_1
    iget-object v3, v1, Lbjgx;->b:Lbjha;

    .line 105
    .line 106
    iget-object v4, v2, Lbjgc;->a:Lbjgv;

    .line 107
    .line 108
    iget-object v5, v2, Lbjgc;->c:Lcefk;

    .line 109
    .line 110
    iget-object v6, v5, Lcefk;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v6, Lbjgh;

    .line 113
    .line 114
    iget-object v6, v6, Lbjgh;->d:Lbsko;

    .line 115
    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    sget-object v6, Lbsko;->a:Lbsko;

    .line 119
    .line 120
    :cond_4
    iget v6, v6, Lbsko;->b:I

    .line 121
    .line 122
    and-int/lit16 v6, v6, 0x800

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Lbjgv;->d()Lbrxi;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    iget-object v5, v5, Lcefk;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v5, Lbjgh;

    .line 133
    .line 134
    iget v5, v5, Lbjgh;->e:I

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lbrxi;->a(I)Lbrxi;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    sget-object v5, Lbrxi;->a:Lbrxi;

    .line 143
    .line 144
    :cond_5
    if-eq v5, v4, :cond_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2, v4}, Lbjha;->c(Lbjgc;Lbrxi;)Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_6
    iget-object v2, v3, Lbjha;->a:Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v1}, Lbjgx;->b()V

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    :cond_7
    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmud;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lciac;

    .line 25
    move-object v1, p1

    .line 26
    .line 27
    check-cast v1, Lbjgc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbjgc;->f()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmud;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbjgt;->a(Ljava/lang/RuntimeException;)V

    .line 6
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmud;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final H(I)Lbjfz;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbchg;->w(I)Lbchg;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lbjfz;

    .line 7
    .line 8
    new-instance v1, Lbhhz;

    .line 9
    const/4 v2, 0x7

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbhhz;-><init>(I)V

    .line 13
    .line 14
    iget-object v2, p0, Lbmud;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lbmud;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2}, Lbjfz;-><init>(Lbchg;Lbqev;Lbmud;)V

    .line 20
    return-object v0
.end method

.method public final I(Lbnlp;)Lbezd;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lbnfy;

    .line 3
    .line 4
    iget-object v0, p0, Lbmud;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lbnfy;-><init>(Lbezd;)V

    .line 8
    return-object p1
.end method

.method public final a()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbncq;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline3;->m(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lbncq;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lbncq;->a:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbmud;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbncq;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    return v2

    .line 41
    .line 42
    :cond_2
    iget-object v3, p0, Lbmud;->a:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-ne v4, v2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lbncr;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lbncr;->a()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string v3, ":"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    const-string v4, "The provided @CustomMainProcess is not an app-private one, i.e. the one staring with colon(\':\'). @CustomMainProcess value: %s"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v2}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v1, "More than 1 custom main process specified"

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmud;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbmud;->b:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final c()Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbmud;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lckgz;->b(Ljava/io/File;)V

    .line 13
    .line 14
    iget-object v0, p0, Lbmud;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lchrm;->c(Landroid/content/Context;)J

    .line 22
    move-result-wide v2

    .line 23
    long-to-int v2, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lchrm;->b(Landroid/content/Context;)J

    .line 31
    move-result-wide v3

    .line 32
    long-to-int v0, v3

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v11}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 48
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbmud;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "xuikit"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final e(Lbnfa;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lbnfn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbnfn;

    .line 8
    .line 9
    iget v1, v0, Lbnfn;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbnfn;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbnfn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbnfn;-><init>(Lbmud;Lckek;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbnfn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v2, v0, Lbnfn;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lbnfn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p2, p0, Lbmud;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lbnfm;

    .line 58
    .line 59
    iget-object p2, p2, Lbnfm;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    check-cast p2, Lcfjy;

    .line 64
    .line 65
    iget v2, p2, Lcfjy;->b:I

    .line 66
    and-int/2addr v2, v4

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object p2, p2, Lcfjy;->c:Lceei;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    sget-object v5, Lcffv;->a:Lcffv;

    .line 77
    .line 78
    .line 79
    invoke-static {v5, p2, v2}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    check-cast p2, Lcffv;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget-object p2, p2, Lcffv;->b:Lcegc;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    move-result-object p2

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    sget-object p2, Lckdc;->a:Lckdc;

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    return-object v3

    .line 105
    .line 106
    :cond_4
    iput-object p2, v0, Lbnfn;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lbnfn;->c:I

    .line 109
    .line 110
    iget-object v2, p0, Lbmud;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lbmro;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1, v0}, Lbmro;->l(Lbnfa;Lckek;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-eq p1, v1, :cond_7

    .line 119
    move-object v6, p2

    .line 120
    move-object p2, p1

    .line 121
    move-object p1, v6

    .line 122
    .line 123
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p1}, Lckcx;->O(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 131
    move-result p2

    .line 132
    .line 133
    if-nez p2, :cond_6

    .line 134
    .line 135
    sget-object p2, Lcfjy;->a:Lcfjy;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    sget-object v0, Lcffv;->a:Lcffv;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v1, Lcffv;

    .line 156
    .line 157
    iget-object v1, v1, Lcffv;->b:Lcegc;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 170
    .line 171
    check-cast v1, Lcffv;

    .line 172
    .line 173
    iget-object v2, v1, Lcffv;->b:Lcegc;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Lcegc;->c()Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-nez v3, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegc;)Lcegc;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    iput-object v2, v1, Lcffv;->b:Lcegc;

    .line 186
    .line 187
    :cond_5
    iget-object v1, v1, Lcffv;->b:Lcegc;

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    check-cast p1, Lcffv;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcedq;->toByteString()Lceei;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p2}, Lcddm;->b(Lceei;Lcefi;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lcddm;->a(Lcefi;)Lcfjy;

    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_6
    return-object v3

    .line 213
    :cond_7
    return-object v1
.end method

.method public final f()Lckzd;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmud;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "getAndroidProcessStats"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbmqt;->b(Landroid/content/Context;Ljava/lang/String;)Lbmqu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lbmnx;

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lbmnx;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iget-object v2, p0, Lbmud;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lbmcg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lbmcg;->b(Lbqgo;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lbmud;->g(ZLbmqu;)Lckzd;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final h(Lbmmc;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/accounts/Account;

    .line 3
    .line 4
    const-string v1, "app.revanced"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p2, p0, Lbmud;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lbpix;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lbpix;->a(Landroid/accounts/Account;)Lbjvf;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    sget-object v0, Lchkk;->a:Lchkk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lchkk;->b()Lchkl;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lbmud;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lchkl;->a(Landroid/content/Context;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    new-instance v1, Lbjvc;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbjvc;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lbmtk;->B(I)I

    .line 38
    move-result p3

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2, v1, p3}, Lbmmc;->a(Lbjvf;Lbjvc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbpxm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxm;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance p2, Lbhhz;

    .line 49
    .line 50
    const/16 p3, 0x11

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p3}, Lbhhz;-><init>(I)V

    .line 54
    .line 55
    sget-object p3, Lbsro;->a:Lbsro;

    .line 56
    .line 57
    const-class v0, Lbjvd;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, p2, p3}, Lbpxm;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance p2, Ladzb;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v0}, Ladzb;-><init>(I)V

    .line 69
    .line 70
    const-class v1, Lbbfa;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, p2, p3}, Lbpxm;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance p2, Ladzb;

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1}, Ladzb;-><init>(I)V

    .line 82
    .line 83
    const-class v1, Ljava/io/IOException;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, p2, p3}, Lbpxm;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-instance p2, Lbhhz;

    .line 90
    .line 91
    const/16 v1, 0x12

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v1}, Lbhhz;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Lbpxm;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance p2, Lacmb;

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, v0}, Lacmb;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, p3}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 107
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lauwt;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lauwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbmud;->p(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbmkr;

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lbmkr;-><init>(Lbmud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbmud;->p(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbjzk;

    .line 3
    const/4 v5, 0x4

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lbjzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbmud;->p(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbmkq;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lbmkq;-><init>(Lbmud;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbmud;->p(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final m(Ljava/lang/String;ZZZILjava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbmku;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move-object v7, p6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lbmku;-><init>(Lbmud;Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbmud;->p(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final n(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbmks;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lbmks;-><init>(Lbmud;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbmud;->p(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final o(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbmkt;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lbmkt;-><init>(Lbmud;DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbmud;->p(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmud;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbmkp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbmkp;->a(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final q(Landroid/content/Context;Lcdvl;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p2, Lcdvo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    check-cast p2, Lcdvo;

    .line 8
    .line 9
    iget p2, p2, Lcdvo;->a:I

    .line 10
    const/4 v0, -0x1

    .line 11
    add-int/2addr p2, v0

    .line 12
    .line 13
    const-string v2, "Missing build dependencies for Incognito resources."

    .line 14
    .line 15
    .line 16
    const v3, 0x7f080338

    .line 17
    .line 18
    .line 19
    const v4, 0x7f0607ac

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x2

    .line 22
    .line 23
    const-string v7, "Missing build dependencies for BackupSync card resources."

    .line 24
    const/4 v8, 0x1

    .line 25
    .line 26
    .line 27
    packed-switch p2, :pswitch_data_0

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 33
    .line 34
    iget-object p2, p0, Lbmud;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Lcgsq;

    .line 43
    .line 44
    sget-object v2, Lcdxg;->o:Lcdxg;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lcgsq;->c(Lcdxg;)I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicWidth(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicHeight(I)V

    .line 61
    return-object v1

    .line 62
    .line 63
    :pswitch_0
    iget-object p2, p0, Lbmud;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lbqft;

    .line 66
    .line 67
    iget-object p2, p2, Lbqft;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lbmtk;

    .line 70
    .line 71
    iget-object p2, p0, Lbmud;->b:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    check-cast p2, Lcgsq;

    .line 78
    .line 79
    sget-object v0, Lcdxg;->d:Lcdxg;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcgsq;->c(Lcdxg;)I

    .line 83
    move-result p2

    .line 84
    .line 85
    .line 86
    const v0, 0x7f080513

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, p2}, Lbmtk;->G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    return-object p1

    .line 94
    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    .line 101
    :pswitch_1
    iget-object p2, p0, Lbmud;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lbqft;

    .line 104
    .line 105
    iget-object p2, p2, Lbqft;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lbmtk;

    .line 108
    .line 109
    iget-object p2, p0, Lbmud;->b:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    check-cast p2, Lcgsq;

    .line 116
    .line 117
    sget-object v0, Lcdxg;->c:Lcdxg;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lcgsq;->c(Lcdxg;)I

    .line 121
    move-result p2

    .line 122
    .line 123
    .line 124
    const v0, 0x7f080514

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0, p2}, Lbmtk;->G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    return-object p1

    .line 132
    .line 133
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    .line 139
    :pswitch_2
    iget-object p2, p0, Lbmud;->b:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    check-cast p2, Lcgsq;

    .line 146
    .line 147
    sget-object v0, Lcdxg;->b:Lcdxg;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lcgsq;->c(Lcdxg;)I

    .line 151
    move-result p2

    .line 152
    .line 153
    .line 154
    const v0, 0x7f08048e

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, p2}, Lbmtk;->G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    return-object p1

    .line 163
    :pswitch_3
    const/4 p2, 0x3

    .line 164
    .line 165
    new-array p2, p2, [[I

    .line 166
    .line 167
    .line 168
    const v0, 0x10100a7

    .line 169
    .line 170
    .line 171
    filled-new-array {v0}, [I

    .line 172
    move-result-object v0

    .line 173
    .line 174
    aput-object v0, p2, v5

    .line 175
    .line 176
    .line 177
    const v0, 0x101009e

    .line 178
    .line 179
    .line 180
    filled-new-array {v0}, [I

    .line 181
    move-result-object v0

    .line 182
    .line 183
    aput-object v0, p2, v8

    .line 184
    .line 185
    .line 186
    const v0, -0x101009e

    .line 187
    .line 188
    .line 189
    filled-new-array {v0}, [I

    .line 190
    move-result-object v0

    .line 191
    .line 192
    aput-object v0, p2, v6

    .line 193
    .line 194
    iget-object v0, p0, Lbmud;->b:Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    check-cast v2, Lcgsq;

    .line 201
    .line 202
    sget-object v3, Lcdxg;->e:Lcdxg;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lcgsq;->c(Lcdxg;)I

    .line 206
    move-result v2

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    check-cast v3, Lcgsq;

    .line 213
    .line 214
    sget-object v4, Lcdxg;->b:Lcdxg;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Lcgsq;->c(Lcdxg;)I

    .line 218
    move-result v3

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Lcgsq;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lcgsq;->c(Lcdxg;)I

    .line 228
    move-result v0

    .line 229
    .line 230
    .line 231
    filled-new-array {v2, v3, v0}, [I

    .line 232
    move-result-object v0

    .line 233
    .line 234
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 235
    .line 236
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, p2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 240
    .line 241
    .line 242
    const p2, 0x7f0804ef

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p2}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    .line 249
    invoke-static {p2, v3}, Lbmtk;->I(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    const v3, 0x7f07084f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    move-result v0

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, p2, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 264
    .line 265
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 266
    .line 267
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    aput-object v2, v0, v5

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lbmtk;->H(Landroid/content/Context;)I

    .line 273
    move-result v2

    .line 274
    .line 275
    if-eqz v2, :cond_3

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    if-eqz v2, :cond_3

    .line 282
    .line 283
    instance-of v1, v2, Landroid/graphics/drawable/RippleDrawable;

    .line 284
    .line 285
    if-eqz v1, :cond_2

    .line 286
    move-object v1, v2

    .line 287
    .line 288
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    const/16 v3, 0xc

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v3}, Lbowt;->J(Landroid/util/DisplayMetrics;I)I

    .line 302
    move-result p1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 306
    :cond_2
    move-object v1, v2

    .line 307
    .line 308
    :cond_3
    aput-object v1, v0, v8

    .line 309
    .line 310
    .line 311
    invoke-direct {p2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 312
    return-object p2

    .line 313
    .line 314
    .line 315
    :pswitch_4
    const p2, 0x7f0604b8

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 319
    move-result p2

    .line 320
    .line 321
    iget-object v0, p0, Lbmud;->b:Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    check-cast v0, Lcgsq;

    .line 328
    .line 329
    sget-object v1, Lcdxg;->g:Lcdxg;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lcgsq;->c(Lcdxg;)I

    .line 333
    move-result v0

    .line 334
    .line 335
    .line 336
    const v1, 0x7f08055d

    .line 337
    .line 338
    .line 339
    invoke-static {p1, p2, v1, v0}, Lbmud;->J(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    .line 343
    :pswitch_5
    iget-object p2, p0, Lbmud;->b:Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 347
    move-result-object p2

    .line 348
    .line 349
    check-cast p2, Lcgsq;

    .line 350
    .line 351
    sget-object v0, Lcdxg;->c:Lcdxg;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, v0}, Lcgsq;->c(Lcdxg;)I

    .line 355
    move-result p2

    .line 356
    .line 357
    .line 358
    const v0, 0x7f080535

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v0, p2}, Lbmtk;->G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    return-object p1

    .line 367
    .line 368
    :pswitch_6
    iget-object p2, p0, Lbmud;->b:Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 372
    move-result-object p2

    .line 373
    .line 374
    check-cast p2, Lcgsq;

    .line 375
    .line 376
    sget-object v0, Lcdxg;->c:Lcdxg;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, v0}, Lcgsq;->c(Lcdxg;)I

    .line 380
    move-result p2

    .line 381
    .line 382
    .line 383
    const v0, 0x7f080b42

    .line 384
    .line 385
    .line 386
    invoke-static {p1, v0, p2}, Lbmtk;->G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 387
    move-result-object p1

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    return-object p1

    .line 392
    .line 393
    .line 394
    :pswitch_7
    invoke-static {p1}, Lbows;->x(Landroid/content/Context;)Z

    .line 395
    move-result p2

    .line 396
    .line 397
    if-eq v8, p2, :cond_4

    .line 398
    .line 399
    .line 400
    const p2, 0x7f080585

    .line 401
    goto :goto_0

    .line 402
    .line 403
    .line 404
    :cond_4
    const p2, 0x7f0804a1

    .line 405
    .line 406
    :goto_0
    iget-object v0, p0, Lbmud;->b:Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    check-cast v0, Lcgsq;

    .line 413
    .line 414
    sget-object v1, Lcdxg;->e:Lcdxg;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lcgsq;->c(Lcdxg;)I

    .line 418
    move-result v0

    .line 419
    .line 420
    .line 421
    invoke-static {p1, p2, v0}, Lbmtk;->G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    return-object p1

    .line 427
    .line 428
    :pswitch_8
    iget-object p2, p0, Lbmud;->b:Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    check-cast v0, Lcgsq;

    .line 435
    .line 436
    sget-object v1, Lcdxg;->e:Lcdxg;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lcgsq;->c(Lcdxg;)I

    .line 440
    move-result v0

    .line 441
    .line 442
    .line 443
    const v1, 0x7f0804a7

    .line 444
    .line 445
    .line 446
    invoke-static {p1, v1, v0}, Lbmtk;->G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 447
    move-result-object p1

    .line 448
    .line 449
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 450
    .line 451
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 452
    .line 453
    .line 454
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    .line 464
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 465
    move-result-object p2

    .line 466
    .line 467
    check-cast p2, Lcgsq;

    .line 468
    .line 469
    sget-object v2, Lcdxg;->k:Lcdxg;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2, v2}, Lcgsq;->c(Lcdxg;)I

    .line 473
    move-result p2

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 477
    .line 478
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 479
    .line 480
    new-array v1, v6, [Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    aput-object v0, v1, v5

    .line 483
    .line 484
    aput-object p1, v1, v8

    .line 485
    .line 486
    .line 487
    invoke-direct {p2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 488
    return-object p2

    .line 489
    .line 490
    :pswitch_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    .line 493
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    throw p1

    .line 495
    .line 496
    :pswitch_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    .line 499
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    throw p1

    .line 501
    .line 502
    :pswitch_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    .line 505
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    throw p1

    .line 507
    .line 508
    :pswitch_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    const-string p2, "Missing build dependencies for Storage card resources."

    .line 511
    .line 512
    .line 513
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    throw p1

    .line 515
    .line 516
    .line 517
    :pswitch_d
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 518
    move-result p2

    .line 519
    .line 520
    iget-object v0, p0, Lbmud;->b:Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    check-cast v0, Lcgsq;

    .line 527
    .line 528
    sget-object v1, Lcdxg;->g:Lcdxg;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lcgsq;->c(Lcdxg;)I

    .line 532
    move-result v0

    .line 533
    .line 534
    .line 535
    invoke-static {p1, p2, v3, v0}, Lbmud;->J(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    .line 539
    :pswitch_e
    iget-object p2, p0, Lbmud;->b:Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    check-cast v0, Lcgsq;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lcgsq;->d()Z

    .line 549
    move-result v0

    .line 550
    .line 551
    if-eq v8, v0, :cond_5

    .line 552
    goto :goto_1

    .line 553
    .line 554
    .line 555
    :cond_5
    const v4, 0x7f06080f

    .line 556
    .line 557
    .line 558
    :goto_1
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 559
    move-result v0

    .line 560
    .line 561
    .line 562
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 563
    move-result-object p2

    .line 564
    .line 565
    check-cast p2, Lcgsq;

    .line 566
    .line 567
    sget-object v1, Lcdxg;->f:Lcdxg;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2, v1}, Lcgsq;->c(Lcdxg;)I

    .line 571
    move-result p2

    .line 572
    .line 573
    .line 574
    invoke-static {p1, v0, v3, p2}, Lbmud;->J(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 575
    move-result-object p1

    .line 576
    return-object p1

    .line 577
    .line 578
    :cond_6
    instance-of v0, p2, Lcdwa;

    .line 579
    .line 580
    if-nez v0, :cond_d

    .line 581
    .line 582
    instance-of v0, p2, Lcdwg;

    .line 583
    .line 584
    if-eqz v0, :cond_c

    .line 585
    .line 586
    instance-of v0, p2, Lcdum;

    .line 587
    .line 588
    if-eqz v0, :cond_7

    .line 589
    move-object v1, p2

    .line 590
    .line 591
    check-cast v1, Lcdum;

    .line 592
    .line 593
    :cond_7
    if-eqz v1, :cond_b

    .line 594
    .line 595
    instance-of p2, v1, Lcduk;

    .line 596
    .line 597
    if-eqz p2, :cond_8

    .line 598
    move-object p2, v1

    .line 599
    .line 600
    check-cast p2, Lcduk;

    .line 601
    .line 602
    iget p2, p2, Lcduk;->a:I

    .line 603
    .line 604
    .line 605
    invoke-static {p1, p2}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 606
    move-result-object p1

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    goto :goto_2

    .line 611
    .line 612
    :cond_8
    instance-of p1, v1, Lcduj;

    .line 613
    .line 614
    if-eqz p1, :cond_a

    .line 615
    move-object p1, v1

    .line 616
    .line 617
    check-cast p1, Lcduj;

    .line 618
    .line 619
    iget-object p1, p1, Lcduj;->a:Landroid/graphics/drawable/Drawable;

    .line 620
    .line 621
    .line 622
    :goto_2
    invoke-virtual {v1}, Lcdum;->a()Z

    .line 623
    move-result p2

    .line 624
    .line 625
    if-nez p2, :cond_9

    .line 626
    return-object p1

    .line 627
    .line 628
    :cond_9
    iget-object p2, p0, Lbmud;->b:Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 632
    move-result-object p2

    .line 633
    .line 634
    check-cast p2, Lcgsq;

    .line 635
    .line 636
    sget-object v0, Lcdxg;->c:Lcdxg;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p2, v0}, Lcgsq;->c(Lcdxg;)I

    .line 640
    move-result p2

    .line 641
    .line 642
    .line 643
    invoke-static {p1, p2}, Lbmtk;->J(Landroid/graphics/drawable/Drawable;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    return-object p1

    .line 648
    .line 649
    :cond_a
    new-instance p1, Lckbt;

    .line 650
    .line 651
    .line 652
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 653
    throw p1

    .line 654
    .line 655
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    const-string p2, "TintAwareImage should be the only implementation of TintAwareImageInterface."

    .line 658
    .line 659
    .line 660
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 661
    throw p1

    .line 662
    .line 663
    :cond_c
    new-instance p1, Lckbt;

    .line 664
    .line 665
    .line 666
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 667
    throw p1

    .line 668
    .line 669
    :cond_d
    check-cast p2, Lcdwa;

    .line 670
    throw v1

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lblia;)Lblqg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lblia;->a()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbmud;->b:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    check-cast p1, Lblqg;

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lblia;->b()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lbmud;->a:Ljava/lang/Object;

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Unsupported targetType for GnpAccountStorageProviderImpl"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final t(Ljava/util/Map;Lblmv;Lblia;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lblfh;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x2

    .line 5
    move-object v3, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lblfh;-><init>(Ljava/util/Map;Lblmv;Lbmud;Lblia;Lckek;I)V

    .line 12
    .line 13
    iget-object p1, v3, Lbmud;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p4}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final u(Lblgw;Ljava/util/Set;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lblgz;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lblgz;

    .line 10
    .line 11
    iget-object p1, p1, Lblgz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    instance-of v0, v0, Lblgz;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Lblic;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2}, Lbmud;->K(Lblic;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    check-cast v0, Lblgt;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lbmud;->M(Lblgt;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    sget-object v2, Lcdls;->y:Lcdls;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    check-cast p2, Lblic;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2, p2, v1, v0}, Lbmud;->L(Lcdls;Lblic;ILblgt;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    instance-of v0, p1, Lblgt;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast p1, Lblgt;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lbmud;->M(Lblgt;)I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lblic;

    .line 103
    .line 104
    sget-object v2, Lcdls;->y:Lcdls;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v2, v1, v0, p1}, Lbmud;->L(Lcdls;Lblic;ILblgt;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    return-void

    .line 110
    .line 111
    :cond_3
    new-instance p1, Lckbt;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 115
    throw p1
.end method

.method public final v(Ljava/util/Map;Lblgw;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    instance-of v0, p2, Lblgz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_6

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Lblic;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, Lbmud;->K(Lblic;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    instance-of v0, p2, Lblgt;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    check-cast p2, Lblgt;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lbmud;->M(Lblgt;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lblic;

    .line 77
    .line 78
    instance-of v3, p2, Lblpe;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    move-object v3, p2

    .line 82
    .line 83
    check-cast v3, Lblpe;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lblpe;->j()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    sget-object v2, Lcdls;->y:Lcdls;

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_1
    sget-object v2, Lcdls;->z:Lcdls;

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_2
    instance-of v3, p2, Lblpm;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    move-object v3, p2

    .line 105
    .line 106
    check-cast v3, Lblpm;

    .line 107
    .line 108
    iget-object v3, v3, Lblpm;->a:Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    sget-object v2, Lcdls;->y:Lcdls;

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v2, 0x0

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_4
    sget-object v2, Lcdls;->y:Lcdls;

    .line 122
    .line 123
    :goto_2
    if-eqz v2, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v2, v1, v0, p2}, Lbmud;->L(Lcdls;Lblic;ILblgt;)V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-direct {p0, v1}, Lbmud;->K(Lblic;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    return-void

    .line 133
    .line 134
    :cond_7
    new-instance p1, Lckbt;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 138
    throw p1
.end method

.method public final declared-synchronized w(Lblic;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p1, Lblic;->a:J

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lbmud;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    monitor-exit p0

    .line 23
    return-object v2

    .line 24
    .line 25
    :cond_1
    :try_start_1
    iget-object v2, p0, Lbmud;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p1}, Lblhi;->a(Lblic;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized x(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lbnrx;->ai(Ljava/lang/String;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbmud;->y(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized y(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbmud;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbmud;->b:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Lblhh;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final z(Lblic;)Lbokx;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lboiu;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    new-instance v0, Lboit;

    .line 8
    .line 9
    iget-object v1, p0, Lbmud;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lboit;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    const-string v1, "notifications_counts_data_store"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lboit;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    iget-wide v2, p1, Lblic;->a:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, "_StoredNotificationsCounts.pb"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lboit;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lboit;->a()Landroid/net/Uri;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lbokz;->a()Lboky;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lboky;->e(Landroid/net/Uri;)V

    .line 53
    .line 54
    sget-object p1, Lblab;->a:Lblab;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lboky;->d(Lcom/google/protobuf/MessageLite;)V

    .line 58
    .line 59
    sget-object p1, Lboko;->a:Lboko;

    .line 60
    .line 61
    iput-object p1, v0, Lboky;->a:Lbolp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lboky;->a()Lbokz;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object v0, p0, Lbmud;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbore;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lbore;->d(Lbokz;)Lbokx;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
