.class public abstract Layut;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Layup;
    .locals 2

    new-instance v0, Layup;

    invoke-direct {v0}, Layup;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Layup;->e(Z)V

    invoke-virtual {v0, v1}, Layup;->d(Z)V

    invoke-virtual {v0, v1}, Layup;->c(Z)V

    sget-object v1, Layus;->a:Layus;

    invoke-virtual {v0, v1}, Layup;->f(Layus;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Layur;
.end method

.method public abstract c()Layus;
.end method

.method public abstract d()Lcapl;
.end method

.method public abstract e()Lcapl;
.end method

.method protected abstract f()Lcaqo;
.end method

.method public final g()Lccgl;
    .locals 0

    invoke-virtual {p0}, Layut;->f()Lcaqo;

    move-result-object p0

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccgl;

    return-object p0
.end method

.method public abstract h()Lcgfn;
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method
