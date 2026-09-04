.class public final Lreg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbokq;


# instance fields
.field final synthetic a:Lrep;


# direct methods
.method public constructor <init>(Lrep;)V
    .locals 0

    iput-object p1, p0, Lreg;->a:Lrep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lreg;->a:Lrep;

    invoke-static {p0}, Lrep;->x(Lrep;)Lvgi;

    move-result-object v0

    invoke-interface {v0}, Lvgi;->pj()Lcyes;

    move-result-object v0

    new-instance v1, Lqnj;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, v3}, Lqnj;-><init>(Lrep;Lcxwx;I[C)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, Lreg;->a:Lrep;

    invoke-static {p0}, Lrep;->x(Lrep;)Lvgi;

    move-result-object v0

    invoke-interface {v0}, Lvgi;->pj()Lcyes;

    move-result-object v0

    new-instance v1, Lqnj;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, v3}, Lqnj;-><init>(Lrep;Lcxwx;I[S)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object p0, p0, Lreg;->a:Lrep;

    invoke-static {p0}, Lrep;->x(Lrep;)Lvgi;

    move-result-object v0

    invoke-interface {v0}, Lvgi;->pj()Lcyes;

    move-result-object v0

    new-instance v1, Lqnj;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, v3}, Lqnj;-><init>(Lrep;Lcxwx;I[I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method
