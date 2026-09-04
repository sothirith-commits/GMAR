.class public final Lans;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lane;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lane;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lans;->e:Lane;

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

    check-cast p0, Lans;

    invoke-virtual {p0, p1}, Lans;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lans;->d:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lans;->c:Ljava/lang/Object;

    iget-object v3, p0, Lans;->b:Ljava/lang/Object;

    iget-object v4, p0, Lans;->a:Ljava/lang/Object;

    iget-object v5, p0, Lans;->f:Ljava/lang/Object;

    check-cast v5, Lcyes;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :catch_0
    move-object p1, v2

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lans;->f:Ljava/lang/Object;

    check-cast p1, Lcyes;

    new-instance v1, Lcyaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcyaa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcyaa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, p1

    move-object p1, v2

    :cond_1
    :goto_0
    invoke-static {v5}, Lcyac;->V(Lcyes;)Z

    move-result v6

    if-eqz v6, :cond_5

    :try_start_1
    iget-object v6, p0, Lans;->e:Lane;

    new-instance v7, Lcyqp;

    invoke-interface {p0}, Lcxwx;->u()Lcxxc;

    move-result-object v8

    invoke-direct {v7, v8}, Lcyqp;-><init>(Lcxxc;)V

    iget-object v8, v6, Lane;->e:Ljava/lang/Object;

    invoke-interface {v8}, Lcyim;->B()Lcyql;

    move-result-object v8

    new-instance v9, Lanr;

    move-object v10, v4

    check-cast v10, Lcyaa;

    move-object v11, v3

    check-cast v11, Lcyaa;

    invoke-direct {v9, v6, v10, v11, v2}, Lanr;-><init>(Lane;Lcyaa;Lcyaa;Lcxwx;)V

    invoke-virtual {v7, v8, v9}, Lcyqp;->h(Lcyql;Lcxyv;)V

    move-object v6, v1

    check-cast v6, Lcyaa;

    iget-object v6, v6, Lcyaa;->a:Ljava/lang/Object;

    check-cast v6, Lcyey;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcyey;->wo()Lcyql;

    move-result-object v6

    new-instance v8, Ligy;

    move-object v9, v4

    check-cast v9, Lcyaa;

    move-object v10, v3

    check-cast v10, Lcyaa;

    move-object v11, v1

    check-cast v11, Lcyaa;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Ligy;-><init>(Lcyaa;Lcyaa;Lcyaa;Lcxwx;I)V

    invoke-virtual {v7, v6, v8}, Lcyqp;->h(Lcyql;Lcxyv;)V

    :cond_2
    iput-object v5, p0, Lans;->f:Ljava/lang/Object;

    iput-object v4, p0, Lans;->a:Ljava/lang/Object;

    iput-object v3, p0, Lans;->b:Ljava/lang/Object;

    iput-object v1, p0, Lans;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lans;->d:I

    invoke-static {v7, p0}, Lcyqp;->c(Lcyqp;Lcxwx;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object v7, p0, Lans;->e:Lane;

    iget-object v6, v7, Lane;->b:Ljava/lang/Object;

    check-cast v6, Lcxvh;

    invoke-virtual {v6}, Lcxvh;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    move-object v12, v1

    check-cast v12, Lcyaa;

    iget-object v8, v12, Lcyaa;->a:Ljava/lang/Object;

    if-nez v8, :cond_1

    invoke-virtual {v6}, Lcxvh;->removeFirst()Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lcyei;

    invoke-direct {v9}, Lcyei;-><init>()V

    new-instance v6, Lacs;

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lacs;-><init>(Lane;Ljava/lang/Object;Lcyei;Lcxwx;I)V

    const/4 v7, 0x3

    const/4 v10, 0x0

    invoke-static {v5, v2, v10, v6, v7}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v6

    invoke-interface {v6}, Lcyey;->wv()Z

    move-result v7

    if-eqz v7, :cond_4

    check-cast v4, Lcyaa;

    iget-object v0, v4, Lcyaa;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v7, v4

    check-cast v7, Lcyaa;

    iput-object v8, v7, Lcyaa;->a:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcyaa;

    iput-object v9, v7, Lcyaa;->a:Ljava/lang/Object;

    iput-object v6, v12, Lcyaa;->a:Ljava/lang/Object;

    goto/16 :goto_0

    :catch_1
    :cond_5
    :goto_2
    iget-object p0, p0, Lans;->e:Lane;

    invoke-virtual {p0, p1}, Lane;->i(Ljava/lang/Throwable;)V

    if-nez p1, :cond_6

    return-object v2

    :cond_6
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Lans;

    iget-object p0, p0, Lans;->e:Lane;

    invoke-direct {v0, p0, p2}, Lans;-><init>(Lane;Lcxwx;)V

    iput-object p1, v0, Lans;->f:Ljava/lang/Object;

    return-object v0
.end method
