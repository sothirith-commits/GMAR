.class public final Lazhq;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Laiox;Laipa;Lbbrm;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lazhq;->g:I

    iput-object p1, p0, Lazhq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lazhq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lazhq;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lazhr;Lcrqx;Lcwqa;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lazhq;->g:I

    iput-object p1, p0, Lazhq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lazhq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lazhq;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lazhq;->g:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lazhq;

    invoke-virtual {p0, p1}, Lazhq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lazhq;

    invoke-virtual {p0, p1}, Lazhq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lazhq;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lazhq;->c:I

    if-eqz v3, :cond_0

    iget-object v0, p0, Lazhq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lazhq;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lazhq;->d:Ljava/lang/Object;

    iget-object v3, p0, Lazhq;->e:Ljava/lang/Object;

    iget-object v4, p0, Lazhq;->f:Ljava/lang/Object;

    :try_start_1
    iput-object p1, p0, Lazhq;->a:Ljava/lang/Object;

    iput-object v4, p0, Lazhq;->b:Ljava/lang/Object;

    iput v2, p0, Lazhq;->c:I

    check-cast v3, Laipa;

    invoke-interface {p1, v3, p0}, Laiox;->b(Laipa;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    move-object p0, p1

    move-object v0, v4

    :goto_0
    invoke-interface {p0}, Laiox;->a()Lbbrk;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {v0, p0}, Lbbrm;->a(Lbbrk;)V

    sget-object v1, Lcxus;->a:Lcxus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_1
    new-instance p0, Lcxud;

    invoke-direct {p0, v1}, Lcxud;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lazhq;->c:I

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    iget-object v0, p0, Lazhq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lazhq;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p1, Lcxud;

    iget-object p1, p1, Lcxud;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lazhq;->d:Ljava/lang/Object;

    iget-object v3, p0, Lazhq;->e:Ljava/lang/Object;

    iput v2, p0, Lazhq;->c:I

    check-cast p1, Lazhr;

    iget-object p1, p1, Lazhr;->d:Lbcww;

    check-cast v3, Lcrqx;

    invoke-virtual {p1, v3, p0}, Lbcww;->r(Lcrqx;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v2, p0, Lazhq;->d:Ljava/lang/Object;

    iget-object v3, p0, Lazhq;->f:Ljava/lang/Object;

    invoke-static {p1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, p1

    check-cast v4, Lcotj;

    check-cast v2, Lazhr;

    iget-object v5, v2, Lazhr;->b:Lcxxc;

    new-instance v6, Laffe;

    const/16 v7, 0x12

    invoke-direct {v6, v2, v4, v1, v7}, Laffe;-><init>(Lazhr;Lcotj;Lcxwx;I)V

    iput-object p1, p0, Lazhq;->a:Ljava/lang/Object;

    iput-object v3, p0, Lazhq;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lazhq;->c:I

    invoke-static {v5, v6, p0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v1, p1

    move-object v0, v3

    :goto_4
    check-cast v0, Lcwqa;

    invoke-virtual {v0}, Lcwqa;->vS()V

    move-object p1, v1

    :cond_8
    iget-object p0, p0, Lazhq;->f:Ljava/lang/Object;

    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Lazhr;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v1, 0x1d82

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Failed to execute MapsFulfillFeatureLeafPageCommand"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    check-cast p0, Lcwqa;

    invoke-virtual {p0, p1}, Lcwqa;->b(Ljava/lang/Throwable;)V

    :cond_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    iget p1, p0, Lazhq;->g:I

    if-eqz p1, :cond_0

    new-instance v0, Lazhq;

    iget-object v1, p0, Lazhq;->d:Ljava/lang/Object;

    iget-object p1, p0, Lazhq;->e:Ljava/lang/Object;

    iget-object v3, p0, Lazhq;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Laipa;

    const/4 v5, 0x1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lazhq;-><init>(Laiox;Laipa;Lbbrm;Lcxwx;I)V

    return-object v0

    :cond_0
    move-object v4, p2

    iget-object p1, p0, Lazhq;->d:Ljava/lang/Object;

    iget-object p2, p0, Lazhq;->e:Ljava/lang/Object;

    iget-object p0, p0, Lazhq;->f:Ljava/lang/Object;

    new-instance v1, Lazhq;

    check-cast p0, Lcwqa;

    move-object v3, p2

    check-cast v3, Lcrqx;

    move-object v2, p1

    check-cast v2, Lazhr;

    const/4 v6, 0x0

    move-object v5, v4

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lazhq;-><init>(Lazhr;Lcrqx;Lcwqa;Lcxwx;I)V

    return-object v1
.end method
