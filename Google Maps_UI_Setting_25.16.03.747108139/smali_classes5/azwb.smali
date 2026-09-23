.class public final Lazwb;
.super Lazwc;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Leln;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Leln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazwb;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lazwb;->b:Leln;

    .line 4
    .line 5
    invoke-direct {p0}, Lazwc;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazwb;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lazwb;->b:Leln;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Leln;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
