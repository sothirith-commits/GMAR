.class public final synthetic Lbwzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxab;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcapl;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcapl;

.field public final synthetic e:Lcxtq;

.field public final synthetic f:Lcenn;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcenn;Lcapl;Landroid/content/Context;Lcapl;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwzx;->a:Ljava/util/Set;

    iput-object p2, p0, Lbwzx;->f:Lcenn;

    iput-object p3, p0, Lbwzx;->b:Lcapl;

    iput-object p4, p0, Lbwzx;->c:Landroid/content/Context;

    iput-object p5, p0, Lbwzx;->d:Lcapl;

    iput-object p6, p0, Lbwzx;->e:Lcxtq;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v3, p0, Lbwzx;->a:Ljava/util/Set;

    iget-object v4, p0, Lbwzx;->f:Lcenn;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcenn;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v5, p0, Lbwzx;->e:Lcxtq;

    iget-object v2, p0, Lbwzx;->d:Lcapl;

    iget-object p0, p0, Lbwzx;->c:Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    new-instance v0, Lbwzy;

    invoke-direct/range {v0 .. v5}, Lbwzy;-><init>(Landroid/app/Application;Lcapl;Ljava/util/Set;Lcenn;Lcxtq;)V

    check-cast v2, Lcapv;

    iget-object p0, v2, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
