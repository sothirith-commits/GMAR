.class final Lghr;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lghw;

.field final synthetic e:Lcxxc;

.field final synthetic f:Lcxyv;


# direct methods
.method public constructor <init>(Lghw;Lcxxc;Lcxyv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lghr;->d:Lghw;

    iput-object p2, p0, Lghr;->e:Lcxxc;

    iput-object p3, p0, Lghr;->f:Lcxyv;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcxwx;

    new-instance v0, Lghr;

    iget-object v1, p0, Lghr;->d:Lghw;

    iget-object v2, p0, Lghr;->e:Lcxxc;

    iget-object p0, p0, Lghr;->f:Lcxyv;

    invoke-direct {v0, v1, v2, p0, p1}, Lghr;-><init>(Lghw;Lcxxc;Lcxyv;Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lghr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lghr;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    iget-object p0, p0, Lghr;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lghr;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lghr;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lghr;->d:Lghw;

    new-instance v1, Lggw;

    invoke-direct {v1, p1, v5, v3, v5}, Lggw;-><init>(Lghw;Lcxwx;I[S)V

    iput v4, p0, Lghr;->c:I

    invoke-virtual {p1, v4, v1, p0}, Lghw;->f(ZLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_0
    check-cast p1, Lggk;

    iput-object p1, p0, Lghr;->a:Ljava/lang/Object;

    iput v2, p0, Lghr;->c:I

    if-eqz v0, :cond_7

    move-object v1, p1

    move-object p1, v5

    :goto_1
    iget-object v2, p0, Lghr;->e:Lcxxc;

    iget-object v7, p0, Lghr;->d:Lghw;

    iget-object v9, p0, Lghr;->f:Lcxyv;

    move-object v8, p1

    check-cast v8, Lixt;

    new-instance v6, Lcylh;

    move-object v10, v1

    check-cast v10, Lggk;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lcylh;-><init>(Lghw;Lixt;Lcxyv;Lggk;Lcxwx;I)V

    iput-object v1, p0, Lghr;->a:Ljava/lang/Object;

    iput v3, p0, Lghr;->c:I

    invoke-static {v2, v6, p0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_2
    check-cast v1, Lggk;

    iget-object v2, v1, Lggk;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iget v1, v1, Lggk;->b:I

    if-ne v3, v1, :cond_6

    invoke-static {v2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lghr;->d:Lghw;

    iput-object v5, p0, Lghr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lghr;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lghr;->c:I

    invoke-virtual {v1, p1, v4, p0}, Lghw;->h(Ljava/lang/Object;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_8

    :cond_5
    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v5

    :cond_8
    return-object v0
.end method
