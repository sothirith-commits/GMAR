.class final Laplh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field final synthetic a:Laplj;

.field private b:Lapuz;


# direct methods
.method public constructor <init>(Laplj;)V
    .locals 0

    iput-object p1, p0, Laplh;->a:Laplj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laplh;->b:Lapuz;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lapuz;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapuz;

    sget-object v0, Laplj;->ak:Lcbka;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lapuz;->a:Lapuy;

    invoke-virtual {v0}, Lapuy;->name()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Laplh;->b:Lapuz;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lapuz;->a:Lapuy;

    invoke-virtual {v0}, Lapuy;->name()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Laplh;->a:Laplj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iget-object v4, v0, Laplj;->cp:Lqk;

    invoke-virtual {v4, v3}, Lqk;->oV(Z)V

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v4, p1, Lapuz;->a:Lapuy;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    iget-object v5, p0, Laplh;->b:Lapuz;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lapuz;->a:Lapuy;

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    if-ne v4, v5, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v6, "NavigationFragment.navigationSearchUiStateObserver"

    if-eqz v4, :cond_6

    if-nez v5, :cond_6

    iget-object v7, v0, Laplj;->bK:Lcufa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbrmg;

    sget-object v8, Laplj;->al:Lcbaf;

    invoke-virtual {v7, v6, v8}, Lbrmg;->f(Ljava/lang/String;Ljava/util/Set;)V

    :cond_6
    sget-object v7, Lapuy;->c:Lapuy;

    if-ne v5, v7, :cond_7

    iget-object v8, v0, Laplj;->bc:Lcufa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lappc;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lappc;->H()Lapwf;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lappc;->H()Lapwf;

    move-result-object v8

    invoke-interface {v8}, Lapwf;->G()V

    :cond_7
    if-ne v4, v7, :cond_8

    iget-object v8, v0, Laplj;->bc:Lcufa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lappc;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lappc;->H()Lapwf;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lappc;->H()Lapwf;

    move-result-object v8

    invoke-interface {v8}, Lapwf;->D()V

    :cond_8
    if-eq v4, v7, :cond_9

    if-ne v5, v7, :cond_a

    :cond_9
    invoke-virtual {v0}, Laplj;->bb()V

    :cond_a
    const/4 v5, 0x2

    invoke-static {v2, v5}, Lj$/util/Objects;->checkIndex(II)I

    if-nez v4, :cond_b

    iget-object v1, v0, Laplj;->aK:Lbqwl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbqvt;->y()V

    iget-object v1, v0, Laplj;->aK:Lbqwl;

    sget-object v2, Lapga;->a:Lapga;

    invoke-virtual {v1, v2}, Lbqvt;->F(Lapga;)V

    iget-object v1, v0, Laplj;->aK:Lbqwl;

    invoke-virtual {v1, v3}, Lbqvt;->G(Lbrlb;)V

    iget-object v1, v0, Laplj;->aK:Lbqwl;

    invoke-virtual {v1, v3}, Lbqvt;->J(Ljava/util/List;)V

    iget-object v1, v0, Laplj;->aK:Lbqwl;

    invoke-virtual {v1, v3}, Lbqvt;->E(Lcflm;)V

    iget-object v1, v0, Laplj;->aK:Lbqwl;

    invoke-virtual {v1, v3}, Lbqwl;->p(Lapgg;)V

    iget-object v1, v0, Laplj;->bK:Lcufa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrmg;

    invoke-virtual {v1, v6}, Lbrmg;->g(Ljava/lang/String;)V

    iget-object v1, v0, Laplj;->cu:Lxfd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpku;->b:Lpku;

    iput-object v2, v1, Lxfd;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Laplj;->bb()V

    goto :goto_3

    :cond_b
    sget-object v0, Laplg;->a:[Lapuy;

    sget-object v3, Laplg;->b:[Z

    aget-boolean v5, v3, v2

    if-nez v5, :cond_c

    :try_start_0
    const-class v5, Lapuy;

    const-string v6, "SEARCH_SUGGEST"

    invoke-static {v5, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lapuy;

    aput-object v5, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    aput-boolean v1, v3, v2

    :cond_c
    if-eqz v0, :cond_d

    aget-object v0, v0, v2

    if-ne v4, v0, :cond_d

    iget-object v0, p0, Laplh;->a:Laplj;

    invoke-virtual {v0}, Laplj;->bv()V

    :cond_d
    :goto_3
    iput-object p1, p0, Laplh;->b:Lapuz;

    return-void
.end method
