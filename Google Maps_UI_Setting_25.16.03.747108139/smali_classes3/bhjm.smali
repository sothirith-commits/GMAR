.class public final Lbhjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbraj;


# instance fields
.field public volatile a:Z

.field public b:I

.field private final d:Landroid/app/Application;

.field private final e:Lbssz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bhjm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhjm;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbssz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbhjm;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lbhjm;->d:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p2, p0, Lbhjm;->e:Lbssz;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lbhjm;->a:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lbhjm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lbhjm;->b:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbhjm;->d:Landroid/app/Application;

    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v2, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lbhjm;->a:Z

    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lbhjm;->d:Landroid/app/Application;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, La;->aB()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v0}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Application;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lbhjm;->b:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lbhjm;->c:Lbraj;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Failed to start service."

    .line 35
    .line 36
    const/16 v3, 0x26da

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lbhjm;->a:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lbhjm;->e:Lbssz;

    .line 46
    .line 47
    new-instance v1, Lbgsw;

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, p0, v2, v3}, Lbgsw;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x1

    .line 56
    .line 57
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
