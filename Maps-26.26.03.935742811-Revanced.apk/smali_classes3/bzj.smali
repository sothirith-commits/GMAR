.class final Lbzj;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbzn;

.field final synthetic e:Lcab;

.field final synthetic f:F

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbzn;Lcab;FLcxwx;)V
    .locals 0

    iput-object p1, p0, Lbzj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbzj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbzj;->d:Lbzn;

    iput-object p4, p0, Lbzj;->e:Lcab;

    iput p5, p0, Lbzj;->f:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbzj;

    invoke-virtual {p0, p1}, Lbzj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbzj;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lbzj;->g:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v1, p0, Lbzj;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbzj;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lbzj;->d:Lbzn;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v4}, Lbzn;->m()V

    goto :goto_0

    :cond_1
    iput-object v5, v4, Lbzn;->g:Lbzh;

    invoke-virtual {v4}, Lbzn;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lbzj;->e:Lcab;

    invoke-virtual {v2, v1}, Lcab;->z(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcab;->t(J)V

    iget-object v3, p0, Lbzj;->d:Lbzn;

    invoke-virtual {v3, v1}, Lbzn;->r(Ljava/lang/Object;)V

    iget v1, p0, Lbzj;->f:F

    invoke-virtual {v2, v1}, Lcab;->p(F)V

    :cond_3
    iget-object v1, p0, Lbzj;->d:Lbzn;

    iget v2, p0, Lbzj;->f:F

    invoke-virtual {v1, v2}, Lbzn;->p(F)V

    iget-object v2, v1, Lbzn;->k:Lbss;

    invoke-virtual {v2}, Lbss;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lant;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v5, v3}, Lant;-><init>(Lbzn;Lcxwx;I)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v5, v4, v2, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    goto :goto_1

    :cond_4
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Lbzn;->f:J

    :goto_1
    const/4 p1, 0x1

    iput p1, p0, Lbzj;->a:I

    invoke-virtual {v1, p0}, Lbzn;->k(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p0, p0, Lbzj;->d:Lbzn;

    invoke-virtual {p0}, Lbzn;->o()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Lbzj;

    iget-object v1, p0, Lbzj;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbzj;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbzj;->d:Lbzn;

    iget-object v4, p0, Lbzj;->e:Lcab;

    iget v5, p0, Lbzj;->f:F

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbzn;Lcab;FLcxwx;)V

    iput-object p1, v0, Lbzj;->g:Ljava/lang/Object;

    return-object v0
.end method
