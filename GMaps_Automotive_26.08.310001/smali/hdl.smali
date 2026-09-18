.class public final Lhdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcz;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Lrhe;

.field public final c:Ltfo;

.field private final d:Laays;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lhmf;

.field private final g:Landroid/content/Context;

.field private final h:Lhdk;

.field private final i:Lhdj;


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
    invoke-static {v0}, Lamip;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lhdl;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Laays;Ljava/util/concurrent/Executor;Lrhe;Ltfo;Lhmf;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhdl;->d:Laays;

    .line 20
    .line 21
    iput-object p2, p0, Lhdl;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lhdl;->b:Lrhe;

    .line 24
    .line 25
    iput-object p4, p0, Lhdl;->c:Ltfo;

    .line 26
    .line 27
    iput-object p5, p0, Lhdl;->f:Lhmf;

    .line 28
    .line 29
    iput-object p6, p0, Lhdl;->g:Landroid/content/Context;

    .line 30
    .line 31
    new-instance p1, Lhdk;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lhdk;-><init>(Lhdl;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lhdl;->h:Lhdk;

    .line 37
    .line 38
    new-instance p1, Lhdj;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lhdj;-><init>(Lhdl;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lhdl;->i:Lhdj;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lhdl;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhdl;->f:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/car/hardware/power/CarPowerPolicyFilter$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/car/hardware/power/CarPowerPolicyFilter$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    filled-new-array {v1, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/car/hardware/power/CarPowerPolicyFilter$Builder;->setComponents([I)Landroid/car/hardware/power/CarPowerPolicyFilter$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/car/hardware/power/CarPowerPolicyFilter$Builder;->build()Landroid/car/hardware/power/CarPowerPolicyFilter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lhdl;->d:Laays;

    .line 37
    .line 38
    invoke-virtual {v1}, Laays;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/car/hardware/power/CarPowerManager;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lhdl;->e:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v3, Lhdi;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lhdi;-><init>(Lhdl;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v0, v3}, Landroid/car/hardware/power/CarPowerManager;->addPowerPolicyListener(Ljava/util/concurrent/Executor;Landroid/car/hardware/power/CarPowerPolicyFilter;Landroid/car/hardware/power/CarPowerManager$CarPowerPolicyListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lhdl;->g:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, Lhdl;->h:Lhdk;

    .line 59
    .line 60
    new-instance v2, Landroid/content/IntentFilter;

    .line 61
    .line 62
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 63
    .line 64
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-static {v0, v1, v2, v3}, Lcvu;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lhdl;->i:Lhdj;

    .line 72
    .line 73
    new-instance v1, Landroid/content/IntentFilter;

    .line 74
    .line 75
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0, v1, v3}, Lcvu;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
