.class public final Ldxp;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lcxyh;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxyh;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ldxp;->e:Lcxyh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Ldxp;

    invoke-virtual {p0, p1}, Ldxp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ldxp;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    iget-object v4, p0, Ldxp;->c:Ljava/lang/Object;

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Ldxp;->b:Ljava/lang/Object;

    iget-object v5, p0, Ldxp;->a:Ljava/lang/Object;

    iget-object v6, p0, Ldxp;->f:Ljava/lang/Object;

    check-cast v6, Lcyjm;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ldxp;->b:Ljava/lang/Object;

    iget-object v5, p0, Ldxp;->a:Ljava/lang/Object;

    iget-object v6, p0, Ldxp;->f:Ljava/lang/Object;

    check-cast v6, Lcyjm;

    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Ldxp;->c:Ljava/lang/Object;

    iget-object v4, p0, Ldxp;->b:Ljava/lang/Object;

    iget-object v5, p0, Ldxp;->a:Ljava/lang/Object;

    iget-object v6, p0, Ldxp;->f:Ljava/lang/Object;

    check-cast v6, Lcyjm;

    :try_start_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v4

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ldxp;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcyjm;

    new-instance v5, Lblc;

    invoke-direct {v5}, Lblc;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {v4, p1, v2, v1}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object v1

    :try_start_3
    iget-object p1, p0, Ldxp;->e:Lcxyh;

    invoke-virtual {v5, v1, p1}, Lblc;->a(Lcyja;Lcxyh;)Ljava/lang/Object;

    move-result-object p1

    iput-object v6, p0, Ldxp;->f:Ljava/lang/Object;

    iput-object v5, p0, Ldxp;->a:Ljava/lang/Object;

    iput-object v1, p0, Ldxp;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldxp;->c:Ljava/lang/Object;

    iput v4, p0, Ldxp;->d:I

    invoke-interface {v6, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    move-object v4, p1

    :cond_4
    :goto_1
    iput-object v6, p0, Ldxp;->f:Ljava/lang/Object;

    iput-object v5, p0, Ldxp;->a:Ljava/lang/Object;

    iput-object v1, p0, Ldxp;->b:Ljava/lang/Object;

    iput-object v4, p0, Ldxp;->c:Ljava/lang/Object;

    iput v3, p0, Ldxp;->d:I

    invoke-interface {v1, p0}, Lcyim;->j(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_2
    iget-object p1, p0, Ldxp;->e:Lcxyh;

    move-object v7, v5

    check-cast v7, Lblc;

    invoke-virtual {v7, v1, p1}, Lblc;->a(Lcyja;Lcxyh;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iput-object v6, p0, Ldxp;->f:Ljava/lang/Object;

    iput-object v5, p0, Ldxp;->a:Ljava/lang/Object;

    iput-object v1, p0, Ldxp;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldxp;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Ldxp;->d:I

    invoke-interface {v6, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v4, v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_3
    return-object v0

    :goto_4
    check-cast v5, Lblc;

    iget-object p1, v5, Lblc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast p1, Ldxe;

    invoke-virtual {p1, v1}, Ldxe;->e(Lcyja;)V

    :cond_6
    iget-object p1, v5, Lblc;->a:Ljava/lang/Object;

    if-nez p1, :cond_7

    const-string v0, "Called dispose on a manager that has been disposed of"

    invoke-static {v0}, Ldwj;->b(Ljava/lang/String;)V

    :cond_7
    check-cast p1, Ldxe;

    invoke-virtual {p1}, Ldxe;->d()V

    iput-object v2, v5, Lblc;->a:Ljava/lang/Object;

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Ldxp;

    iget-object p0, p0, Ldxp;->e:Lcxyh;

    invoke-direct {v0, p0, p2}, Ldxp;-><init>(Lcxyh;Lcxwx;)V

    iput-object p1, v0, Ldxp;->f:Ljava/lang/Object;

    return-object v0
.end method
