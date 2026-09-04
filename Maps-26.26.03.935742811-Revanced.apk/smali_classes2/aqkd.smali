.class public final synthetic Laqkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lbhnf;

.field public final synthetic c:Laqog;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lbhnf;Laqog;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqkd;->a:Landroid/app/Application;

    iput-object p2, p0, Laqkd;->b:Lbhnf;

    iput-object p3, p0, Laqkd;->c:Laqog;

    iput-object p4, p0, Laqkd;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Laqkd;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laqkd;->c:Laqog;

    iget-object v2, p0, Laqkd;->b:Lbhnf;

    iget-object p0, p0, Laqkd;->a:Landroid/app/Application;

    new-instance v3, Lcoxm;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Laysn;

    invoke-direct {v5, v4, v0}, Laysn;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v3, p0, v2, v5}, Lcoxm;-><init>(Landroid/app/Application;Lbhnf;Laysn;)V

    invoke-interface {v1}, Laqog;->b()Lbrrf;

    move-result-object p0

    invoke-virtual {v3, p0, p1}, Lcoxm;->g(Lbrrf;Ljava/util/concurrent/Executor;)V

    return-object v3

    :cond_0
    return-object v0
.end method
