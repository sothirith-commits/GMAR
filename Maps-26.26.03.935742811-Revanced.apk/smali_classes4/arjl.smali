.class public final Larjl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcnfx;


# instance fields
.field public b:Lcnfx;

.field public c:Ljava/lang/Runnable;

.field public final d:Lbcww;

.field private e:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private f:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcnfx;->a:Lcnfx;

    sput-object v0, Larjl;->a:Lcnfx;

    return-void
.end method

.method public constructor <init>(Lbcww;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Larjl;->a:Lcnfx;

    iput-object v0, p0, Larjl;->b:Lcnfx;

    new-instance v0, Lamxc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lamxc;-><init>(I)V

    iput-object v0, p0, Larjl;->c:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Larjl;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object v0, p0, Larjl;->f:Landroid/app/Activity;

    iput-object p1, p0, Larjl;->d:Lbcww;

    return-void
.end method


# virtual methods
.method public final a(Lcnfx;Ljava/util/function/Consumer;Lcaqo;Landroid/app/Activity;)V
    .locals 7

    iget-object v0, p0, Larjl;->b:Lcnfx;

    invoke-virtual {v0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    move-object v2, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Larjl;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    new-instance v3, Larjk;

    invoke-direct {v3, p0, p2, p3}, Larjk;-><init>(Larjl;Ljava/util/function/Consumer;Lcaqo;)V

    new-instance v1, Laqji;

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Laqji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v1, v2, Larjl;->c:Ljava/lang/Runnable;

    iput-object v4, v2, Larjl;->b:Lcnfx;

    iget-object p0, v2, Larjl;->d:Lbcww;

    invoke-virtual {p0, v3, v4}, Lbcww;->x(Larjj;Lcnfx;)V

    invoke-virtual {p0, v4}, Lbcww;->y(Lcnfx;)V

    iget-object p1, v2, Larjl;->c:Ljava/lang/Runnable;

    :goto_0
    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    new-instance p0, Lajkh;

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Lajkh;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbhtu;

    invoke-direct {p1, p4, p0}, Lbhtu;-><init>(Landroid/app/Activity;Lgab;)V

    invoke-virtual {p4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object p1, v2, Larjl;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object p4, v2, Larjl;->f:Landroid/app/Activity;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Larjl;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Larjl;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larjl;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Larjl;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-object v0, p0, Larjl;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object v0, p0, Larjl;->f:Landroid/app/Activity;

    :cond_0
    return-void
.end method
