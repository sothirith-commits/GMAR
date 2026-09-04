.class public final synthetic Lcdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lekf;

.field public final synthetic c:Leji;

.field public final synthetic d:Lcxyh;

.field public final synthetic e:Leit;

.field public final synthetic f:J

.field public final synthetic g:Lejc;

.field public final synthetic h:Lbpe;


# direct methods
.method public synthetic constructor <init>(Lbpe;FLekf;Leji;Lcxyh;Leit;JLejc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdr;->h:Lbpe;

    iput p2, p0, Lcdr;->a:F

    iput-object p3, p0, Lcdr;->b:Lekf;

    iput-object p4, p0, Lcdr;->c:Leji;

    iput-object p5, p0, Lcdr;->d:Lcxyh;

    iput-object p6, p0, Lcdr;->e:Leit;

    iput-wide p7, p0, Lcdr;->f:J

    iput-object p9, p0, Lcdr;->g:Lejc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    check-cast v1, Lelu;

    iget-object p1, p0, Lcdr;->h:Lbpe;

    iget-object p1, p1, Lbpe;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcyac;->w(FF)F

    move-result v6

    add-float p1, v6, v6

    iget-object v7, p0, Lcdr;->g:Lejc;

    iget v0, p0, Lcdr;->a:F

    cmpl-float p1, p1, v0

    iget-wide v9, p0, Lcdr;->f:J

    iget-object v4, p0, Lcdr;->b:Lekf;

    iget-object v3, p0, Lcdr;->c:Leji;

    if-lez p1, :cond_0

    iget-object v2, v4, Lekf;->a:Lejc;

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Leza;->dJ(Lelu;Lejc;Leji;FLeza;Lejm;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcdr;->e:Leit;

    iget-object p0, p0, Lcdr;->d:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lelz;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lelz;->l(I)V

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v0

    iget-object v0, v0, Lelr;->c:Lhe;

    iget v2, p1, Leit;->b:F

    iget v5, p1, Leit;->c:F

    invoke-virtual {v0, v2, v5}, Lhe;->u(FF)V

    neg-float v11, v5

    neg-float v12, v2

    :try_start_0
    new-instance v2, Lcdp;

    const/4 v8, 0x0

    move-object v5, v3

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcdp;-><init>(Leit;Lekf;Leji;FLejc;I)V

    move-object p1, p0

    check-cast p1, Lelz;

    invoke-interface {v1, p1, v9, v10, v2}, Lelu;->q(Lelz;JLkotlin/jvm/functions/Function1;)V

    check-cast p0, Lelz;

    invoke-static {v1, p0}, Leza;->aI(Lelu;Lelz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object p0

    iget-object p0, p0, Lelr;->c:Lhe;

    invoke-virtual {p0, v12, v11}, Lhe;->u(FF)V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object p1

    iget-object p1, p1, Lelr;->c:Lhe;

    invoke-virtual {p1, v12, v11}, Lhe;->u(FF)V

    throw p0
.end method
