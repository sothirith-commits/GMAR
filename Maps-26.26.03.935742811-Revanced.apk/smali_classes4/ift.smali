.class public final Lift;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lihh;

.field public c:Landroid/app/Activity;

.field public d:Z

.field public final e:Lqk;

.field public f:Z

.field public final g:Lblh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lift;->a:Landroid/content/Context;

    new-instance v0, Lihh;

    new-instance v1, Lglz;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lglz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lihh;-><init>(Lift;Lcxyh;)V

    iput-object v0, p0, Lift;->b:Lihh;

    new-instance v0, Lblh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lblh;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lift;->g:Lblh;

    new-instance v0, Lfic;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lfic;-><init>(I)V

    invoke-static {p1, v0}, Lcyac;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcycg;

    move-result-object p1

    invoke-interface {p1}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_1
    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lift;->c:Landroid/app/Activity;

    new-instance p1, Lifs;

    invoke-direct {p1, p0}, Lifs;-><init>(Lift;)V

    iput-object p1, p0, Lift;->e:Lqk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lift;->f:Z

    iget-object p1, p0, Lift;->b:Lihh;

    iget-object p1, p1, Lihh;->p:Ligj;

    new-instance v0, Ligc;

    invoke-direct {v0, p1}, Ligc;-><init>(Ligj;)V

    invoke-virtual {p1, v0}, Ligj;->d(Ligi;)V

    iget-object p1, p0, Lift;->b:Lihh;

    iget-object p1, p1, Lihh;->p:Ligj;

    new-instance v0, Lifn;

    iget-object p0, p0, Lift;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lifn;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ligj;->d(Ligi;)V

    return-void
.end method


# virtual methods
.method public final a(Ligi;)Lifr;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lifr;

    invoke-direct {v0, p0, p1}, Lifr;-><init>(Lift;Ligi;)V

    return-object v0
.end method

.method public final b()Lify;
    .locals 0

    iget-object p0, p0, Lift;->b:Lihh;

    invoke-virtual {p0}, Lihh;->e()Lify;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ligj;
    .locals 0

    iget-object p0, p0, Lift;->b:Lihh;

    iget-object p0, p0, Lihh;->p:Ligj;

    return-object p0
.end method

.method public final d(Lify;Landroid/os/Bundle;Lige;)V
    .locals 0

    iget-object p0, p0, Lift;->b:Lihh;

    invoke-virtual {p0, p1, p2, p3}, Lihh;->q(Lify;Landroid/os/Bundle;Lige;)V

    return-void
.end method
