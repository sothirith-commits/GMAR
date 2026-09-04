.class final Lghe;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lghw;


# direct methods
.method public constructor <init>(Lghw;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lghe;->c:Lghw;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcxwx;

    new-instance v0, Lghe;

    iget-object p0, p0, Lghe;->c:Lghw;

    invoke-direct {v0, p0, p1}, Lghe;-><init>(Lghw;Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lghe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lghe;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    iget v0, p0, Lghe;->a:I

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lghe;->c:Lghw;

    iget-object v1, p1, Lghw;->f:Lcxty;

    invoke-interface {v1}, Lcxty;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lghw;->m()Lbcww;

    move-result-object p1

    iput v5, p0, Lghe;->b:I

    invoke-virtual {p1}, Lbcww;->az()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_4
    iput v4, p0, Lghe;->b:I

    if-eqz v0, :cond_6

    move-object p1, v2

    :goto_1
    iget-object v1, p0, Lghe;->c:Lghw;

    check-cast p1, Lixt;

    new-instance v4, Lgjd;

    invoke-direct {v4, v1, p1, v2, v5}, Lgjd;-><init>(Lghw;Lixt;Lcxwx;I)V

    iput v3, p0, Lghe;->b:I

    iget-object p1, v1, Lghw;->c:Lcyes;

    check-cast p1, Lcyon;

    iget-object p1, p1, Lcyon;->a:Lcxxc;

    invoke-static {p1, v4, p0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_3
    :try_start_1
    iget-object v1, p0, Lghe;->c:Lghw;

    iget-object v1, v1, Lghw;->g:Lgil;

    iput p1, p0, Lghe;->a:I

    const/4 v2, 0x4

    iput v2, p0, Lghe;->b:I

    invoke-virtual {v1, p0}, Lgil;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_5

    goto :goto_6

    :cond_5
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_1
    move-exception v0

    move-object v6, v0

    move v0, p1

    move-object p1, v6

    :goto_5
    iget-object p0, p0, Lghe;->c:Lghw;

    new-instance v1, Lgij;

    invoke-direct {v1, p1, v0}, Lgij;-><init>(Ljava/lang/Throwable;I)V

    iget-object p0, p0, Lghw;->h:Lgec;

    invoke-virtual {p0, v1}, Lgec;->g(Lgir;)Lgir;

    throw p1

    :cond_6
    :goto_6
    return-object v0
.end method
