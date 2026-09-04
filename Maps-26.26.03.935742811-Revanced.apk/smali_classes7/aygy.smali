.class public final Laygy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Lbaqv;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbaqv;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laygy;->c:I

    iput-object p1, p0, Laygy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laygy;->b:Lbaqv;

    iput-object p3, p0, Laygy;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0

    iget p1, p0, Laygy;->c:I

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laygy;->a:Ljava/lang/Object;

    sget-object p1, Lbhua;->g:Lbhua;

    check-cast p0, Laxkr;

    iget-object p0, p0, Laxkr;->c:Ljava/lang/Object;

    check-cast p0, Lbhue;

    invoke-virtual {p0, p1, p2}, Lbhue;->b(Lbhua;Lbcpl;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laygy;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Laygu;->b(I)V

    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 7

    iget p1, p0, Laygy;->c:I

    const/4 v0, 0x2

    if-eqz p1, :cond_6

    check-cast p2, Lcife;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laygy;->a:Ljava/lang/Object;

    sget-object v1, Lbhua;->g:Lbhua;

    sget-object v2, Lbhud;->a:Lbhud;

    check-cast p1, Laxkr;

    iget-object p1, p1, Laxkr;->c:Ljava/lang/Object;

    check-cast p1, Lbhue;

    invoke-virtual {p1, v1, v2}, Lbhue;->c(Lbhua;Lbhud;)V

    iget-object p1, p2, Lcife;->b:Lcohu;

    if-nez p1, :cond_0

    sget-object p1, Lcohu;->a:Lcohu;

    :cond_0
    iget-object p1, p1, Lcohu;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    iget-object p1, p0, Laygy;->b:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, v1, Loov;->g:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Laygy;->d:Ljava/lang/Object;

    check-cast v2, Loov;

    invoke-virtual {v1, v2}, Loov;->cT(Loov;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Loov;->m()Loox;

    move-result-object v2

    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lctsh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lcife;->c:I

    invoke-static {v4}, Lcjis;->a(I)Lcjis;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lcjis;->a:Lcjis;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lctsh;->instance:Lcqrq;

    check-cast v5, Lctsp;

    iget v4, v4, Lcjis;->o:I

    iput v4, v5, Lctsp;->bk:I

    iget v4, v5, Lctsp;->e:I

    const/high16 v6, 0x10000000

    or-int/2addr v4, v6

    iput v4, v5, Lctsp;->e:I

    invoke-static {v3}, Lcsum;->y(Lctsh;)Lctsp;

    move-result-object v3

    invoke-virtual {v2, v3}, Loox;->P(Lctsp;)V

    iget-object v3, p2, Lcife;->b:Lcohu;

    if-nez v3, :cond_3

    sget-object v3, Lcohu;->a:Lcohu;

    :cond_3
    invoke-virtual {v2, v3}, Loox;->E(Lcohu;)V

    iput v0, v2, Loox;->Q:I

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v2

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v1, :cond_4

    invoke-virtual {p1, v2}, Lbaqv;->i(Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :cond_4
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5
    :goto_1
    return-void

    :cond_6
    check-cast p2, Lctph;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, Lctph;->b:I

    invoke-static {p1}, La;->bW(I)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    iget-object p0, p0, Laygy;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Laygu;->b(I)V

    return-void

    :cond_8
    :goto_2
    iget-object p1, p0, Laygy;->b:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Loov;

    invoke-virtual {p2}, Loov;->m()Loox;

    move-result-object p2

    invoke-virtual {p2}, Loox;->g()V

    invoke-virtual {p2}, Loox;->a()Loov;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-object p2, p0, Laygy;->a:Ljava/lang/Object;

    new-instance v1, Laygi;

    invoke-direct {v1, p1, v0}, Laygi;-><init>(Lbaqv;I)V

    check-cast p2, Lamhi;

    iget-object p2, p2, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p2, v1}, Lbcbl;->c(Lbcbv;)V

    iget-object p0, p0, Laygy;->d:Ljava/lang/Object;

    sget-object p2, Lcanj;->a:Lcanj;

    new-instance v1, Laygh;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0, p2}, Laygh;-><init>(Lbegd;Lbaqv;ILcapl;)V

    invoke-interface {p0, v1}, Laygu;->a(Laygw;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
