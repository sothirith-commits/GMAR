.class public final synthetic Laqir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lbcxj;

.field public final synthetic b:Laqri;

.field public final synthetic c:Lcufa;

.field public final synthetic d:Lcufa;

.field public final synthetic e:Lcufa;

.field public final synthetic f:Lcduq;


# direct methods
.method public synthetic constructor <init>(Lbcxj;Laqri;Lcufa;Lcufa;Lcufa;Lcduq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqir;->a:Lbcxj;

    iput-object p2, p0, Laqir;->b:Laqri;

    iput-object p3, p0, Laqir;->c:Lcufa;

    iput-object p4, p0, Laqir;->d:Lcufa;

    iput-object p5, p0, Laqir;->e:Lcufa;

    iput-object p6, p0, Laqir;->f:Lcduq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v6, p0, Laqir;->f:Lcduq;

    iget-object p1, p0, Laqir;->e:Lcufa;

    iget-object v0, p0, Laqir;->d:Lcufa;

    iget-object v1, p0, Laqir;->c:Lcufa;

    iget-object v2, p0, Laqir;->b:Laqri;

    iget-object p0, p0, Laqir;->a:Lbcxj;

    move-object v3, v0

    new-instance v0, Lbfsk;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqkx;

    invoke-interface {v1}, Laqkx;->e()Lbrrf;

    move-result-object v1

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbrrf;

    new-instance v5, Lanlm;

    const/16 v3, 0x12

    invoke-direct {v5, p1, v3}, Lanlm;-><init>(Ljava/lang/Object;I)V

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lbfsk;-><init>(Lbcxj;Laqri;Lbrrf;Lbrrf;Lcaoz;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
