.class final Laeb;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Laec;


# direct methods
.method public constructor <init>(Laec;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laeb;->h:Laec;

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

    check-cast p0, Laeb;

    invoke-virtual {p0, p1}, Laeb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laeb;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Laeb;->f:Ljava/lang/Object;

    iget-object v3, p0, Laeb;->e:Ljava/lang/Object;

    iget-object v4, p0, Laeb;->d:Ljava/lang/Object;

    iget-object v5, p0, Laeb;->c:Ljava/lang/Object;

    iget-object v6, p0, Laeb;->b:Ljava/lang/Object;

    iget-object v7, p0, Laeb;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Laeb;->c:Ljava/lang/Object;

    iget-object v3, p0, Laeb;->b:Ljava/lang/Object;

    iget-object v4, p0, Laeb;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Laeb;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laeb;->h:Laec;

    iget-object v1, p1, Laec;->a:Laem;

    if-eqz v1, :cond_7

    iput-object v1, p0, Laeb;->a:Ljava/lang/Object;

    iput v4, p0, Laeb;->g:I

    invoke-interface {v1, p0}, Laem;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Laeb;->h:Laec;

    iput-object v1, p0, Laeb;->a:Ljava/lang/Object;

    iget-object v4, p1, Laec;->c:Lcyqs;

    iput-object v4, p0, Laeb;->b:Ljava/lang/Object;

    iput-object p1, p0, Laeb;->c:Ljava/lang/Object;

    iput v3, p0, Laeb;->g:I

    invoke-virtual {v4, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v3, v1

    move-object v6, v4

    move-object v1, p1

    :cond_4
    :goto_1
    :try_start_1
    move-object p1, v1

    check-cast p1, Laec;

    iget-object p1, p1, Laec;->b:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ladx;

    if-eqz v4, :cond_4

    iput-object v3, p0, Laeb;->a:Ljava/lang/Object;

    iput-object v6, p0, Laeb;->b:Ljava/lang/Object;

    iput-object v1, p0, Laeb;->c:Ljava/lang/Object;

    iput-object v4, p0, Laeb;->d:Ljava/lang/Object;

    iput-object v3, p0, Laeb;->e:Ljava/lang/Object;

    iput-object v1, p0, Laeb;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Laeb;->g:I

    move-object p1, v1

    check-cast p1, Laec;

    invoke-virtual {p1, v4, v3, p0}, Laec;->c(Ladx;Laem;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    move-object v5, v1

    move-object v7, v3

    :goto_2
    check-cast p1, Lcyey;

    check-cast v1, Laec;

    check-cast v4, Ladx;

    invoke-virtual {v1, p1, v4, v3}, Laec;->d(Lcyey;Ladx;Laem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v5

    move-object v3, v7

    goto :goto_1

    :cond_5
    check-cast v6, Lcyqs;

    invoke-virtual {v6, v2}, Lcyqs;->a(Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    check-cast v6, Lcyqs;

    invoke-virtual {v6, v2}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_6
    :goto_4
    return-object v0

    :cond_7
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 0

    new-instance p1, Laeb;

    iget-object p0, p0, Laeb;->h:Laec;

    invoke-direct {p1, p0, p2}, Laeb;-><init>(Laec;Lcxwx;)V

    return-object p1
.end method
