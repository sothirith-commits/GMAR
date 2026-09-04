.class public final Lcaby;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcyaa;

.field final synthetic e:Lcadn;

.field final synthetic f:Lcxyv;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcyaa;Lcadn;Lcxyv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcaby;->d:Lcyaa;

    iput-object p2, p0, Lcaby;->e:Lcadn;

    iput-object p3, p0, Lcaby;->f:Lcxyv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lcaby;

    invoke-virtual {p0, p1}, Lcaby;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcaby;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcaby;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcaby;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcaby;->g:Ljava/lang/Object;

    check-cast p0, Lcaey;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcaby;->g:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v1, p0, Lcaby;->d:Lcyaa;

    iget-object v1, v1, Lcyaa;->a:Ljava/lang/Object;

    check-cast v1, Lcafi;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcaby;->e:Lcadn;

    iget-object v3, p0, Lcaby;->f:Lcxyv;

    invoke-static {}, Lcacj;->a()Lcadl;

    move-result-object v4

    iget-object v5, v4, Lcadl;->d:Lcaey;

    if-nez v5, :cond_3

    :try_start_2
    iput v2, p0, Lcaby;->c:I

    invoke-interface {v3, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcacf;->a(Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    sget-object v2, Lcaex;->a:Lcaex;

    iget-object v6, v5, Lcaey;->b:Ljava/lang/Object;

    sget-object v7, Lcacx;->a:Lcacx;

    if-ne v1, v7, :cond_4

    sget-object v2, Lcaex;->c:Lcaex;

    :cond_4
    iput-object v2, v5, Lcaey;->b:Ljava/lang/Object;

    invoke-static {v4, v1}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    move-result-object v1

    :try_start_3
    iput-object v5, p0, Lcaby;->g:Ljava/lang/Object;

    iput-object v6, p0, Lcaby;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcaby;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcaby;->c:I

    invoke-interface {v3, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq p1, v0, :cond_5

    move-object v0, v1

    move-object p0, v5

    move-object v1, v6

    :goto_0
    invoke-static {}, Lcacj;->a()Lcadl;

    move-result-object v2

    invoke-static {v2, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    iput-object v1, p0, Lcaey;->b:Ljava/lang/Object;

    return-object p1

    :cond_5
    :goto_1
    return-object v0

    :catchall_2
    move-exception p0

    move-object p1, p0

    move-object v0, v1

    move-object p0, v5

    move-object v1, v6

    :goto_2
    :try_start_4
    invoke-static {p1}, Lcacf;->a(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {}, Lcacj;->a()Lcadl;

    move-result-object v2

    invoke-static {v2, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    iput-object v1, p0, Lcaey;->b:Ljava/lang/Object;

    throw p1

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    new-instance v0, Lcaby;

    iget-object v1, p0, Lcaby;->d:Lcyaa;

    iget-object v2, p0, Lcaby;->e:Lcadn;

    iget-object p0, p0, Lcaby;->f:Lcxyv;

    invoke-direct {v0, v1, v2, p0, p2}, Lcaby;-><init>(Lcyaa;Lcadn;Lcxyv;Lcxwx;)V

    iput-object p1, v0, Lcaby;->g:Ljava/lang/Object;

    return-object v0
.end method
