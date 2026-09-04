.class public final Laqvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqmg;


# instance fields
.field private final a:Laqrr;

.field private final b:Lajww;

.field private final c:Lazus;

.field private final d:Lapxt;

.field private final e:Laqrg;

.field private final f:Lcufa;


# direct methods
.method public constructor <init>(Laqrr;Lajww;Lazus;Lapxt;Laqrg;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqvr;->a:Laqrr;

    iput-object p2, p0, Laqvr;->b:Lajww;

    iput-object p3, p0, Laqvr;->c:Lazus;

    iput-object p4, p0, Laqvr;->d:Lapxt;

    iput-object p5, p0, Laqvr;->e:Laqrg;

    iput-object p6, p0, Laqvr;->f:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lcktv;)V
    .locals 10

    sget-object v0, Lcniy;->al:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    iget-object v1, p0, Laqvr;->d:Lapxt;

    invoke-interface {v1, v0}, Lapxt;->a(I)Lapxl;

    move-result-object v0

    sget-object v1, Lapxl;->d:Lapxl;

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Laqvr;->c:Lazus;

    iget-object v1, p0, Laqvr;->b:Lajww;

    invoke-interface {v0}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object v0

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    iget-object p1, p1, Lcktv;->e:Lckuo;

    if-nez p1, :cond_1

    sget-object p1, Lckuo;->a:Lckuo;

    :cond_1
    iget-object p1, p1, Lckuo;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v2

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckvp;

    iget-boolean v6, v0, Lcjym;->x:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_b

    iget v6, v5, Lckvp;->e:I

    invoke-static {v6}, La;->aF(I)I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    if-eq v6, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v6, v5, Lckvp;->h:Lctmn;

    if-nez v6, :cond_5

    sget-object v6, Lctmn;->a:Lctmn;

    :cond_5
    iget-object v6, v6, Lctmn;->d:Lctmm;

    if-nez v6, :cond_6

    sget-object v6, Lctmm;->a:Lctmm;

    :cond_6
    iget-boolean v6, v6, Lctmm;->c:Z

    if-nez v6, :cond_b

    iget v6, v5, Lckvp;->l:I

    invoke-static {v6}, Lckvo;->a(I)Lckvo;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v6, Lckvo;->a:Lckvo;

    :cond_7
    sget-object v8, Lckvo;->g:Lckvo;

    if-ne v6, v8, :cond_b

    iget-object v6, v5, Lckvp;->n:Lckvn;

    if-nez v6, :cond_8

    sget-object v6, Lckvn;->a:Lckvn;

    :cond_8
    iget-boolean v6, v6, Lckvn;->b:Z

    if-nez v6, :cond_b

    iget-object v6, v5, Lckvp;->n:Lckvn;

    if-nez v6, :cond_9

    sget-object v6, Lckvn;->a:Lckvn;

    :cond_9
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lckvn;

    invoke-static {v8}, Lckvn;->b(Lckvn;)V

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lckvn;

    iget-object v8, p0, Laqvr;->f:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqkx;

    iget-object v9, v5, Lckvp;->c:Lcqqk;

    invoke-interface {v8, v9, v6}, Laqkx;->w(Lcqqk;Lckvn;)V

    if-nez v4, :cond_a

    move-object v4, v5

    goto :goto_0

    :cond_a
    move v2, v7

    goto :goto_0

    :cond_b
    :goto_2
    if-nez v3, :cond_2

    iget-boolean v6, v0, Lcjym;->y:Z

    if-eqz v6, :cond_2

    if-eqz v1, :cond_2

    iget v6, v5, Lckvp;->e:I

    invoke-static {v6}, La;->aF(I)I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_3

    :cond_c
    const/4 v9, 0x2

    if-eq v8, v9, :cond_d

    :goto_3
    invoke-static {v6}, La;->aF(I)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v8, 0x4

    if-ne v6, v8, :cond_2

    :cond_d
    iget v6, v5, Lckvp;->l:I

    invoke-static {v6}, Lckvo;->a(I)Lckvo;

    move-result-object v6

    if-nez v6, :cond_e

    sget-object v6, Lckvo;->a:Lckvo;

    :cond_e
    sget-object v8, Lckvo;->g:Lckvo;

    if-ne v6, v8, :cond_2

    iget-object v6, v5, Lckvp;->n:Lckvn;

    if-nez v6, :cond_f

    sget-object v6, Lckvn;->a:Lckvn;

    :cond_f
    iget-boolean v6, v6, Lckvn;->c:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Laqvr;->e:Laqrg;

    iget-object v8, v5, Lckvp;->d:Lckvx;

    if-nez v8, :cond_10

    sget-object v8, Lckvx;->a:Lckvx;

    :cond_10
    invoke-virtual {v6, v8}, Laqrg;->b(Lckvx;)Lamhi;

    move-result-object v6

    invoke-virtual {v1}, Lajzl;->y()Lbnxa;

    move-result-object v8

    invoke-virtual {v6, v8}, Lamhi;->dU(Lbnxa;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v3, v5, Lckvp;->n:Lckvn;

    if-nez v3, :cond_11

    sget-object v3, Lckvn;->a:Lckvn;

    :cond_11
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lckvn;

    invoke-static {v8}, Lckvn;->a(Lckvn;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lckvn;

    iget-object v8, p0, Laqvr;->f:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqkx;

    iget-object v9, v5, Lckvp;->c:Lcqqk;

    invoke-interface {v8, v9, v3}, Laqkx;->w(Lcqqk;Lckvn;)V

    invoke-virtual {v6}, Lamhi;->dR()Lbnxc;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v6, p0, Laqvr;->a:Laqrr;

    iget-object v5, v5, Lckvp;->b:Ljava/lang/String;

    invoke-interface {v6, v3, v5}, Laqrr;->l(Lbnxc;Ljava/lang/String;)V

    :cond_12
    move v3, v7

    goto/16 :goto_0

    :cond_13
    if-eqz v4, :cond_15

    iget-object p0, p0, Laqvr;->a:Laqrr;

    if-eqz v2, :cond_14

    invoke-interface {p0}, Laqrr;->m()V

    return-void

    :cond_14
    invoke-interface {p0, v4}, Laqrr;->s(Lckvp;)V

    :cond_15
    :goto_4
    return-void
.end method
