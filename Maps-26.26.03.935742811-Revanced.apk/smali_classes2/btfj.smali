.class public final synthetic Lbtfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbygj;Lbyci;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lbtfj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtfj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtfj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbtfj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbypy;Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;I)V
    .locals 0

    iput p4, p0, Lbtfj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtfj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbtfj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbtfj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbtfj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtfj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtfj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtfj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lbtfj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtfj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtfj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtfj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lbtfj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtfj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtfj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtfj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    iget v0, p0, Lbtfj;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbtfj;->a:Ljava/lang/Object;

    check-cast p1, Lcvqs;

    iget-object p1, p1, Lcvqs;->a:Ljava/lang/Object;

    check-cast p1, Lbyqm;

    iget-object p1, p1, Lbyqm;->b:Lbyqn;

    iget-object v0, p0, Lbtfj;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbtfj;->b:Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Lbyqn;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lbtfj;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbtfj;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lbtfj;->a:Ljava/lang/Object;

    check-cast p0, Lbyqe;

    invoke-virtual {p0, v0}, Lbyqe;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbyja;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lbyja;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object p1

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, v0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbtfj;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbtfj;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbtfj;->c:Ljava/lang/Object;

    check-cast p0, Lbypy;

    check-cast v0, Landroid/net/Uri;

    check-cast p1, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    invoke-virtual {p0, v0, p1}, Lbypy;->d(Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/google/protobuf/MessageLite;

    iget-object p1, p0, Lbtfj;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, Lbtfj;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lbtfj;->a:Ljava/lang/Object;

    check-cast p0, Lbypo;

    invoke-virtual {p0, v0}, Lbypo;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lbtfj;->a:Ljava/lang/Object;

    check-cast v0, Lbyci;

    iget-wide v0, v0, Lbyci;->h:J

    iget-object v2, p0, Lbtfj;->b:Ljava/lang/Object;

    check-cast v2, Lbygj;

    iget-object v3, v2, Lbygj;->a:Lblgq;

    check-cast p1, Ljava/util/List;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    new-instance v3, Lbygl;

    invoke-direct {v3}, Lbygl;-><init>()V

    sget-object v4, Lbyct;->i:Lbyct;

    iput-object v4, v3, Lbygl;->a:Lbyct;

    sget-object v4, Lbycu;->b:Lbycu;

    iput-object v4, v3, Lbygl;->b:Lbycu;

    iget-object p0, p0, Lbtfj;->c:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Lbygl;->b(Ljava/util/Collection;)V

    new-instance p0, Lcazb;

    invoke-direct {p0}, Lcazb;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbyif;

    new-instance v7, Lcbpx;

    invoke-direct {v7, v5}, Lcbpx;-><init>([C)V

    iget-object v8, v6, Lbyif;->a:Ljava/lang/String;

    const-class v9, Lbyeg;

    invoke-static {v9, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, Lbyeg;

    invoke-virtual {v7, v8}, Lcbpx;->l(Lbyeg;)V

    iget-object v8, v6, Lbyif;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcbpx;->k(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcbpx;->j()Lbyeh;

    move-result-object v7

    iget-object v8, v6, Lbyif;->d:Lcqqk;

    if-nez v8, :cond_4

    invoke-virtual {v3, v7}, Lbygl;->a(Lbyeh;)V

    goto :goto_2

    :cond_4
    new-instance v9, Lbyjl;

    invoke-direct {v9}, Lbyjl;-><init>()V

    invoke-virtual {v9, v8}, Lbyjl;->f(Lcqqk;)V

    sget-object v8, Lbyep;->g:Lbyep;

    invoke-virtual {v9, v8}, Lbyjl;->c(Lbyep;)V

    invoke-virtual {v9}, Lbyjl;->a()Lbyjm;

    move-result-object v8

    invoke-static {}, Lcuzw;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v2, Lbygj;->c:Lcapl;

    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Lbyjm;->o()Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyap;

    throw v5

    :cond_6
    :goto_1
    invoke-static {v8}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-wide v8, v6, Lbyif;->c:J

    cmp-long v6, v8, v0

    if-gtz v6, :cond_3

    iget-object v6, v3, Lbygl;->e:Lcbad;

    invoke-virtual {v6, v7}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcazb;->b()Lcazf;

    move-result-object p0

    invoke-virtual {p0}, Lcazf;->c()Lcayp;

    move-result-object p1

    invoke-static {p1}, Lbzjm;->am(Ljava/lang/Iterable;)Lcahn;

    move-result-object p1

    new-instance v0, Lbtsx;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v3, v1, v5}, Lbtsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, v0, p0}, Lcahn;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbwzc;

    iget-boolean p1, p1, Lbwzc;->b:Z

    if-nez p1, :cond_8

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_8
    iget-object p1, p0, Lbtfj;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbtfj;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbtfj;->a:Ljava/lang/Object;

    check-cast p0, Lbwvp;

    invoke-virtual {p0}, Lbwvp;->e()Lbzqj;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbzqj;->s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v0

    new-instance v1, Lbtmb;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lbtmb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lbwvp;->b()Lcdur;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lbtfj;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lbwym;

    iget-boolean v0, v6, Lbwym;->e:Z

    const-string v7, ""

    if-nez v0, :cond_9

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    iget-object v1, p0, Lbtfj;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0x10

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbtfj;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lbwyw;->a:Lcvqs;

    if-eqz v5, :cond_b

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9, v4}, Lcvqs;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_b
    iget-boolean v5, v6, Lbwym;->c:Z

    new-instance v9, Lbwzd;

    check-cast v0, Ljava/lang/String;

    move-object v10, v1

    check-cast v10, Lbwvp;

    invoke-direct {v9, v10, v0, v4, v5}, Lbwzd;-><init>(Lbwvp;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v6, Lbwym;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, v10, Lbwvp;->c:Landroid/content/Context;

    iget-object v5, v6, Lbwym;->a:Ljava/lang/String;

    invoke-static {v0}, Lbwqc;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, v4

    :goto_4
    invoke-virtual {v9, v0}, Lbwzd;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v5

    new-instance v11, Lbtmb;

    invoke-direct {v11, v9, v2}, Lbtmb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lbwvp;->b()Lcdur;

    move-result-object v2

    invoke-virtual {v5, v11, v2}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v9

    move-object v2, v0

    new-instance v0, Lbtgh;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lbtgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lbwvp;->b()Lcdur;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bM(Ljava/lang/Iterable;)Lcvil;

    move-result-object p0

    new-instance p1, Lbsuw;

    invoke-direct {p1, v2}, Lbsuw;-><init>(I)V

    check-cast v1, Lbwvp;

    invoke-virtual {v1}, Lbwvp;->b()Lcdur;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_6
    move-object v3, p1

    check-cast v3, Lbtrh;

    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object p1

    const-string v0, "send message"

    iput-object v0, p1, Lbuid;->b:Ljava/lang/Object;

    sget-object v0, Lbtjc;->c:Lbtjc;

    invoke-virtual {p1, v0}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {p1}, Lbuid;->J()Lbtja;

    move-result-object v5

    iget-object p1, p0, Lbtfj;->c:Ljava/lang/Object;

    iget-object v0, p0, Lbtfj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbtfj;->a:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lbsut;

    check-cast p0, Lbtgo;

    move-object v2, v1

    check-cast v2, Lbtmv;

    move-object v4, p1

    check-cast v4, Lcapl;

    const/4 v6, 0x3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lbsut;-><init>(Lbtgo;Lbtmv;Lbtrh;Lcapl;Lbtja;I)V

    iget-object p0, v1, Lbtgo;->c:Lcduq;

    invoke-static {v0, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lbtfj;->c:Ljava/lang/Object;

    check-cast p1, Lbtrh;

    check-cast v0, Lbtrh;

    invoke-virtual {v0}, Lbtrh;->h()Lbtrb;

    move-result-object v0

    invoke-virtual {v0}, Lbtrb;->b()Lbtra;

    move-result-object v0

    iget-object v0, v0, Lbtra;->a:Ljava/lang/String;

    iget-object v1, p0, Lbtfj;->a:Ljava/lang/Object;

    check-cast v1, Lbtgo;

    iget-object v1, v1, Lbtgo;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtll;

    iget-object p0, p0, Lbtfj;->b:Ljava/lang/Object;

    check-cast p0, Lbtmv;

    invoke-interface {v0, p0, p1}, Lbtll;->b(Lbtmv;Lbtrh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_8
    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    iget-object v2, p0, Lbtfj;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbtfj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbtfj;->a:Ljava/lang/Object;

    move-object p0, v1

    check-cast p0, Lbtgo;

    move-object p1, v3

    check-cast p1, Lbtmv;

    move-object v0, v2

    check-cast v0, Lbtqq;

    invoke-virtual {p0, p1, v0}, Lbtgo;->k(Lbtmv;Lbtqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbtgh;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbtgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbtgo;->c:Lcduq;

    invoke-static {p1, v0, p0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lbtfj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbtfj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbtfj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_e

    check-cast p0, Lbtgo;

    check-cast v2, Lbtmv;

    check-cast v1, Lbtqq;

    invoke-virtual {p0, v2, v1}, Lbtgo;->s(Lbtmv;Lbtqq;)V

    goto :goto_5

    :cond_e
    check-cast p0, Lbtgo;

    iget-object p0, p0, Lbtgo;->v:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    const/16 v3, 0x2782

    invoke-virtual {v0, v3}, Lbtmh;->g(I)V

    check-cast v2, Lbtmv;

    invoke-virtual {v2}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbtmh;->n(Lbtqk;)V

    check-cast v1, Lbtqq;

    invoke-virtual {v0, v1}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbweg;->a(Lbtmi;)V

    :goto_5
    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    iget-object v1, p0, Lbtfj;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbtfj;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbtfj;->a:Ljava/lang/Object;

    if-nez v0, :cond_f

    check-cast p0, Lbtap;

    check-cast v1, Lbtau;

    invoke-virtual {v1, v2, p0}, Lbtau;->a(Ljava/lang/Iterable;Lbtap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtaq;

    iget-object v0, v0, Lbtaq;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2, v0}, Lbtav;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, Lbjtx;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lbjtx;-><init>(I)V

    invoke-static {v0, v2}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v2, Lbszi;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lbszi;-><init>(I)V

    invoke-static {v0, v2}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtaq;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_10
    check-cast p0, Lbtap;

    check-cast v1, Lbtau;

    invoke-virtual {v1, v0, p0}, Lbtau;->a(Ljava/lang/Iterable;Lbtap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lbszb;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lbszb;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, p1}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbthg;

    iget-object v0, p1, Lbthg;->b:Lcom/google/common/collect/ImmutableList;

    move-object v1, v0

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    iget-object v2, p0, Lbtfj;->a:Ljava/lang/Object;

    check-cast v2, Lbtha;

    iget-object v3, v2, Lbtha;->a:Ljava/lang/Object;

    iget-object v4, p0, Lbtfj;->b:Ljava/lang/Object;

    check-cast v4, Lbtmv;

    check-cast v3, Lbthp;

    invoke-virtual {v3, v4}, Lbthp;->c(Lbtmv;)Lbyxo;

    move-result-object v5

    new-array v6, v1, [Lbtqg;

    const/4 v7, 0x0

    move v8, v7

    :goto_6
    if-ge v8, v1, :cond_11

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbtqg;

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_11
    iget-object p0, p0, Lbtfj;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lbthp;->b(Lbtmv;)Lbtxn;

    move-result-object v0

    check-cast p0, Lbtqq;

    invoke-interface {v0, p0, v6}, Lbtxn;->U(Lbtqq;[Lbtqg;)V

    iget-object p1, p1, Lbthg;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_12

    move-object v0, p1

    goto :goto_7

    :cond_12
    const-string v0, "BOOTSTRAP_TOKEN_FINISH_VALUE"

    :goto_7
    invoke-static {p0}, Lbtha;->l(Lbtqq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lbyxo;->i(Ljava/lang/String;[B)V

    invoke-virtual {v2, v4, p0, p1, v7}, Lbtha;->k(Lbtmv;Lbtqq;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
