.class public final synthetic Law;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahau;Lahau;I)V
    .locals 0

    iput p3, p0, Law;->c:I

    iput-object p2, p0, Law;->a:Ljava/lang/Object;

    iput-object p1, p0, Law;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgab;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Law;->c:I

    iput-object p1, p0, Law;->b:Ljava/lang/Object;

    iput-object p2, p0, Law;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgcd;Landroid/graphics/Typeface;I)V
    .locals 0

    iput p3, p0, Law;->c:I

    iput-object p1, p0, Law;->a:Ljava/lang/Object;

    iput-object p2, p0, Law;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Law;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law;->a:Ljava/lang/Object;

    iput-object p2, p0, Law;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Law;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law;->b:Ljava/lang/Object;

    iput-object p2, p0, Law;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Law;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Lbrsj;->a:I

    iget-object v3, p0, Law;->b:Ljava/lang/Object;

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    const-string v0, "AccountServices.refreshAccounts"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lajxk;

    iget-object v1, v1, Lajxk;->d:Lbcbl;

    new-instance v2, Lakeq;

    check-cast v0, Landroid/location/Location;

    invoke-direct {v2, v0}, Lakeq;-><init>(Landroid/location/Location;)V

    invoke-interface {v1, v2}, Lbcbl;->c(Lbcbv;)V

    :cond_0
    check-cast p0, Lajxk;

    iget-object v0, p0, Lajxk;->d:Lbcbl;

    new-instance v1, Lajzm;

    iget-object v2, p0, Lajxk;->D:Lajzl;

    invoke-direct {v1, v2}, Lajzm;-><init>(Lajzl;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    invoke-virtual {p0}, Lajxk;->u()V

    return-void

    :pswitch_1
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    check-cast v0, Lajsc;

    iget-object v1, v0, Lajsc;->b:Ljava/util/EnumSet;

    iget-object v2, v0, Lajsc;->c:Lbcxv;

    iget-object v3, v0, Lajsc;->a:Lbcxj;

    invoke-interface {v3, v2, v1}, Lbcxj;->af(Lbcxv;Ljava/util/EnumSet;)V

    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    check-cast p0, Lcyaa;

    iget-object p0, p0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/EnumSet;

    iget-object v0, v0, Lajsc;->d:Lbcxv;

    invoke-interface {v3, v0, p0}, Lbcxj;->af(Lbcxv;Ljava/util/EnumSet;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    check-cast p0, Lahau;

    iget-object p0, p0, Lahau;->b:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    check-cast p0, Lahaf;

    invoke-virtual {p0, v0}, Lahaf;->b(Lahah;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    check-cast v0, Lagsi;

    iget-object v0, v0, Lagsi;->bk:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznl;

    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    iput-object p0, v0, Lznl;->c:Lbhdp;

    return-void

    :pswitch_5
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    new-instance v1, Lmyc;

    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lmyc;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbcww;

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    check-cast v0, Loyi;

    iget-object v0, v0, Loyi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljha;

    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    check-cast v0, Lolj;

    iget-object v1, v0, Lolj;->i:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    sget-object v2, Lcdri;->a:Lj$/time/ZoneId;

    invoke-virtual {v1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbbqq;

    invoke-virtual {v2}, Lbbqq;->d()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    iget-object v3, v0, Lolj;->d:Lbcxj;

    sget-object v5, Lbcxy;->x:Lbcxu;

    invoke-interface {v3, v5, v4}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lolj;->d:Lbcxj;

    sget-object v5, Lbcxy;->w:Lbcxu;

    move-object v6, p0

    check-cast v6, Landroid/accounts/Account;

    invoke-interface {v3, v5, v6, v4}, Lbcxj;->s(Lbcxu;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v2}, Lbbqq;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, v0, Lolj;->d:Lbcxj;

    sget-object v3, Lbcxy;->x:Lbcxu;

    invoke-interface {p0, v3, v1}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lolj;->d:Lbcxj;

    sget-object v4, Lbcxy;->w:Lbcxu;

    check-cast p0, Landroid/accounts/Account;

    invoke-interface {v3, v4, p0, v1}, Lbcxj;->K(Lbcxu;Landroid/accounts/Account;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Lbbqq;->a()Lbbqn;

    move-result-object p0

    invoke-virtual {p0}, Lbbqn;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_6

    const/4 v3, 0x2

    if-eq p0, v1, :cond_5

    if-eq p0, v3, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v1}, Lolj;->d(II)V

    goto :goto_2

    :cond_4
    const/4 p0, 0x4

    invoke-virtual {v0, p0, p0}, Lolj;->d(II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3, v3}, Lolj;->d(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1, v1}, Lolj;->d(II)V

    :goto_2
    invoke-virtual {v2}, Lbbqq;->c()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, v0, Lolj;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbczx;

    invoke-interface {p0}, Lbczx;->i()Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 p0, 0x5

    invoke-virtual {v0, p0, p0}, Lolj;->d(II)V

    return-void

    :pswitch_8
    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbk;

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->am()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    check-cast v0, Loaw;

    invoke-virtual {v0}, Loaw;->Y()V

    if-eqz p0, :cond_11

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    check-cast v0, Lmyp;

    iget-object v0, v0, Lmyp;->b:Lbnvv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    check-cast p0, Lnad;

    iget-boolean p0, p0, Lnad;->y:Z

    iput-boolean p0, v0, Lbnvv;->r:Z

    return-void

    :pswitch_a
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    check-cast v0, Lmyp;

    iget-object v0, v0, Lmyp;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboal;

    invoke-virtual {v0}, Lboal;->m()Z

    move-result v1

    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    check-cast p0, Lnad;

    iget-boolean p0, p0, Lnad;->z:Z

    if-nez v1, :cond_a

    iget-object v0, v0, Lboal;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    invoke-virtual {v0}, Lbnvv;->c()Lbnvt;

    move-result-object v0

    check-cast v0, Lbosk;

    iget-boolean v1, v0, Lbosk;->aa:Z

    if-nez v1, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0}, Lbosk;->D()V

    iget-boolean v1, v0, Lbosk;->e:Z

    if-eq v1, p0, :cond_11

    iput-boolean p0, v0, Lbosk;->e:Z

    invoke-virtual {v0}, Lbosk;->Q()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lbosk;->p()V

    return-void

    :cond_9
    sget-object p0, Lbnwb;->d:Lbnwb;

    invoke-virtual {v0, p0}, Lbosk;->u(Lbnwb;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {v0}, Lbosk;->r()V

    return-void

    :cond_a
    iget-boolean v1, v0, Lboal;->g:Z

    if-eq v1, p0, :cond_11

    iput-boolean p0, v0, Lboal;->g:Z

    invoke-virtual {v0}, Lboal;->p()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Lboal;->f()V

    return-void

    :cond_b
    sget-object p0, Lbnwb;->d:Lbnwb;

    invoke-virtual {v0, p0}, Lboal;->l(Lbnwb;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {v0}, Lboal;->g()V

    return-void

    :pswitch_b
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    check-cast v0, Lmyl;

    iget-boolean v1, v0, Lmyl;->bs:Z

    if-eqz v1, :cond_c

    goto/16 :goto_5

    :cond_c
    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    iget-object v1, v0, Lmyl;->aq:Lbbtv;

    invoke-interface {v1}, Lbbtv;->a()Lbrrf;

    move-result-object v1

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrro;

    iget-object v0, v0, Lmyl;->aH:Lcdur;

    invoke-interface {v1, p0, v0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    check-cast v0, Lmyl;

    iget-object v2, v0, Lmyl;->G:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxj;

    sget-object v3, Lbcxy;->bZ:Lbcxs;

    invoke-interface {v2, v3}, Lbcxj;->P(Lbcxy;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    sget-object v2, Lbhrn;->i:Lbhqh;

    iget-object v4, v0, Lmyl;->G:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcxj;

    invoke-interface {v4, v3, v1}, Lbcxj;->c(Lbcxs;I)I

    move-result v1

    int-to-long v4, v1

    invoke-interface {p0, v2, v4, v5}, Lbhnj;->n(Lbhqh;J)V

    iget-object p0, v0, Lmyl;->G:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    invoke-interface {p0, v3}, Lbcxj;->z(Lbcxy;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmyl;

    iget-object v1, v1, Lmyl;->G:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lazyq;->a(Landroid/content/Context;Lbcxj;Lbhnj;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lgab;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    check-cast v0, Lgcd;

    invoke-virtual {v0, p0}, Lgcd;->b(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    check-cast p0, Lfyd;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lfyd;->b(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    check-cast p0, Lpx;

    check-cast v0, Lbair;

    invoke-virtual {p0, v0}, Lpx;->B(Lbair;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lbh;->ad(Landroid/os/Bundle;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lbh;->ry(Landroid/os/Bundle;)V

    return-void

    :cond_d
    move-object v8, v2

    :goto_3
    :try_start_0
    move-object v0, v3

    check-cast v0, Lalog;

    iget-object v0, v0, Lalog;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Law;->a:Ljava/lang/Object;

    if-ne v4, v0, :cond_10

    :try_start_1
    new-instance p0, Lcazb;

    invoke-direct {p0}, Lcazb;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    check-cast v5, [Landroid/accounts/Account;

    array-length v5, v5

    move v6, v1

    :goto_4
    if-ge v6, v5, :cond_f

    move-object v7, v4

    check-cast v7, [Landroid/accounts/Account;

    aget-object v7, v7, v6

    invoke-static {v7}, Lgcg;->S(Landroid/accounts/Account;)Z

    move-result v9

    if-eqz v9, :cond_e

    move-object v9, v3

    check-cast v9, Lalog;

    invoke-virtual {v9, v7}, Lalog;->a(Landroid/accounts/Account;)Lalof;

    move-result-object v9

    invoke-virtual {p0, v7, v9}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lalof;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lcazb;->b()Lcazf;

    move-result-object v5

    new-instance p0, Lcowv;

    new-instance v6, Lcvil;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcvil;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    invoke-direct {p0, v6, v2}, Lcowv;-><init>(Ljava/lang/Object;[B)V

    new-instance v2, Lasfp;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lasfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v3, Lalog;

    iget-object v0, v3, Lalog;->c:Lcdur;

    invoke-virtual {p0, v2, v0}, Lcowv;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    if-eqz v8, :cond_11

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_11
    :goto_5
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v8, :cond_12

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    throw p0

    nop

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
