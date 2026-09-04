.class public final synthetic Lagrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagrj;


# instance fields
.field public final synthetic a:Lagre;

.field public final synthetic b:Lctrc;


# direct methods
.method public synthetic constructor <init>(Lagre;Lctrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrc;->a:Lagre;

    iput-object p2, p0, Lagrc;->b:Lctrc;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, Lagrc;->a:Lagre;

    iget-object v1, v0, Lagre;->b:Lazus;

    invoke-interface {v1}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v2

    iget-boolean v2, v2, Lcjpd;->ao:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v0, Lagre;->f:Lbcxj;

    sget-object v4, Lbcxy;->bg:Lbcxq;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    return v3

    :cond_0
    invoke-interface {v1}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v1

    iget v1, v1, Lcjpd;->ap:I

    if-lez v1, :cond_1

    sget-object v6, Lbcxy;->dt:Lbcxs;

    invoke-interface {v2, v6, v5}, Lbcxj;->c(Lbcxs;I)I

    move-result v7

    if-lt v7, v1, :cond_1

    invoke-interface {v2, v6, v5}, Lbcxj;->F(Lbcxs;I)V

    return v3

    :cond_1
    iget-object v1, v0, Lagre;->g:Lbdhk;

    iget-object v6, v0, Lagre;->h:Lagrf;

    invoke-interface {v1, v6}, Lbdhk;->g(Lbdhj;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v2, v4, v5}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lagrc;->b:Lctrc;

    sget-object v1, Lbcxy;->dt:Lbcxs;

    invoke-interface {v2, v1}, Lbcxj;->u(Lbcxs;)V

    iget-object v0, v0, Lagre;->e:Lbhnj;

    sget-object v1, Lbhpg;->a:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget p0, p0, Lctrc;->k:I

    invoke-static {p0}, Lctrb;->a(I)Lctrb;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lctrb;->a:Lctrb;

    :cond_2
    iget p0, p0, Lctrb;->cd:I

    invoke-virtual {v0, p0}, Lbhmp;->a(I)V

    return v5

    :cond_3
    return v3
.end method
