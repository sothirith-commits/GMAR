.class public final Lapdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lciny;


# instance fields
.field public b:Lciny;

.field public c:Ljava/lang/Runnable;

.field public final d:Lbjsg;

.field private e:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private f:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lciny;->a:Lciny;

    .line 2
    .line 3
    sput-object v0, Lapdt;->a:Lciny;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbjsg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapdt;->a:Lciny;

    .line 5
    .line 6
    iput-object v0, p0, Lapdt;->b:Lciny;

    .line 7
    .line 8
    new-instance v0, Lalfp;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lalfp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lapdt;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lapdt;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 18
    .line 19
    iput-object v0, p0, Lapdt;->f:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p1, p0, Lapdt;->d:Lbjsg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lciny;Ljava/util/function/Consumer;Lbvuo;Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapdt;->b:Lciny;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    move-object v2, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lapdt;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lapds;

    .line 18
    .line 19
    invoke-direct {v3, p0, p2, p3}, Lapds;-><init>(Lapdt;Ljava/util/function/Consumer;Lbvuo;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lanvo;

    .line 23
    .line 24
    const/16 v5, 0x11

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lanvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, Lapdt;->c:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object v4, v2, Lapdt;->b:Lciny;

    .line 35
    .line 36
    iget-object p0, v2, Lapdt;->d:Lbjsg;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v4}, Lbjsg;->I(Lapdr;Lciny;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lbjsg;->J(Lciny;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Lapdt;->c:Ljava/lang/Runnable;

    .line 45
    .line 46
    :goto_0
    if-eqz p4, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p0, Laoid;

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-direct {p0, p1, p2}, Laoid;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lbcyq;

    .line 57
    .line 58
    invoke-direct {p1, p4, p0}, Lbcyq;-><init>(Landroid/app/Activity;Lgce;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v2, Lapdt;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 69
    .line 70
    iput-object p4, v2, Lapdt;->f:Landroid/app/Activity;

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapdt;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapdt;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lapdt;->f:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lapdt;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lapdt;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 25
    .line 26
    iput-object v0, p0, Lapdt;->f:Landroid/app/Activity;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
