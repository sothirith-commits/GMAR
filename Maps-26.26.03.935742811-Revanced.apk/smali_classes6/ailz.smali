.class final Lailz;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lcyiz;

.field final synthetic f:Lcyqs;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcyiz;Lcyqs;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lailz;->e:Lcyiz;

    iput-object p2, p0, Lailz;->f:Lcyqs;

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

    check-cast p0, Lailz;

    invoke-virtual {p0, p1}, Lailz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lailz;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    iget-object v3, p0, Lailz;->c:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lailz;->b:Ljava/lang/Object;

    check-cast v1, Lcyiz;

    iget-object v4, p0, Lailz;->a:Ljava/lang/Object;

    check-cast v4, Lcyqs;

    iget-object v5, p0, Lailz;->g:Ljava/lang/Object;

    check-cast v5, Lcyjm;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lailz;->b:Ljava/lang/Object;

    check-cast v1, Lcyiz;

    iget-object v4, p0, Lailz;->a:Ljava/lang/Object;

    check-cast v4, Lcyqs;

    iget-object v5, p0, Lailz;->g:Ljava/lang/Object;

    check-cast v5, Lcyjm;

    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lailz;->c:Ljava/lang/Object;

    check-cast v1, Lcyiz;

    iget-object v3, p0, Lailz;->b:Ljava/lang/Object;

    check-cast v3, Lcyqs;

    iget-object v4, p0, Lailz;->a:Ljava/lang/Object;

    check-cast v4, Lcyiz;

    iget-object v5, p0, Lailz;->g:Ljava/lang/Object;

    check-cast v5, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lailz;->g:Ljava/lang/Object;

    check-cast p1, Lcyjm;

    iget-object v4, p0, Lailz;->e:Lcyiz;

    iget-object v1, p0, Lailz;->f:Lcyqs;

    iput-object p1, p0, Lailz;->g:Ljava/lang/Object;

    iput-object v4, p0, Lailz;->a:Ljava/lang/Object;

    iput-object v1, p0, Lailz;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lailz;->c:Ljava/lang/Object;

    iput v3, p0, Lailz;->d:I

    invoke-virtual {v1, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_5

    move-object v3, v1

    move-object v1, v5

    move-object v5, p1

    :goto_0
    :try_start_2
    invoke-interface {v4}, Lcyiz;->A()Lcyia;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v3

    move-object v3, p1

    :cond_3
    :goto_1
    :try_start_3
    iput-object v5, p0, Lailz;->g:Ljava/lang/Object;

    iput-object v4, p0, Lailz;->a:Ljava/lang/Object;

    iput-object v1, p0, Lailz;->b:Ljava/lang/Object;

    iput-object v3, p0, Lailz;->c:Ljava/lang/Object;

    iput v2, p0, Lailz;->d:I

    move-object p1, v3

    check-cast p1, Lcyia;

    invoke-virtual {p1, p0}, Lcyia;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v3

    check-cast p1, Lcyia;

    invoke-virtual {p1}, Lcyia;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object v5, p0, Lailz;->g:Ljava/lang/Object;

    iput-object v4, p0, Lailz;->a:Ljava/lang/Object;

    iput-object v1, p0, Lailz;->b:Ljava/lang/Object;

    iput-object v3, p0, Lailz;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lailz;->d:I

    invoke-interface {v5, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_3

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v1}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v4, v3

    :goto_3
    invoke-virtual {v4, v1}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance v0, Lailz;

    iget-object v1, p0, Lailz;->e:Lcyiz;

    iget-object p0, p0, Lailz;->f:Lcyqs;

    invoke-direct {v0, v1, p0, p2}, Lailz;-><init>(Lcyiz;Lcyqs;Lcxwx;)V

    iput-object p1, v0, Lailz;->g:Ljava/lang/Object;

    return-object v0
.end method
