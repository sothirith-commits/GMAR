.class public final Lahac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lahba;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lctmm;

.field private final c:Lcteo;

.field private d:Lctnv;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lctmm;Lcteo;)V
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
    iput-object p1, p0, Lahac;->a:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Lahac;->b:Lctmm;

    .line 16
    .line 17
    iput-object p3, p0, Lahac;->c:Lcteo;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahac;->d:Lctnv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lahac;->b:Lctmm;

    .line 10
    .line 11
    iget-object v2, p0, Lahac;->c:Lcteo;

    .line 12
    .line 13
    new-instance v3, Lahaa;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p1, v1, v4}, Lahaa;-><init>(Landroid/app/Activity;Lctej;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {v0, v2, v4, v3, p1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lahac;->d:Lctnv;

    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lnxq;->U()Lnxq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lahac;->a(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lahac;->a:Landroid/app/Application;

    .line 11
    .line 12
    new-instance v1, Lahab;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lahab;-><init>(Lahac;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
