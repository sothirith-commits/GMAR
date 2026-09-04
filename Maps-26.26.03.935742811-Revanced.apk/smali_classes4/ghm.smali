.class final Lghm;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcyaa;

.field final synthetic e:Lghw;

.field final synthetic f:Lcxzy;

.field final synthetic g:Lcxyv;

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Lcyaa;Lghw;Lcxzy;Lcxyv;ZLcxwx;)V
    .locals 0

    iput-object p1, p0, Lghm;->d:Lcyaa;

    iput-object p2, p0, Lghm;->e:Lghw;

    iput-object p3, p0, Lghm;->f:Lcxzy;

    iput-object p4, p0, Lghm;->g:Lcxyv;

    iput-boolean p5, p0, Lghm;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lcxwx;

    new-instance v0, Lghm;

    iget-object v1, p0, Lghm;->d:Lcyaa;

    iget-object v2, p0, Lghm;->e:Lghw;

    iget-object v3, p0, Lghm;->f:Lcxzy;

    iget-object v4, p0, Lghm;->g:Lcxyv;

    iget-boolean v5, p0, Lghm;->h:Z

    invoke-direct/range {v0 .. v6}, Lghm;-><init>(Lcyaa;Lghw;Lcxzy;Lcxyv;ZLcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lghm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lghm;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lghm;->b:Ljava/lang/Object;

    iget-object p0, p0, Lghm;->a:Ljava/lang/Object;

    check-cast p0, Lggi;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lghm;->a:Ljava/lang/Object;

    check-cast v1, Lcxzy;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lggi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lghm;->a:Ljava/lang/Object;

    check-cast v1, Lcyaa;

    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Lggi; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, p0, Lghm;->d:Lcyaa;

    iget-object p1, p0, Lghm;->e:Lghw;

    iput-object v1, p0, Lghm;->a:Ljava/lang/Object;

    iput v3, p0, Lghm;->c:I

    invoke-virtual {p1, p0}, Lghw;->e(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    iput-object p1, v1, Lcyaa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lghm;->f:Lcxzy;

    iget-object p1, p0, Lghm;->g:Lcxyv;

    iget-boolean v4, p0, Lghm;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v1, p0, Lghm;->a:Ljava/lang/Object;

    iput v2, p0, Lghm;->c:I

    invoke-interface {p1, v4, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lcxzy;->a:I
    :try_end_2
    .catch Lggi; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    iget-object p1, p0, Lghm;->f:Lcxzy;

    iget-object v1, p0, Lghm;->e:Lghw;

    iget-object v2, p0, Lghm;->d:Lcyaa;

    iget-object v2, v2, Lcyaa;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lghm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lghm;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lghm;->c:I

    invoke-virtual {v1, v2, v3, p0}, Lghw;->h(Ljava/lang/Object;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_4

    move-object v0, p1

    move-object p1, p0

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast v0, Lcxzy;

    iput p0, v0, Lcxzy;->a:I

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    :goto_4
    return-object v0
.end method
