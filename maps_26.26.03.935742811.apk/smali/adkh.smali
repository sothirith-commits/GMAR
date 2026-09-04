.class public final Ladkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyz;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lalpy;

.field private final d:Lcvqs;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcvqs;Lalpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkh;->a:Landroid/app/Application;

    iput-object p2, p0, Ladkh;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ladkh;->d:Lcvqs;

    iput-object p4, p0, Ladkh;->c:Lalpy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Ladkh;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Ladkh;->c:Lalpy;

    iget-object p0, p0, Ladkh;->d:Lcvqs;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    const-string v1, "MAPS_PLACE_QUESTIONS"

    const-string v2, "MAPS_PLACE_QUESTIONS_2"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcvqs;->T(Lcapl;Lbbqq;Ljava/lang/String;Ljava/lang/String;)Lbdxp;

    return-void
.end method

.method public final run()V
    .locals 2

    sget-object v0, Loaw;->bI:Loaw;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ladkh;->b(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Ladkh;->a:Landroid/app/Application;

    new-instance v1, Ladkg;

    invoke-direct {v1, p0}, Ladkg;-><init>(Ladkh;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
