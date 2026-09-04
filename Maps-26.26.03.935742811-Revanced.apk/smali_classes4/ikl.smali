.class public final Likl;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Likm;Lcxwx;I)V
    .locals 0

    iput p3, p0, Likl;->f:I

    iput-object p1, p0, Likl;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Likm;Lcxwx;I[B)V
    .locals 0

    iput p3, p0, Likl;->f:I

    iput-object p1, p0, Likl;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lmhg;Lcxwx;I)V
    .locals 0

    iput p3, p0, Likl;->f:I

    iput-object p1, p0, Likl;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Likl;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Likl;

    invoke-virtual {p0, p1}, Likl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Likl;

    invoke-virtual {p0, p1}, Likl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Likl;

    invoke-virtual {p0, p1}, Likl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Likl;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_7

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Likl;->d:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Likl;->c:Ljava/lang/Object;

    iget-object v5, p0, Likl;->b:Ljava/lang/Object;

    iget-object v6, p0, Likl;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Likl;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lmhg;

    iget-object v5, v1, Lmhg;->b:Lcyiz;

    :try_start_1
    invoke-interface {v5}, Lcyiz;->A()Lcyia;

    move-result-object v1

    move-object v6, p1

    :cond_1
    :goto_0
    iput-object v6, p0, Likl;->a:Ljava/lang/Object;

    iput-object v5, p0, Likl;->b:Ljava/lang/Object;

    iput-object v1, p0, Likl;->c:Ljava/lang/Object;

    iput v3, p0, Likl;->d:I

    move-object p1, v1

    check-cast p1, Lcyia;

    invoke-virtual {p1, p0}, Lcyia;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, v1

    check-cast p1, Lcyia;

    invoke-virtual {p1}, Lcyia;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgv;

    move-object v7, v6

    check-cast v7, Lmhg;

    invoke-virtual {v7}, Lmhg;->g()Z

    move-result v7

    if-eqz v7, :cond_3

    check-cast v6, Lmhg;

    iget-object p0, v6, Lmhg;->b:Lcyiz;

    invoke-static {p0}, Lcsyp;->aK(Lcyiz;)V

    sget-object p0, Lcxus;->a:Lcxus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5, v4}, Lcxwz;->w(Lcyiz;Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    :try_start_2
    iget v7, p1, Lmgv;->b:I

    if-ne v7, v3, :cond_5

    iget-object v7, p1, Lmgv;->c:Ljava/lang/Object;

    check-cast v7, Lmgu;

    iget-object v7, v7, Lmgu;->c:Lcqqk;

    invoke-virtual {v7}, Lcqqk;->I()Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, p1, Lmgv;->b:I

    if-ne v7, v3, :cond_4

    iget-object v7, p1, Lmgv;->c:Ljava/lang/Object;

    check-cast v7, Lmgu;

    goto :goto_2

    :cond_4
    sget-object v7, Lmgu;->a:Lmgu;

    :goto_2
    iget-object v7, v7, Lmgu;->c:Lcqqk;

    invoke-virtual {v7}, Lcqqk;->d()I

    move-object v7, v6

    check-cast v7, Lmhg;

    iget v7, v7, Lmhg;->a:I

    move-object v7, v6

    check-cast v7, Lmhg;

    invoke-virtual {v7}, Lmhg;->h()Lmgq;

    move-result-object v7

    invoke-virtual {v7, p1}, Lmgq;->d(Lmgv;)V

    :cond_5
    iget v7, p1, Lmgv;->b:I

    if-ne v7, v2, :cond_1

    move-object v7, v6

    check-cast v7, Lmhg;

    iget v7, v7, Lmhg;->a:I

    move-object v7, v6

    check-cast v7, Lmhg;

    invoke-virtual {v7}, Lmhg;->h()Lmgq;

    move-result-object v7

    invoke-virtual {v7, p1}, Lmgq;->d(Lmgv;)V

    move-object p1, v6

    check-cast p1, Lmhg;

    iget-object p1, p1, Lmhg;->b:Lcyiz;

    invoke-static {p1}, Lcsyp;->aK(Lcyiz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_6
    invoke-static {v5, v4}, Lcxwz;->w(Lcyiz;Ljava/lang/Throwable;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v5, p0}, Lcxwz;->w(Lcyiz;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v5, p0, Likl;->d:I

    if-eqz v5, :cond_9

    if-eq v5, v3, :cond_8

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v5, p0, Likl;->c:Ljava/lang/Object;

    iget-object v6, p0, Likl;->b:Ljava/lang/Object;

    iget-object v7, p0, Likl;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v5, p0, Likl;->e:Ljava/lang/Object;

    move-object p1, v5

    check-cast p1, Likm;

    iget-object v7, p1, Likm;->g:Ltxg;

    iput-object v7, p0, Likl;->a:Ljava/lang/Object;

    iget-object v6, v7, Ltxg;->c:Ljava/lang/Object;

    iput-object v6, p0, Likl;->b:Ljava/lang/Object;

    iput-object v5, p0, Likl;->c:Ljava/lang/Object;

    iput v3, p0, Likl;->d:I

    move-object p1, v6

    check-cast p1, Lcyqs;

    invoke-virtual {p1, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    :goto_3
    :try_start_4
    check-cast v7, Ltxg;

    iget-object p1, v7, Ltxg;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Liko;

    iget-object v7, v7, Liko;->f:Lcyim;

    new-instance v8, Lcyjg;

    invoke-direct {v8, v7, v3}, Lcyjg;-><init>(Lcyiz;Z)V

    new-instance v3, Likn;

    check-cast p1, Liko;

    const/4 v7, 0x0

    invoke-direct {v3, p1, v4, v7}, Likn;-><init>(Liko;Lcxwx;I)V

    new-instance p1, Lbnsk;

    invoke-direct {p1, v3, v8, v1}, Lbnsk;-><init>(Lcxyv;Lcyjl;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v6, Lcyqs;

    invoke-virtual {v6, v4}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-object v1, Lijd;->b:Lijd;

    iput-object v4, p0, Likl;->a:Ljava/lang/Object;

    iput-object v4, p0, Likl;->b:Ljava/lang/Object;

    iput-object v4, p0, Likl;->c:Ljava/lang/Object;

    iput v2, p0, Likl;->d:I

    check-cast v5, Likm;

    invoke-virtual {v5, p1, v1, p0}, Likm;->a(Lcyjl;Lijd;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_2
    move-exception p0

    check-cast v6, Lcyqs;

    invoke-virtual {v6, v4}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_b
    :goto_5
    return-object v0

    :cond_c
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v5, p0, Likl;->d:I

    if-eqz v5, :cond_e

    if-eq v5, v3, :cond_d

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    iget-object v5, p0, Likl;->c:Ljava/lang/Object;

    iget-object v6, p0, Likl;->b:Ljava/lang/Object;

    iget-object v7, p0, Likl;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v5, p0, Likl;->e:Ljava/lang/Object;

    move-object p1, v5

    check-cast p1, Likm;

    iget-object v7, p1, Likm;->g:Ltxg;

    iput-object v7, p0, Likl;->a:Ljava/lang/Object;

    iget-object v6, v7, Ltxg;->c:Ljava/lang/Object;

    iput-object v6, p0, Likl;->b:Ljava/lang/Object;

    iput-object v5, p0, Likl;->c:Ljava/lang/Object;

    iput v3, p0, Likl;->d:I

    move-object p1, v6

    check-cast p1, Lcyqs;

    invoke-virtual {p1, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_10

    :goto_6
    :try_start_5
    check-cast v7, Ltxg;

    iget-object p1, v7, Ltxg;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Liko;

    iget-object v7, v7, Liko;->g:Lcyim;

    new-instance v8, Lcyjg;

    invoke-direct {v8, v7, v3}, Lcyjg;-><init>(Lcyiz;Z)V

    new-instance v7, Likn;

    check-cast p1, Liko;

    invoke-direct {v7, p1, v4, v3, v4}, Likn;-><init>(Liko;Lcxwx;I[B)V

    new-instance p1, Lbnsk;

    invoke-direct {p1, v7, v8, v1}, Lbnsk;-><init>(Lcxyv;Lcyjl;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    check-cast v6, Lcyqs;

    invoke-virtual {v6, v4}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-object v1, Lijd;->c:Lijd;

    iput-object v4, p0, Likl;->a:Ljava/lang/Object;

    iput-object v4, p0, Likl;->b:Ljava/lang/Object;

    iput-object v4, p0, Likl;->c:Ljava/lang/Object;

    iput v2, p0, Likl;->d:I

    check-cast v5, Likm;

    invoke-virtual {v5, p1, v1, p0}, Likm;->a(Lcyjl;Lijd;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_3
    move-exception p0

    check-cast v6, Lcyqs;

    invoke-virtual {v6, v4}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_10
    :goto_8
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget p1, p0, Likl;->f:I

    if-eqz p1, :cond_1

    iget-object p0, p0, Likl;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Likl;

    check-cast p0, Lmhg;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Likl;-><init>(Lmhg;Lcxwx;I)V

    return-object p1

    :cond_0
    new-instance p1, Likl;

    check-cast p0, Likm;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Likl;-><init>(Likm;Lcxwx;I[B)V

    return-object p1

    :cond_1
    iget-object p0, p0, Likl;->e:Ljava/lang/Object;

    new-instance p1, Likl;

    check-cast p0, Likm;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Likl;-><init>(Likm;Lcxwx;I)V

    return-object p1
.end method
