.class public final Lagvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lagwg;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lculq;

.field private final c:Lcudy;

.field private d:Lcumz;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lculq;Lcudy;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lagvi;->a:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Lagvi;->b:Lculq;

    .line 16
    .line 17
    iput-object p3, p0, Lagvi;->c:Lcudy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagvi;->d:Lcumz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lagvi;->b:Lculq;

    .line 10
    .line 11
    iget-object v2, p0, Lagvi;->c:Lcudy;

    .line 12
    .line 13
    new-instance v3, Lacvy;

    .line 14
    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    invoke-direct {v3, p1, v1, v4}, Lacvy;-><init>(Landroid/app/Activity;Lcudt;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v2, v1, v3, p1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagvi;->d:Lcumz;

    .line 27
    .line 28
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lnwi;->bN:Lnwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lagvi;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lagvi;->a:Landroid/app/Application;

    .line 9
    .line 10
    new-instance v1, Lagvh;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lagvh;-><init>(Lagvi;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
