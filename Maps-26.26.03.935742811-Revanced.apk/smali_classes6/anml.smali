.class public final synthetic Lanml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtxo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbtxp;I)V
    .locals 0

    iput p2, p0, Lanml;->b:I

    iput-object p1, p0, Lanml;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lanml;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanml;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lanml;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbtqi;

    iget-object p0, p0, Lanml;->a:Ljava/lang/Object;

    check-cast p0, Lbtzh;

    iput-object p1, p0, Lbtzh;->f:Lbtqi;

    invoke-virtual {p0}, Lbtzh;->b()V

    return-void

    :pswitch_0
    check-cast p1, Lbtqm;

    iget-object p0, p0, Lanml;->a:Ljava/lang/Object;

    check-cast p0, Lbtyd;

    iget-object p0, p0, Lbtyd;->a:Lbuen;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lbuen;->e()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lanml;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbtxq;

    iget-object v0, v0, Lbtxq;->c:Lbtxr;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v1, p0

    check-cast v1, Lbtxq;

    iget-boolean v1, v1, Lbtxq;->b:Z

    if-nez v1, :cond_0

    move-object v1, p0

    check-cast v1, Lbtxq;

    iput-boolean v2, v1, Lbtxq;->b:Z

    move-object v1, p0

    check-cast v1, Lbtxq;

    iget-object v1, v1, Lbtxq;->c:Lbtxr;

    iget v2, v1, Lbtxr;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lbtxr;->b:I

    :cond_0
    move-object v1, p0

    check-cast v1, Lbtxq;

    iget-object v1, v1, Lbtxq;->c:Lbtxr;

    iget-object v2, v1, Lbtxr;->a:Ljava/util/Map;

    move-object v4, p0

    check-cast v4, Lbtxq;

    iget-object v4, v4, Lbtxq;->a:Lbtxp;

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v1, Lbtxr;->b:I

    if-nez p1, :cond_1

    new-instance p1, Lbtdw;

    invoke-direct {p1, v2, v3}, Lbtdw;-><init>(Ljava/util/Map;[B)V

    invoke-virtual {v1, p1}, Lbtxp;->e(Ljava/lang/Object;)V

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_2
    iget-object p1, p0, Lanml;->a:Ljava/lang/Object;

    check-cast p1, Lbtxp;

    invoke-virtual {p1, p0}, Lbtxp;->n(Lbtxo;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lanml;->a:Ljava/lang/Object;

    check-cast p0, Lbtxl;

    invoke-virtual {p0, p1}, Lbtxl;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lanml;->a:Ljava/lang/Object;

    check-cast p0, Lbtxp;

    invoke-virtual {p0, p1}, Lbtxp;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lanml;->a:Ljava/lang/Object;

    check-cast p0, Lbtxp;

    invoke-virtual {p0, p1}, Lbtxp;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object p0, p0, Lanml;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbttv;

    iget-object v1, v0, Lbttv;->o:Landroid/app/Activity;

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtrh;

    iget-object v4, v0, Lbttv;->q:Lbttw;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lbtrh;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v1, v5, v6}, Lbvgz;->O(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbttw;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbtrh;->e()Lbtqk;

    move-result-object v5

    iget-object v6, v0, Lbttv;->b:Lbtmv;

    invoke-virtual {v6}, Lbtmv;->c()Lbtmx;

    move-result-object v7

    invoke-virtual {v7}, Lbtmx;->b()Lbtqk;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbtqk;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f142750

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbttw;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lbttv;->s:Lbwcl;

    invoke-virtual {p1}, Lbtrh;->e()Lbtqk;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lbwcl;->d(Lbtmv;Lbtqk;)Lbtxp;

    move-result-object v1

    new-instance v5, Lanml;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v6}, Lanml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lbtxp;->m(Lbtxo;)V

    :goto_0
    invoke-static {p1}, Lbuzt;->F(Lbtrh;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Lbttt;

    invoke-direct {v5, p0, p1, v2, v3}, Lbttt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v5, v0, Lbttv;->i:Ljava/lang/Runnable;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbttl;

    iget v3, v1, Lbttl;->g:I

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_5

    const/4 p0, 0x2

    if-eq v3, p0, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v4}, Lbttw;->a()V

    return-void

    :cond_5
    iget-object v1, v1, Lbttl;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, p1}, Lbttv;->c(Lbtrh;)V

    return-void

    :cond_6
    sget-object v0, Lbttv;->a:Lcduq;

    new-instance v2, Lbthu;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v1, v3}, Lbthu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_7
    iget-boolean p0, v0, Lbttv;->j:Z

    if-nez p0, :cond_13

    invoke-virtual {v0, p1}, Lbttv;->c(Lbtrh;)V

    return-void

    :pswitch_7
    check-cast p1, Lbtqi;

    iget-object p1, p1, Lbtqi;->b:Lcapl;

    iget-object p0, p0, Lanml;->a:Ljava/lang/Object;

    check-cast p0, Lbttv;

    iget-object p0, p0, Lbttv;->q:Lbttw;

    new-instance v0, Lbtjg;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lbtjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lbsrw;->al(Lcapl;Lgab;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_8
    :goto_1
    iget-object v2, p0, Lanml;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtqv;

    iget-object v4, v4, Lbtqv;->a:Lbtrh;

    invoke-virtual {v4}, Lbtrh;->h()Lbtrb;

    move-result-object v5

    invoke-virtual {v5}, Lbtrb;->a()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_9

    :goto_2
    move-object v5, v3

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lbtrh;->h()Lbtrb;

    move-result-object v5

    invoke-virtual {v5}, Lbtrb;->b()Lbtra;

    move-result-object v5

    iget-object v5, v5, Lbtra;->a:Ljava/lang/String;

    check-cast v2, Lbtdz;

    iget-object v6, v2, Lbtdz;->f:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    move-object v2, v3

    goto :goto_3

    :cond_a
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Lbtdz;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbwz;

    :goto_3
    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v4}, Lbuzt;->F(Lbtrh;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lbtty;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbttl;

    invoke-direct {v5, v2, v4}, Lbtty;-><init>(Lbttl;Ljava/lang/String;)V

    :goto_4
    if-eqz v5, :cond_8

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_e

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtty;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iput v1, p0, Lbtty;->c:I

    iput p1, p0, Lbtty;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    check-cast v2, Lge;

    invoke-virtual {v2, v0}, Lge;->d(Ljava/util/List;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lanml;->a:Ljava/lang/Object;

    check-cast p0, Lanoz;

    iput v0, p0, Lanoz;->g:I

    iget-object v0, p0, Lanoz;->a:Lankf;

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_f

    invoke-static {p1}, Lanoz;->a(Ljava/lang/Integer;)Lajlb;

    move-result-object v3

    :cond_f
    iget-object v1, p0, Lanoz;->e:Lanoe;

    invoke-virtual {v1, v2, v3}, Lanoe;->m(ILajlb;)V

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lanoz;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbklm;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lbklm;->X(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_10
    const-string p1, ""

    :goto_6
    invoke-virtual {v1, v2, p1}, Lanoe;->l(ILjava/lang/String;)V

    iput-boolean v2, p0, Lanoz;->j:Z

    invoke-virtual {p0}, Lanoz;->c()V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lanml;->a:Ljava/lang/Object;

    check-cast p0, Lanoz;

    iput v0, p0, Lanoz;->f:I

    iget-object v0, p0, Lanoz;->a:Lankf;

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_11

    invoke-static {p1}, Lanoz;->a(Ljava/lang/Integer;)Lajlb;

    move-result-object v3

    :cond_11
    iget-object v4, p0, Lanoz;->e:Lanoe;

    invoke-virtual {v4, v1, v3}, Lanoe;->m(ILajlb;)V

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lanoz;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbklm;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lbklm;->X(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_12
    const-string p1, ""

    :goto_7
    invoke-virtual {v4, v1, p1}, Lanoe;->l(ILjava/lang/String;)V

    iput-boolean v2, p0, Lanoz;->i:Z

    invoke-virtual {p0}, Lanoz;->c()V

    return-void

    :pswitch_b
    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    iget-object p0, p0, Lanml;->a:Ljava/lang/Object;

    check-cast p0, Lanoq;

    iget v0, p0, Lanoq;->l:I

    if-eq p1, v0, :cond_13

    iput p1, p0, Lanoq;->l:I

    invoke-virtual {p0}, Lanoq;->b()V

    :cond_13
    :goto_8
    return-void

    :pswitch_c
    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object p0, p0, Lanml;->a:Ljava/lang/Object;

    check-cast p0, Lanok;

    iput-boolean p1, p0, Lanok;->aE:Z

    invoke-virtual {p0}, Lanok;->aS()V

    return-void

    :pswitch_d
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lanml;->a:Ljava/lang/Object;

    check-cast p0, Lannc;

    invoke-static {p0, p1}, Lannc;->x(Lannc;Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_e
    check-cast p1, Lbtqm;

    iget-object p0, p0, Lanml;->a:Ljava/lang/Object;

    check-cast p0, Lannc;

    invoke-static {p0, p1}, Lannc;->v(Lannc;Lbtqm;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lanml;->a:Ljava/lang/Object;

    check-cast p0, Lannc;

    invoke-static {p0, p1}, Lannc;->z(Lannc;Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lanml;->a:Ljava/lang/Object;

    check-cast p0, Lannc;

    invoke-static {p0, p1}, Lannc;->y(Lannc;Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lanml;->a:Ljava/lang/Object;

    check-cast p0, Lanmn;

    invoke-static {p0, p1}, Lanmn;->b(Lanmn;Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lanml;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lanml;->a:Ljava/lang/Object;

    check-cast p0, Lanmn;

    invoke-static {p0, p1}, Lanmn;->c(Lanmn;Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
