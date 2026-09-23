.class public final synthetic Lbncv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbncz;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lckbj;

.field public final synthetic c:Lbqfj;

.field public final synthetic d:Lbmud;


# direct methods
.method public synthetic constructor <init>(Lbmud;Landroid/content/Context;Lckbj;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbncv;->d:Lbmud;

    .line 5
    .line 6
    iput-object p2, p0, Lbncv;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbncv;->b:Lckbj;

    .line 9
    .line 10
    iput-object p4, p0, Lbncv;->c:Lbqfj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbncv;->d:Lbmud;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmud;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lbncv;->c:Lbqfj;

    .line 19
    .line 20
    iget-object v1, p0, Lbncv;->b:Lckbj;

    .line 21
    .line 22
    iget-object v2, p0, Lbncv;->a:Landroid/content/Context;

    .line 23
    .line 24
    check-cast v2, Landroid/app/Application;

    .line 25
    .line 26
    new-instance v3, Lbncw;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1, v0}, Lbncw;-><init>(Landroid/app/Application;Lckbj;Lbqfj;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lbqft;

    .line 32
    .line 33
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
