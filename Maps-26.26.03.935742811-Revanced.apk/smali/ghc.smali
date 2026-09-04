.class public final Lghc;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lghw;

.field final synthetic d:Lczre;


# direct methods
.method public constructor <init>(Lghw;Lczre;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lghc;->c:Lghw;

    iput-object p2, p0, Lghc;->d:Lczre;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcxwx;

    new-instance v0, Lghc;

    iget-object v1, p0, Lghc;->c:Lghw;

    iget-object p0, p0, Lghc;->d:Lczre;

    invoke-direct {v0, v1, p0, p1}, Lghc;-><init>(Lghw;Lczre;Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lghc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lghc;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lghc;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iput v2, p0, Lghc;->b:I

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lghc;->d:Lczre;

    iget-object v2, p0, Lghc;->c:Lghw;

    move-object v4, p1

    check-cast v4, Lixt;

    iget-object p1, v3, Lczre;->e:Ljava/lang/Object;

    :try_start_1
    iget-object v1, v3, Lczre;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxwx;->u()Lcxxc;

    move-result-object v5

    invoke-interface {v1, v5}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object v7

    new-instance v1, Lghb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lghb;-><init>(Lghw;Lczre;Lixt;Lcxwx;I)V

    iput-object p1, p0, Lghc;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lghc;->b:I

    invoke-static {v7, v1, p0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p0, v0, :cond_2

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    new-instance v0, Lcxuc;

    invoke-direct {v0, p1}, Lcxuc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    check-cast p0, Lcyei;

    invoke-static {p0, p1}, Lcyac;->aa(Lcyei;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
