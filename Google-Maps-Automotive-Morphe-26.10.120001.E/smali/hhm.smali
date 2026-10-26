.class public final Lhhm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrnb;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Ltoi;

.field public final c:Lrvr;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lhpp;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/car/hardware/power/CarPowerManager;

.field private final h:Lhhl;

.field private final i:Lhhk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "system_power_policy_suspend_prep"

    .line 2
    .line 3
    const-string v1, "system_power_policy_suspend_to_ram"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ladex;->aa([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lhhm;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Labhj;Ljava/util/concurrent/Executor;Lrvr;Ltoi;Lhpp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lhhm;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p3, p0, Lhhm;->c:Lrvr;

    .line 25
    .line 26
    iput-object p4, p0, Lhhm;->b:Ltoi;

    .line 27
    .line 28
    iput-object p5, p0, Lhhm;->e:Lhpp;

    .line 29
    .line 30
    iput-object p6, p0, Lhhm;->f:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/car/hardware/power/CarPowerManager;

    .line 37
    .line 38
    iput-object p1, p0, Lhhm;->g:Landroid/car/hardware/power/CarPowerManager;

    .line 39
    .line 40
    new-instance p1, Lhhl;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lhhl;-><init>(Lhhm;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lhhm;->h:Lhhl;

    .line 46
    .line 47
    new-instance p1, Lhhk;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lhhk;-><init>(Lhhm;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lhhm;->i:Lhhk;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhm;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhhm;->e:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/car/hardware/power/CarPowerPolicyFilter$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/car/hardware/power/CarPowerPolicyFilter$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    filled-new-array {v1, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/car/hardware/power/CarPowerPolicyFilter$Builder;->setComponents([I)Landroid/car/hardware/power/CarPowerPolicyFilter$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/car/hardware/power/CarPowerPolicyFilter$Builder;->build()Landroid/car/hardware/power/CarPowerPolicyFilter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lhhm;->g:Landroid/car/hardware/power/CarPowerManager;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lhhm;->d:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v3, Lhhj;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lhhj;-><init>(Lhhm;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0, v3}, Landroid/car/hardware/power/CarPowerManager;->addPowerPolicyListener(Ljava/util/concurrent/Executor;Landroid/car/hardware/power/CarPowerPolicyFilter;Landroid/car/hardware/power/CarPowerManager$CarPowerPolicyListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lhhm;->f:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v1, p0, Lhhm;->h:Lhhl;

    .line 52
    .line 53
    new-instance v2, Landroid/content/IntentFilter;

    .line 54
    .line 55
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-static {v0, v1, v2, v3}, Lcxc;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lhhm;->i:Lhhk;

    .line 65
    .line 66
    new-instance v1, Landroid/content/IntentFilter;

    .line 67
    .line 68
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0, v1, v3}, Lcxc;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
