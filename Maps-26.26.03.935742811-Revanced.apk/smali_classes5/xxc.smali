.class public abstract Lxxc;
.super Lxwe;
.source "PG"


# instance fields
.field public m:Lcapl;


# direct methods
.method protected constructor <init>(Lcufa;Lcnmq;Lbdhh;Lbdhi;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lxwe;-><init>(Lcufa;Lcnmq;Lbdhh;Lbdhi;Z)V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lxxc;->m:Lcapl;

    return-void
.end method


# virtual methods
.method public final f(Lbdhi;)Z
    .locals 1

    sget-object v0, Lbdhi;->d:Lbdhi;

    if-eq p1, v0, :cond_0

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lxxc;->m:Lcapl;

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lxxc;->j()Lbgro;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lxxc;->m:Lcapl;

    const/4 p0, 0x1

    return p0
.end method

.method protected abstract j()Lbgro;
.end method

.method public abstract k(Z)Z
.end method

.method public final ta()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxxc;->k(Z)Z

    move-result p0

    return p0
.end method
