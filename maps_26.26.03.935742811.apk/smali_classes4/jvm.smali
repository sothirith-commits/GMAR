.class public final Ljvm;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Ljvo;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:F

.field final synthetic g:Ljvu;

.field final synthetic h:Ljso;

.field final synthetic i:F

.field final synthetic j:I


# direct methods
.method public constructor <init>(Ljvo;IIZFLjvu;Ljso;FILcxwx;)V
    .locals 0

    iput-object p1, p0, Ljvm;->b:Ljvo;

    iput p2, p0, Ljvm;->c:I

    iput p3, p0, Ljvm;->d:I

    iput-boolean p4, p0, Ljvm;->e:Z

    iput p5, p0, Ljvm;->f:F

    iput-object p6, p0, Ljvm;->g:Ljvu;

    iput-object p7, p0, Ljvm;->h:Ljso;

    iput p8, p0, Ljvm;->i:F

    iput p9, p0, Ljvm;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p10}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v10, p1

    check-cast v10, Lcxwx;

    new-instance v0, Ljvm;

    iget-object v1, p0, Ljvm;->b:Ljvo;

    iget v2, p0, Ljvm;->c:I

    iget v3, p0, Ljvm;->d:I

    iget-boolean v4, p0, Ljvm;->e:Z

    iget v5, p0, Ljvm;->f:F

    iget-object v6, p0, Ljvm;->g:Ljvu;

    iget-object v7, p0, Ljvm;->h:Ljso;

    iget v8, p0, Ljvm;->i:F

    iget v9, p0, Ljvm;->j:I

    invoke-direct/range {v0 .. v10}, Ljvm;-><init>(Ljvo;IIZFLjvu;Ljso;FILcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Ljvm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ljvm;->a:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v7, p0, Ljvm;->b:Ljvo;

    iget v6, p0, Ljvm;->c:I

    invoke-virtual {v7, v6}, Ljvo;->k(I)V

    iget v5, p0, Ljvm;->d:I

    iget-object p1, v7, Ljvo;->a:Ldvu;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ljvm;->e:Z

    iget-object v1, v7, Ljvo;->b:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Ldvu;->f(Ljava/lang/Object;)V

    iget p1, p0, Ljvm;->f:F

    iget-object v1, v7, Ljvo;->d:Ldvu;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Ljvm;->g:Ljvu;

    iget-object v3, v7, Ljvo;->c:Ldvu;

    invoke-interface {v3, v1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Ljvm;->h:Ljso;

    invoke-virtual {v7, v1}, Ljvo;->j(Ljso;)V

    iget v3, p0, Ljvm;->i:F

    invoke-virtual {v7, v3}, Ljvo;->n(F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v7, Ljvo;->e:Ldvu;

    invoke-interface {v4, v3}, Ldvu;->f(Ljava/lang/Object;)V

    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {v7, v3, v4}, Ljvo;->l(J)V

    if-nez v1, :cond_1

    invoke-virtual {v7, v2}, Ljvo;->m(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v7}, Ljvo;->b()F

    move-result p0

    invoke-virtual {v7, p0}, Ljvo;->n(F)V

    invoke-virtual {v7, v2}, Ljvo;->m(Z)V

    invoke-virtual {v7, v5}, Ljvo;->k(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Ljvo;->m(Z)V

    :try_start_1
    iget v1, p0, Ljvm;->j:I

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_5

    if-nez v3, :cond_4

    sget-object v1, Lcxxd;->a:Lcxxd;

    invoke-interface {p0}, Lcxwx;->u()Lcxxc;

    move-result-object v3

    invoke-static {v3}, Lcyev;->o(Lcxxc;)Lcygc;

    move-result-object v4

    new-instance v3, Lwgm;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lwgm;-><init>(Lcygc;IILjvo;Lcxwx;I)V

    iput p1, p0, Ljvm;->a:I

    invoke-static {v1, v3, p0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-interface {p0}, Lcxwx;->u()Lcxxc;

    move-result-object p1

    invoke-static {p1}, Lcyev;->r(Lcxxc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Ljvm;->b:Ljvo;

    invoke-virtual {p0, v2}, Ljvo;->m(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    :try_start_2
    new-instance p1, Lcxtz;

    invoke-direct {p1}, Lcxtz;-><init>()V

    throw p1

    :cond_5
    const/4 p1, 0x0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p0, p0, Ljvm;->b:Ljvo;

    invoke-virtual {p0, v2}, Ljvo;->m(Z)V

    throw p1
.end method
