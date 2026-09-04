.class public final synthetic Llki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lekp;

.field public final synthetic b:J

.field public final synthetic c:Ldxq;

.field public final synthetic d:Ldxq;

.field public final synthetic e:Ldvu;

.field public final synthetic f:Leja;

.field public final synthetic g:Llkg;

.field public final synthetic h:Lblf;

.field public final synthetic i:Lblf;

.field public final synthetic j:Lblf;


# direct methods
.method public synthetic constructor <init>(Leja;Lblf;Lekp;JLlkg;Lblf;Lblf;Ldxq;Ldxq;Ldvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llki;->f:Leja;

    iput-object p2, p0, Llki;->h:Lblf;

    iput-object p3, p0, Llki;->a:Lekp;

    iput-wide p4, p0, Llki;->b:J

    iput-object p6, p0, Llki;->g:Llkg;

    iput-object p7, p0, Llki;->i:Lblf;

    iput-object p8, p0, Llki;->j:Lblf;

    iput-object p9, p0, Llki;->c:Ldxq;

    iput-object p10, p0, Llki;->d:Ldxq;

    iput-object p11, p0, Llki;->e:Ldvu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lewa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Llki;->c:Ldxq;

    invoke-static {p1}, Lblcc;->r(Ldxq;)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v3, v1, v2

    iget-object v4, p0, Llki;->f:Leja;

    const v5, 0x3f7d70a4    # 0.99f

    if-ltz v3, :cond_0

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_0

    invoke-static {p1}, Lblcc;->r(Ldxq;)F

    move-result p1

    invoke-virtual {v4, p1}, Leja;->h(F)V

    invoke-interface {v0}, Lelu;->s()Lelr;

    move-result-object p1

    invoke-virtual {p1}, Lelr;->b()Lejk;

    move-result-object p1

    invoke-interface {v0}, Lelu;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Lejd;->k(J)Leit;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Lejk;->o(Leit;Leja;)V

    invoke-virtual {v0}, Lewa;->r()V

    invoke-interface {p1}, Lejk;->e()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lblcc;->r(Ldxq;)F

    move-result p1

    cmpl-float p1, p1, v5

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lewa;->r()V

    :cond_1
    :goto_0
    iget-object p1, p0, Llki;->e:Ldvu;

    iget-object v1, p0, Llki;->d:Ldxq;

    iget-object v9, p0, Llki;->j:Lblf;

    iget-object v10, p0, Llki;->i:Lblf;

    move-object v3, v4

    iget-object v4, p0, Llki;->g:Llkg;

    move v7, v2

    move-object v6, v3

    iget-wide v2, p0, Llki;->b:J

    move-object v8, v1

    iget-object v1, p0, Llki;->a:Lekp;

    iget-object p0, p0, Llki;->h:Lblf;

    invoke-static {v8}, Lblcc;->r(Ldxq;)F

    move-result v11

    cmpg-float v7, v11, v7

    if-ltz v7, :cond_2

    cmpg-float v7, v11, v5

    if-gtz v7, :cond_2

    invoke-static {v8}, Lblcc;->r(Ldxq;)F

    move-result v5

    invoke-virtual {v6, v5}, Leja;->h(F)V

    invoke-interface {v0}, Lelu;->s()Lelr;

    move-result-object v5

    invoke-virtual {v5}, Lelr;->b()Lejk;

    move-result-object v11

    invoke-interface {v0}, Lelu;->o()J

    move-result-wide v7

    invoke-static {v7, v8}, Lejd;->k(J)Leit;

    move-result-object v5

    invoke-interface {v11, v5, v6}, Lejk;->o(Leit;Leja;)V

    invoke-static {p1}, Ljpb;->E(Ldvu;)F

    move-result v5

    iget-object p1, p0, Lblf;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Leki;

    iget-object p1, v10, Lblf;->a:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lfks;

    iget-object p1, v9, Lblf;->a:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Leiv;

    invoke-static/range {v0 .. v8}, Ljpb;->F(Lelu;Lekp;JLlkg;FLeki;Lfks;Leiv;)Leki;

    move-result-object p1

    iput-object p1, p0, Lblf;->a:Ljava/lang/Object;

    invoke-interface {v11}, Lejk;->e()V

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lblcc;->r(Ldxq;)F

    move-result v6

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_3

    invoke-static {p1}, Ljpb;->E(Ldvu;)F

    move-result v5

    iget-object p1, p0, Lblf;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Leki;

    iget-object p1, v10, Lblf;->a:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lfks;

    iget-object p1, v9, Lblf;->a:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Leiv;

    invoke-static/range {v0 .. v8}, Ljpb;->F(Lelu;Lekp;JLlkg;FLeki;Lfks;Leiv;)Leki;

    move-result-object p1

    iput-object p1, p0, Lblf;->a:Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lewa;->o()J

    move-result-wide p0

    new-instance v1, Leiv;

    invoke-direct {v1, p0, p1}, Leiv;-><init>(J)V

    iput-object v1, v9, Lblf;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lewa;->p()Lfks;

    move-result-object p0

    iput-object p0, v10, Lblf;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
