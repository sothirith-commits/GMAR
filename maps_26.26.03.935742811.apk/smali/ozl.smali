.class public final Lozl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakgv;


# instance fields
.field final synthetic a:Lozm;


# direct methods
.method public constructor <init>(Lozm;)V
    .locals 0

    iput-object p1, p0, Lozl;->a:Lozm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lozm;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to resolve location."

    const/16 v2, 0x2a4

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    iget-object p0, p0, Lozl;->a:Lozm;

    invoke-static {p0}, Lozm;->a(Lozm;)V

    return-void
.end method

.method public final b(Lajzl;)V
    .locals 3

    iget-object p0, p0, Lozl;->a:Lozm;

    iget-object v0, p0, Lozm;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqzv;

    invoke-virtual {p1}, Lajzl;->z()Lbnxh;

    move-result-object p1

    iput-object p1, v1, Laqzv;->b:Lbnxh;

    iget-object p1, p0, Lozm;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdhk;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdhj;

    invoke-interface {v1, v2}, Lbdhk;->g(Lbdhj;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqzv;

    sget-object p1, Lcnmq;->E:Lcnmq;

    iput-object p1, p0, Lozm;->f:Lcnmq;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhk;

    iget-object v0, p0, Lozm;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhj;

    invoke-interface {p1, v0}, Lbdhk;->g(Lbdhj;)Z

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lozm;->g:Lakgy;

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lozm;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Timeout when attempting to resolve waypoint location."

    const/16 v2, 0x2a5

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    iget-object p0, p0, Lozl;->a:Lozm;

    invoke-static {p0}, Lozm;->a(Lozm;)V

    return-void
.end method
