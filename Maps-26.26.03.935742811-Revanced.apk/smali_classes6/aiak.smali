.class public final synthetic Laiak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laiak;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiak;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiak;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laiak;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiak;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiak;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Laiak;->c:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Liwl;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DELETE FROM OfflineManifest WHERE accountId NOT IN ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laiak;->b:Ljava/lang/Object;

    if-nez v0, :cond_13

    move v1, v7

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Liwl;

    iget-object v0, p0, Laiak;->a:Ljava/lang/Object;

    iget-object p0, p0, Laiak;->b:Ljava/lang/Object;

    check-cast p0, Lammx;

    iget-object p0, p0, Lammx;->e:Lipf;

    invoke-virtual {p0, p1, v0}, Lipf;->c(Liwl;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Liwl;

    iget-object p1, p0, Laiak;->a:Ljava/lang/Object;

    check-cast p1, Lamly;

    invoke-virtual {p1}, Lamly;->a()Lamma;

    move-result-object v0

    iget-wide v8, v0, Lamma;->a:J

    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object p0, p0, Laiak;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lamly;->a()Lamma;

    move-result-object v0

    new-instance v1, Laiak;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v0, v2, v4}, Laiak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v0, p0

    check-cast v0, Lammx;

    iget-object v0, v0, Lammx;->a:Liqf;

    invoke-static {v0, v6, v7, v1}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-virtual {p1}, Lamly;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamlx;

    invoke-virtual {v5}, Lamlx;->b()Lamlw;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lamlw;->c(J)V

    invoke-virtual {v5}, Lamlw;->a()Lamlx;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance v2, Lammp;

    invoke-direct {v2, p0, p1, v7}, Lammp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v6, v7, v2}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Liwl;

    iget-object v0, p0, Laiak;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p1

    iget-object p0, p0, Laiak;->a:Ljava/lang/Object;

    :try_start_0
    check-cast p0, Ljts;

    iget-object p0, p0, Ljts;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Livt;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v6}, Livt;->c(I)J

    move-result-wide v0

    long-to-int v6, v0

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Livt;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Livt;->close()V

    throw p0

    :pswitch_3
    check-cast p1, Liwl;

    new-instance p1, Lammo;

    iget-object v0, p0, Laiak;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, v6}, Lammo;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laiak;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lammx;

    iget-object v0, v0, Lammx;->a:Liqf;

    invoke-static {v0, v6, v7, p1}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-interface {p0}, Lammk;->d()V

    invoke-interface {p0}, Lammk;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lalfa;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Integer;

    aput-object v0, v8, v6

    aput-object v1, v8, v7

    aput-object v4, v8, v5

    invoke-static {v8}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Laiak;->a:Ljava/lang/Object;

    check-cast v1, Lagog;

    iget-object v4, v1, Lagog;->a:Lbkaf;

    invoke-virtual {v4}, Lbkaf;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v8, v4, Lbkaf;->d:Ljava/lang/Object;

    if-eqz v8, :cond_9

    iget v4, v4, Lbkaf;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Laiak;->b:Ljava/lang/Object;

    if-nez p1, :cond_4

    check-cast p0, Laldp;

    iget-object p0, p0, Laldp;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakim;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lakim;->b()V

    goto/16 :goto_3

    :cond_4
    check-cast p0, Laldp;

    iget-object v0, p0, Laldp;->c:Ljava/lang/Object;

    check-cast v0, Lalfd;

    invoke-virtual {v0}, Lalfd;->c()V

    iget-object v0, p0, Laldp;->d:Ljava/lang/Object;

    iget-object p0, p0, Laldp;->e:Ljava/lang/Object;

    iget-object v1, v1, Lagog;->b:Lagok;

    sget-object v6, Lcobg;->a:Lcobg;

    invoke-static {v6}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    check-cast p0, Laldq;

    check-cast v8, Landroid/location/Location;

    invoke-virtual {p0, v8, v6}, Laldq;->a(Landroid/location/Location;Ljava/util/Set;)Lcipd;

    move-result-object p0

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    sget-object v6, Lcipb;->a:Lcipb;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v8, Lcoaz;->a:Lcoaz;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-object v9, v1, Lagok;->f:Lcnht;

    if-nez v9, :cond_5

    sget-object v9, Lcnht;->a:Lcnht;

    :cond_5
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcoaz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcoaz;->c:Lcnht;

    iget v9, v10, Lcoaz;->b:I

    or-int/2addr v9, v7

    iput v9, v10, Lcoaz;->b:I

    iget v9, v1, Lagok;->g:F

    invoke-static {v9}, Lcyaj;->k(F)I

    move-result v9

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcoaz;

    iget v11, v10, Lcoaz;->b:I

    or-int/2addr v11, v5

    iput v11, v10, Lcoaz;->b:I

    iput v9, v10, Lcoaz;->d:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcoaz;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcipb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcipb;->e:Lcoaz;

    iget v8, v9, Lcipb;->b:I

    or-int/2addr v8, v7

    iput v8, v9, Lcipb;->b:I

    if-eq v4, v7, :cond_8

    if-eq v4, v5, :cond_7

    if-eq v4, v2, :cond_6

    sget-object v1, Lbroo;->a:Lbroo;

    sget-object v1, Laldq;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x12b9

    invoke-interface {v1, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Missing valid geofenceTransition. Actual transition was %s"

    invoke-interface {v1, v2, v4}, Lcbjx;->t(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    sget-object v3, Lcoau;->a:Lcoau;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget v1, v1, Lagok;->j:I

    int-to-long v8, v1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcoau;

    iget v4, v1, Lcoau;->b:I

    or-int/2addr v4, v7

    iput v4, v1, Lcoau;->b:I

    iput-wide v8, v1, Lcoau;->c:J

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcoau;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcipb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcipb;->d:Ljava/lang/Object;

    iput v2, v3, Lcipb;->c:I

    goto :goto_2

    :cond_7
    sget-object v1, Lcoaw;->a:Lcoaw;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcipb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcipb;->d:Ljava/lang/Object;

    iput v3, v2, Lcipb;->c:I

    goto :goto_2

    :cond_8
    sget-object v1, Lcoav;->a:Lcoav;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcipb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcipb;->d:Ljava/lang/Object;

    iput v5, v2, Lcipb;->c:I

    :goto_2
    iget-object p1, p1, Lalfa;->d:Lcbaf;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcipb;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcipd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcipd;->d:Lcipb;

    iget v1, v2, Lcipd;->b:I

    or-int/2addr v1, v5

    iput v1, v2, Lcipd;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcipd;

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast v0, Lalep;

    invoke-virtual {v0, p1, p0}, Lalep;->b(Lcbaf;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laiak;->b:Ljava/lang/Object;

    iget-object p0, p0, Laiak;->a:Ljava/lang/Object;

    check-cast p0, Lakwk;

    invoke-virtual {p0, p1}, Lakwk;->C(Lakwn;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lchug;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lchug;->b:I

    invoke-static {p1}, La;->cd(I)I

    move-result p1

    if-nez p1, :cond_a

    move p1, v7

    :cond_a
    iget-object v0, p0, Laiak;->a:Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    if-eq p1, v7, :cond_d

    const v1, 0x7f141122

    if-eq p1, v5, :cond_c

    const/16 v2, 0x8

    if-eq p1, v2, :cond_b

    iget-object p0, p0, Laiak;->b:Ljava/lang/Object;

    check-cast v0, Lakwk;

    invoke-virtual {v0, p0}, Lakwk;->C(Lakwn;)V

    goto/16 :goto_4

    :cond_b
    move-object p0, v0

    check-cast p0, Lakwk;

    iget-object v2, p0, Lakwk;->a:Loaw;

    iget-object v3, p0, Lakwk;->d:Lbgvg;

    iget-object v4, p0, Lakwk;->b:Lbhdr;

    const p1, 0x7f14111f

    invoke-virtual {v2, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcsrn;->cx:Lccgl;

    new-instance v7, Lakwu;

    invoke-virtual {v2, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcsrn;->cy:Lccgl;

    new-instance v8, Lajrf;

    const/16 v9, 0xf

    invoke-direct {v8, v0, v9}, Lajrf;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lakwk;->c:Lbheg;

    invoke-direct {v7, p1, v1, v8, p0}, Lakwu;-><init>(Ljava/lang/CharSequence;Lccgl;Lcxyh;Lbheg;)V

    invoke-static/range {v2 .. v7}, Laleb;->v(Loaw;Lbgvg;Lbhdr;Ljava/lang/CharSequence;Lccgl;Lakwu;)V

    goto :goto_4

    :cond_c
    move-object p0, v0

    check-cast p0, Lakwk;

    iget-object v2, p0, Lakwk;->a:Loaw;

    iget-object v3, p0, Lakwk;->d:Lbgvg;

    iget-object v4, p0, Lakwk;->b:Lbhdr;

    const p1, 0x7f141129

    invoke-virtual {v2, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcsrn;->cL:Lccgl;

    new-instance v7, Lakwu;

    invoke-virtual {v2, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcsrn;->cM:Lccgl;

    new-instance v8, Lajrf;

    const/16 v9, 0xe

    invoke-direct {v8, v0, v9}, Lajrf;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lakwk;->c:Lbheg;

    invoke-direct {v7, p1, v1, v8, p0}, Lakwu;-><init>(Ljava/lang/CharSequence;Lccgl;Lcxyh;Lbheg;)V

    invoke-static/range {v2 .. v7}, Laleb;->v(Loaw;Lbgvg;Lbhdr;Ljava/lang/CharSequence;Lccgl;Lakwu;)V

    goto :goto_4

    :cond_d
    check-cast v0, Lakwk;

    iget-object p0, v0, Lakwk;->a:Loaw;

    iget-object p1, v0, Lakwk;->d:Lbgvg;

    iget-object v0, v0, Lakwk;->b:Lbhdr;

    const v1, 0x7f14112b

    invoke-virtual {p0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcsrn;->cA:Lccgl;

    invoke-static {p0, p1, v0, v1, v2}, Laleb;->x(Loaw;Lbgvg;Lbhdr;Ljava/lang/CharSequence;Lccgl;)V

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Liwl;

    iget-object v0, p0, Laiak;->a:Ljava/lang/Object;

    iget-object p0, p0, Laiak;->b:Ljava/lang/Object;

    check-cast p0, Laken;

    iget-object p0, p0, Laken;->b:Lipf;

    invoke-virtual {p0, p1, v0}, Lipf;->f(Liwl;Ljava/lang/Object;)V

    return-object v4

    :pswitch_8
    check-cast p1, Lcpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laiak;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Laiak;->b:Ljava/lang/Object;

    if-nez p0, :cond_e

    sget-object p0, Lajhs;->a:Lcxyw;

    invoke-static {p1, v4, p0, v3}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    :cond_e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lcpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laiak;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Laiak;->b:Ljava/lang/Object;

    if-nez p0, :cond_f

    sget-object p0, Lajhr;->a:Lcxyw;

    invoke-static {p1, v4, p0, v3}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    :cond_f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Laiak;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    move-result-object v0

    iget-object p0, p0, Laiak;->b:Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lbhdm;

    sget p1, Lajgk;->a:F

    iget-object p1, p0, Laiak;->b:Ljava/lang/Object;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    goto :goto_5

    :cond_10
    iget-object p0, p0, Laiak;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lahww;->e()Z

    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lffh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6}, Lffh;->b(I)F

    move-result v0

    invoke-virtual {p1, v6}, Lffh;->e(I)F

    move-result p1

    sub-float/2addr v0, p1

    iget-object p1, p0, Laiak;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcyac;->w(FF)F

    move-result v0

    invoke-interface {p1, v0}, Lfkg;->mq(F)F

    move-result p1

    new-instance v0, Lfkj;

    invoke-direct {v0, p1}, Lfkj;-><init>(F)V

    iget-object p0, p0, Laiak;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lbhdm;

    iget-object v0, p0, Laiak;->b:Ljava/lang/Object;

    check-cast v0, Lblmk;

    invoke-virtual {v0}, Lblmk;->an()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_11

    iget-object p0, p0, Laiak;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lblmk;->an()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lajcg;->a(Lbhdm;Ljava/lang/String;)V

    :cond_11
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Laiak;->a:Ljava/lang/Object;

    check-cast v0, Lyoj;

    iget-object v0, v0, Lyoj;->b:Ljava/lang/Object;

    check-cast p1, Lbhdm;

    iget-object p0, p0, Laiak;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Lwas;

    invoke-virtual {v0, p1, p0}, Lwas;->j(Lbhdm;Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Laiak;->a:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->h()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Ldxg;->j(F)V

    iget-object p0, p0, Laiak;->b:Ljava/lang/Object;

    check-cast p0, Lajby;

    iget-object p1, p0, Lajby;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ldxg;->h()F

    move-result v0

    iget v1, p0, Lajby;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p0, v0}, Laleb;->cM(Lajby;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lbhdm;

    iget-object p1, p0, Laiak;->a:Ljava/lang/Object;

    new-instance v0, Laiig;

    check-cast p1, Lajbh;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v4, v1}, Laiig;-><init>(Lajbh;Lcxwx;I)V

    iget-object p0, p0, Laiak;->b:Ljava/lang/Object;

    invoke-static {p0, v4, v6, v0, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Legw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Legw;->n()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Lcyaj;->k(F)I

    move-result v3

    invoke-virtual {p1}, Legw;->n()J

    move-result-wide v4

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Lcyaj;->k(F)I

    move-result v4

    int-to-long v5, v3

    int-to-long v3, v4

    shl-long/2addr v5, v0

    and-long/2addr v3, v8

    or-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Lfko;->h(JJ)Lfkq;

    move-result-object v1

    invoke-virtual {v1}, Lfkq;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance p0, Lagxe;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lagxe;-><init>(I)V

    invoke-virtual {p1, p0}, Legw;->r(Lkotlin/jvm/functions/Function1;)Lblh;

    move-result-object p0

    return-object p0

    :cond_12
    iget-object v1, p0, Laiak;->b:Ljava/lang/Object;

    iget-object p0, p0, Laiak;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v2, Lajas;

    invoke-static {p0, v2}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajas;

    invoke-interface {p0}, Lajas;->fZ()Lbyvn;

    move-result-object p0

    shr-long v5, v3, v0

    and-long/2addr v3, v8

    long-to-int v0, v5

    long-to-int v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbzcq;->h(Lbyvn;)Lbyvj;

    move-result-object p0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Lbyvj;->a(Ljava/lang/String;)Lbyvj;

    new-instance v2, Lbwhi;

    invoke-direct {v2, v1, v7}, Lbwhi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Lbyvj;->c(Lbyvk;)V

    invoke-interface {p0, v0}, Lbyvj;->b(Landroid/graphics/Bitmap;)V

    new-instance p0, Leiz;

    invoke-direct {p0, v0}, Leiz;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Lagku;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lagku;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Legw;->q(Lkotlin/jvm/functions/Function1;)Lblh;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbhdl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laiak;->a:Ljava/lang/Object;

    check-cast v0, Laial;

    iget-object v0, v0, Laial;->b:Lbheg;

    iget-object p0, p0, Laiak;->b:Ljava/lang/Object;

    check-cast p0, Lcdhf;

    invoke-interface {v0, p1, p0}, Lbheg;->g(Lbhdl;Lcdhf;)Lbhdm;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbhdl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laiak;->a:Ljava/lang/Object;

    check-cast v0, Laial;

    iget-object v0, v0, Laial;->b:Lbheg;

    iget-object p0, p0, Laiak;->b:Ljava/lang/Object;

    check-cast p0, Lbhdx;

    invoke-interface {v0, p1, p0}, Lbheg;->e(Lbhdl;Lbhdx;)Lbhdm;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    iget-object p0, p0, Laiak;->a:Ljava/lang/Object;

    invoke-static {p1, v1}, Lfko;->x(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lammp;

    invoke-direct {v1, p1, v0, v3}, Lammp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p1, p0

    check-cast p1, Lammx;

    iget-object p1, p1, Lammx;->a:Liqf;

    invoke-static {p1, v6, v7, v1}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-interface {p0}, Lammk;->d()V

    invoke-interface {p0}, Lammk;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

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
