.class public final Luds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luem;


# instance fields
.field final synthetic a:Ludt;


# direct methods
.method public constructor <init>(Ludt;)V
    .locals 0

    iput-object p1, p0, Luds;->a:Ludt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Luds;->a:Ludt;

    iget-object p0, p0, Ludt;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Luds;->a:Ludt;

    iget-object p0, p0, Ludt;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object p0, p0, Luds;->a:Ludt;

    iget-object p0, p0, Ludt;->b:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Ludx;

    iget-object v0, p0, Ludx;->d:Ludz;

    check-cast v0, Lueg;

    iget v0, v0, Lueg;->b:I

    iget-object v1, p0, Ludx;->g:Lrir;

    if-eqz v1, :cond_0

    iget-object p0, p0, Ludx;->a:Lsoc;

    const/4 v2, 0x4

    invoke-static {v2}, Lsnz;->a(I)Lsnz;

    move-result-object v2

    invoke-static {v2}, Lsny;->s(Lsnz;)Lsnx;

    move-result-object v2

    invoke-virtual {v2}, Lsnx;->a()Lsny;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v1, v0, v3, v2}, Lsoc;->l(Lrir;ILsob;Lsny;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object p0, p0, Luds;->a:Ludt;

    iget-object p0, p0, Ludt;->b:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ludx;

    iget-object v1, v0, Ludx;->e:Lrju;

    iget-object v2, v0, Ludx;->b:Lrtr;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Ludx;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrip;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcmyo;->d:Lcmyo;

    invoke-virtual {v2, v3}, Lrip;->h(Lcmyo;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lrip;->g(I)V

    invoke-virtual {v2}, Lrip;->c()V

    invoke-virtual {v2}, Lrip;->a()Lriw;

    move-result-object v2

    new-instance v3, Ludw;

    check-cast p0, Lvgh;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ludw;-><init>(Lvgh;I)V

    invoke-interface {v1, v0, v2, v3}, Lrju;->a(Lcom/google/common/collect/ImmutableList;Lriw;Lris;)Lbcow;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object p0, p0, Luds;->a:Ludt;

    iget-object p0, p0, Ludt;->b:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Ludx;

    iget-object v0, p0, Ludx;->k:Lubr;

    new-instance v1, Ludv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ludu;

    invoke-direct {v2, p0}, Ludu;-><init>(Ludx;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lubr;->a(Lubu;Lubw;Z)Lvgl;

    move-result-object v0

    iget-object v1, p0, Ludx;->h:Lvfr;

    invoke-virtual {v1, v0}, Lvfr;->c(Lvgi;)V

    iput-object v0, p0, Ludx;->i:Lvgi;

    return-void
.end method
