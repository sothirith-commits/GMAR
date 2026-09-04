.class public final Lwbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final synthetic a:Lwbi;


# direct methods
.method public constructor <init>(Lwbi;)V
    .locals 0

    iput-object p1, p0, Lwbh;->a:Lwbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onPause(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lwbh;->a:Lwbi;

    invoke-virtual {p0}, Lwbi;->g()V

    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 2

    iget-object p0, p0, Lwbh;->a:Lwbi;

    iget-object p1, p0, Lwbi;->a:Lwbb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwbb;->f()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lwbb;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwbi;->a:Lwbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwbb;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnui;

    invoke-virtual {p0, p1}, Lwbi;->f(Lcnui;)V

    :cond_0
    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
