.class public final Lcabx;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcxyv;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxyv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcabx;->d:Lcxyv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcabx;

    invoke-virtual {p0, p1}, Lcabx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcabx;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcabx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcabx;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcabx;->e:Ljava/lang/Object;

    check-cast p0, Lcaey;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcabx;->e:Ljava/lang/Object;

    check-cast p1, Lcyes;

    sget-object v1, Lcacx;->a:Lcacx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcabx;->d:Lcxyv;

    sget-object v4, Lcacj;->f:Lcaci;

    invoke-virtual {v4}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcadl;

    iget-object v5, v4, Lcadl;->d:Lcaey;

    if-nez v5, :cond_2

    :try_start_2
    iput v2, p0, Lcabx;->c:I

    invoke-interface {v3, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v0, :cond_4

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcacf;->a(Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    sget-object v2, Lcaex;->a:Lcaex;

    iget-object v6, v5, Lcaey;->b:Ljava/lang/Object;

    sget-object v7, Lcacx;->a:Lcacx;

    if-ne v1, v7, :cond_3

    sget-object v2, Lcaex;->c:Lcaex;

    :cond_3
    iput-object v2, v5, Lcaey;->b:Ljava/lang/Object;

    invoke-static {v4, v1}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    move-result-object v1

    :try_start_3
    iput-object v5, p0, Lcabx;->e:Ljava/lang/Object;

    iput-object v6, p0, Lcabx;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcabx;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcabx;->c:I

    invoke-interface {v3, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq p0, v0, :cond_5

    move-object v0, v1

    move-object p0, v5

    move-object v1, v6

    :goto_0
    sget-object p1, Lcacj;->f:Lcaci;

    invoke-virtual {p1}, Lcaci;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcadl;

    invoke-static {p1, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    iput-object v1, p0, Lcaey;->b:Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    :goto_2
    return-object v0

    :catchall_2
    move-exception p0

    move-object p1, p0

    move-object v0, v1

    move-object p0, v5

    move-object v1, v6

    :goto_3
    :try_start_4
    invoke-static {p1}, Lcacf;->a(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    sget-object v2, Lcacj;->f:Lcaci;

    invoke-virtual {v2}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcadl;

    invoke-static {v2, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    iput-object v1, p0, Lcaey;->b:Ljava/lang/Object;

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Lcabx;

    iget-object p0, p0, Lcabx;->d:Lcxyv;

    invoke-direct {v0, p0, p2}, Lcabx;-><init>(Lcxyv;Lcxwx;)V

    iput-object p1, v0, Lcabx;->e:Ljava/lang/Object;

    return-object v0
.end method
