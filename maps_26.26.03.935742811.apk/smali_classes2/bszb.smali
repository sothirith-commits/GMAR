.class public final synthetic Lbszb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbszb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbszb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbszb;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    iget-object p0, p0, Lbszb;->a:Ljava/lang/Object;

    check-cast p0, Lbtdi;

    iget-object p0, p0, Lbtdi;->g:Lcerg;

    const/16 v1, 0x3ee

    invoke-virtual {p0, v1, v0}, Lcerg;->T(IZ)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    iget-object p0, p0, Lbszb;->a:Ljava/lang/Object;

    check-cast p0, Lbtdi;

    iget-object p0, p0, Lbtdi;->g:Lcerg;

    const/16 v1, 0x3ef

    invoke-virtual {p0, v1, v0}, Lcerg;->T(IZ)V

    return-object p1

    :pswitch_1
    check-cast p1, Lbtdn;

    invoke-static {p1}, Lbtdi;->i(Lbtdn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p1, Lbtdn;->b:Lchik;

    if-nez p0, :cond_0

    sget-object p0, Lchik;->a:Lchik;

    :cond_0
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbszb;->a:Ljava/lang/Object;

    check-cast p0, Lbtdi;

    invoke-virtual {p0}, Lbtdi;->a()Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbszb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbszb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbszb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbszb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbszb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbtaq;

    new-instance v0, Lbuid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbszb;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtaq;

    iget-object p0, p0, Lbtaq;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lbtaq;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtas;

    iget v3, v2, Lbtas;->b:I

    invoke-static {v3}, Lbsrw;->aC(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtas;

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbuid;->Q(Ljava/util/List;)V

    invoke-virtual {v0}, Lbuid;->P()Lbtaq;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbszb;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    check-cast p1, Lcqqk;

    iget-object p0, p0, Lbszb;->a:Ljava/lang/Object;

    check-cast p0, Lbtau;

    iget-object v0, p0, Lbtau;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtat;

    if-eqz v1, :cond_4

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-object p0, p0, Lbtau;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object v4, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-wide v6, v1, Lbtat;->b:J

    add-long/2addr v6, v4

    cmp-long p0, v2, v6

    if-gez p0, :cond_4

    iget-object p0, v1, Lbtat;->a:Lbtas;

    return-object p0

    :cond_4
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbtas;->a()Lceth;

    move-result-object p0

    const/4 p1, 0x3

    iput p1, p0, Lceth;->a:I

    invoke-virtual {p0}, Lceth;->g()Lbtas;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Lbszb;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    :try_start_0
    check-cast p0, Lbtha;

    iget-object p0, p0, Lbtha;->g:Ljava/lang/Object;

    check-cast p0, Lceza;

    invoke-virtual {p0, p1}, Lceza;->d(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "StorageLogger"

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    const-string p1, "%s: Failed to call mobstore fileSize on uri %s!"

    invoke-static {p0, p1, v0}, Lbszd;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbsuk;

    sget v0, Lbszn;->e:I

    iget-object v0, p1, Lbsuk;->d:Lcqsi;

    iget-object p0, p0, Lbszb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbsuk;

    invoke-static {}, Lbsuk;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lbsuk;->d:Lcqsi;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsuk;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    sget p1, Lbszn;->e:I

    iget-object p0, p0, Lbszb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    return-object p0

    :pswitch_d
    check-cast p1, Lbsuk;

    iget-object v0, p1, Lbsuk;->f:Lbsum;

    if-nez v0, :cond_6

    sget-object v0, Lbsum;->a:Lbsum;

    :cond_6
    iget v0, v0, Lbsum;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    iget-object p0, p0, Lbszb;->a:Ljava/lang/Object;

    check-cast p0, Lbszn;

    iget-object v0, p0, Lbszn;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object p1, p1, Lbsuk;->f:Lbsum;

    if-nez p1, :cond_8

    sget-object p1, Lbsum;->a:Lbsum;

    :cond_8
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbsum;

    iget v7, v3, Lbsum;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lbsum;->b:I

    iput-wide v5, v3, Lbsum;->c:J

    iget-object p0, p0, Lbszn;->d:Lbsye;

    invoke-virtual {p0}, Lbsye;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcqvb;->d(J)Lcqtv;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbsum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lbsum;->d:Lcqtv;

    iget p0, v3, Lbsum;->b:I

    or-int/2addr p0, v1

    iput p0, v3, Lbsum;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbsuk;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbsum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbsuk;->f:Lbsum;

    iget p1, p0, Lbsuk;->b:I

    or-int/2addr p1, v2

    iput p1, p0, Lbsuk;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsuk;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    sget p1, Lbszn;->e:I

    iget-object p0, p0, Lbszb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    return-object p0

    :pswitch_f
    check-cast p1, Lbsuk;

    sget v0, Lbszn;->e:I

    iget-object v0, p1, Lbsuk;->d:Lcqsi;

    new-instance v1, Lbszk;

    iget-object p0, p0, Lbszb;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, v3}, Lbszk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcbno;->aD(Ljava/lang/Iterable;Lcapn;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbsuk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbsuk;->a()V

    iget-object v0, v0, Lbsuk;->d:Lcqsi;

    invoke-interface {v0, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsuk;

    return-object p0

    :cond_9
    iget-object v1, p1, Lbsuk;->d:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsuc;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-wide v3, v1, Lbsuc;->g:J

    check-cast p0, Lbsuc;

    iget-wide v5, p0, Lbsuc;->g:J

    add-long/2addr v3, v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbsuc;

    iget v6, v5, Lbsuc;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lbsuc;->b:I

    iput-wide v3, v5, Lbsuc;->g:J

    iget-wide v3, v1, Lbsuc;->h:J

    iget-wide v5, p0, Lbsuc;->h:J

    add-long/2addr v3, v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbsuc;

    iget v1, p0, Lbsuc;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lbsuc;->b:I

    iput-wide v3, p0, Lbsuc;->h:J

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsuc;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbsuk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbsuk;->a()V

    iget-object v1, v1, Lbsuk;->d:Lcqsi;

    invoke-interface {v1, v0, p0}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsuk;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    sget p1, Lbszn;->e:I

    iget-object p0, p0, Lbszb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_11
    check-cast p1, Lcdgl;

    sget-object v0, Lcdgj;->a:Lcdgj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcdgj;->w:Lcdgl;

    iget p1, v1, Lcdgj;->d:I

    const v2, 0x8000

    or-int/2addr p1, v2

    iput p1, v1, Lcdgj;->d:I

    iget-object p0, p0, Lbszb;->a:Ljava/lang/Object;

    check-cast p0, Lbszh;

    iget-object p1, p0, Lbszh;->a:Lbstp;

    invoke-interface {p1}, Lbstp;->j()I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x460

    invoke-virtual {p0, p1, v0, v1, v2}, Lbszh;->s(ILcqri;J)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_12
    check-cast p1, Lcdgp;

    iget-object p0, p0, Lbszb;->a:Ljava/lang/Object;

    new-instance v0, Lbsyy;

    check-cast p0, Lcdgh;

    invoke-direct {v0, p1, p0}, Lbsyy;-><init>(Lcdgp;Lcdgh;)V

    return-object v0

    :pswitch_13
    check-cast p1, Lbswt;

    iget-object p0, p0, Lbszb;->a:Ljava/lang/Object;

    sget-object v0, Lbswt;->b:Lbswt;

    if-eq p1, v0, :cond_b

    sget-object v0, Lbswt;->a:Lbswt;

    if-ne p1, v0, :cond_a

    goto :goto_1

    :cond_a
    move-object p1, p0

    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdgp;

    sget-object v0, Lcdgp;->a:Lcdgp;

    const/4 v0, 0x5

    invoke-static {v0}, Lcdqr;->L(I)I

    move-result v0

    iput v0, p1, Lcdgp;->c:I

    iget v0, p1, Lcdgp;->b:I

    or-int/2addr v0, v4

    iput v0, p1, Lcdgp;->b:I

    goto :goto_2

    :cond_b
    :goto_1
    move-object p1, p0

    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdgp;

    sget-object v0, Lcdgp;->a:Lcdgp;

    invoke-static {v2}, Lcdqr;->L(I)I

    move-result v0

    iput v0, p1, Lcdgp;->c:I

    iget v0, p1, Lcdgp;->b:I

    or-int/2addr v0, v4

    iput v0, p1, Lcdgp;->b:I

    :goto_2
    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdgp;

    return-object p0

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
