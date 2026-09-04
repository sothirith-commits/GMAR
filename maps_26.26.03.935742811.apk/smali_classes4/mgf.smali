.class public final Lmgf;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lmgl;

.field final synthetic e:Lmhc;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmgl;Lmhc;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lmgf;->d:Lmgl;

    iput-object p2, p0, Lmgf;->e:Lmhc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lmgf;

    invoke-virtual {p0, p1}, Lmgf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lmgf;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lmgf;->f:Ljava/lang/Object;

    check-cast v1, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lmgf;->a:Ljava/lang/Object;

    iget-object v3, p0, Lmgf;->f:Ljava/lang/Object;

    check-cast v3, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lmgf;->b:Ljava/lang/Object;

    iget-object v3, p0, Lmgf;->a:Ljava/lang/Object;

    iget-object v6, p0, Lmgf;->f:Ljava/lang/Object;

    check-cast v6, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lmgf;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcyjm;

    iget-object p1, p0, Lmgf;->e:Lmhc;

    iget-object v6, p1, Lmhc;->d:Ljava/lang/String;

    iget-object v7, p1, Lmhc;->e:Ljava/lang/String;

    iget-object p1, p1, Lmhc;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lceuk;

    invoke-direct {v8, v6, v7, p1}, Lceuk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lmgf;->f:Ljava/lang/Object;

    iput-object v8, p0, Lmgf;->a:Ljava/lang/Object;

    iput-object v1, p0, Lmgf;->b:Ljava/lang/Object;

    iput v3, p0, Lmgf;->c:I

    invoke-virtual {v8, p0}, Lceuk;->e(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    move-object v3, v1

    move-object v6, v3

    move-object v1, v8

    :goto_0
    iput-object v6, p0, Lmgf;->f:Ljava/lang/Object;

    iput-object v1, p0, Lmgf;->a:Ljava/lang/Object;

    iput-object v4, p0, Lmgf;->b:Ljava/lang/Object;

    iput v5, p0, Lmgf;->c:I

    invoke-interface {v3, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    move-object v3, v6

    :goto_1
    sget-object p1, Lmgl;->a:Lcbka;

    iget-object p1, p0, Lmgf;->e:Lmhc;

    iget-object p1, p1, Lmhc;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcsym;->a:Lcsym;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcqrk;

    invoke-static {v6}, Lcsyp;->N(Lcqrk;)Lcpob;

    move-result-object v6

    sget-object v7, Lcszm;->b:Lcqro;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcszm;->a:Lcszm;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v1

    check-cast v9, Lceuk;

    iget-object v10, v9, Lceuk;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v8}, Lcsyp;->H(Ljava/lang/String;Lcqri;)V

    iget-object v9, v9, Lceuk;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v8}, Lcsyp;->I(Ljava/lang/String;Lcqri;)V

    invoke-static {v8}, Lcsyp;->J(Lcqri;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcszm;

    iget v10, v9, Lcszm;->c:I

    or-int/2addr v5, v10

    iput v5, v9, Lcszm;->c:I

    iput-object p1, v9, Lcszm;->d:Ljava/lang/String;

    :cond_4
    invoke-static {v8}, Lcsyp;->G(Lcqri;)Lcszm;

    move-result-object p1

    invoke-virtual {v6, v7, p1}, Lcpob;->W(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcpob;->V()Lcsym;

    move-result-object p1

    iput-object v3, p0, Lmgf;->f:Ljava/lang/Object;

    iput-object v1, p0, Lmgf;->a:Ljava/lang/Object;

    iput v2, p0, Lmgf;->c:I

    invoke-interface {v3, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    move-object v1, v3

    :goto_2
    sget-object p1, Lcsym;->a:Lcsym;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    invoke-static {p1}, Lcsyp;->N(Lcqrk;)Lcpob;

    move-result-object p1

    invoke-virtual {p1}, Lcpob;->X()V

    invoke-virtual {p1}, Lcpob;->V()Lcsym;

    move-result-object p1

    iput-object v4, p0, Lmgf;->f:Ljava/lang/Object;

    iput-object v4, p0, Lmgf;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lmgf;->c:I

    invoke-interface {v1, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance v0, Lmgf;

    iget-object v1, p0, Lmgf;->d:Lmgl;

    iget-object p0, p0, Lmgf;->e:Lmhc;

    invoke-direct {v0, v1, p0, p2}, Lmgf;-><init>(Lmgl;Lmhc;Lcxwx;)V

    iput-object p1, v0, Lmgf;->f:Ljava/lang/Object;

    return-object v0
.end method
