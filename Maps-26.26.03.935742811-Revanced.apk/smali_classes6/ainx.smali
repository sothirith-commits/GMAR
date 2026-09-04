.class public final Lainx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laiou;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcxxc;

.field private c:Lcygc;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcyes;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lainx;->a:Landroid/app/Application;

    iput-object p3, p0, Lainx;->b:Lcxxc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lainx;->c:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    iget-object v0, p0, Lainx;->b:Lcxxc;

    invoke-static {v0}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v0

    new-instance v1, Laett;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Laett;-><init>(Landroid/app/Activity;Lcxwx;I)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, p0, Lainx;->c:Lcygc;

    return-void
.end method

.method public final run()V
    .locals 2

    sget-object v0, Loaw;->bI:Loaw;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lainx;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lainx;->a:Landroid/app/Application;

    new-instance v1, Lainw;

    invoke-direct {v1, p0}, Lainw;-><init>(Lainx;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
