.class public final synthetic Lmaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lmaj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmaj;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lmaj;->b:I

    iput-object p1, p0, Lmaj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v0, p0, Lmaj;->b:I

    const/4 v1, -0x2

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    check-cast p0, Lavsz;

    .line 1
    iget-object p2, p0, Lavsz;->ak:Lxge;

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Lxge;->d()Lcivb;

    move-result-object p2

    iget-object v0, p0, Lavsz;->ai:Lxfk;

    invoke-virtual {p0}, Lavsz;->aV()I

    move-result v1

    .line 2
    invoke-interface {v0, v1}, Lxfk;->e(I)Lcivb;

    move-result-object v0

    iget-object v1, p0, Lavsz;->ai:Lxfk;

    invoke-virtual {p0}, Lavsz;->aV()I

    move-result v2

    .line 3
    invoke-interface {v1, v2, p2}, Lxfk;->f(ILcivb;)V

    if-eq v0, p2, :cond_1e

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lxwf;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0}, Lavsz;->aU()Lxwf;

    move-result-object v1

    iget p2, p2, Lcivb;->t:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lavsz;->aj:Laxyz;

    .line 6
    invoke-static {v0}, Lvtz;->c(Ljava/util/EnumMap;)Lvtz;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Laxyz;->d(Laxzd;)V

    goto/16 :goto_7

    .line 8
    :pswitch_0
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    check-cast p0, Laubz;

    iget-object p1, p0, Laubz;->a:Lnwc;

    check-cast p1, Lnvi;

    iget-boolean p1, p1, Lnvi;->aO:Z

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 9
    :cond_0
    invoke-virtual {p0}, Laubz;->l()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    new-instance p1, Laslm;

    move-object p2, p0

    check-cast p2, Laslp;

    invoke-direct {p1, p2, v6}, Laslm;-><init>(Laslp;Z)V

    iget-object v0, p2, Laslp;->i:Lapva;

    iget-object v0, v0, Lapva;->p:Laptk;

    iget-object v1, p2, Laslp;->e:Laqdo;

    .line 10
    invoke-virtual {v0, v1, p1}, Laptk;->a(Laqdo;Laozs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laqjk;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Laqjk;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Laxue;

    invoke-direct {p0, v0}, Laxud;-><init>(Laxuc;)V

    iget-object p2, p2, Laslp;->d:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1, p0, p2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    new-instance p1, Lasln;

    check-cast p0, Laslp;

    invoke-direct {p1, p0}, Lasln;-><init>(Laslp;)V

    iget-object p2, p0, Laslp;->i:Lapva;

    iget-object p0, p0, Laslp;->e:Laqdo;

    iget-object p2, p2, Lapva;->p:Laptk;

    .line 12
    invoke-virtual {p0}, Laqdo;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Laptk;->e(JLaoyw;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    check-cast p0, Laskg;

    iget-object p1, p0, Laskg;->b:Laskh;

    iget-object p1, p1, Laskh;->l:Landroid/widget/EditText;

    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laskg;->i(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    new-instance p1, Lapzm;

    invoke-direct {p1, p0, v3}, Lapzm;-><init>(Ljava/lang/Object;I)V

    move-object p2, p0

    check-cast p2, Laqjg;

    iget-object v0, p2, Laqjg;->d:Lapva;

    iget-object v0, v0, Lapva;->p:Laptk;

    iget-object v1, p2, Laqjg;->c:Laqdo;

    .line 15
    invoke-virtual {v0, v1, p1}, Laptk;->a(Laqdo;Laozs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lapov;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lapov;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Laxue;

    invoke-direct {p0, v0}, Laxud;-><init>(Laxuc;)V

    iget-object p2, p2, Laqjg;->b:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p1, p0, p2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    check-cast p0, Laqjg;

    iget-object p1, p0, Laqjg;->c:Laqdo;

    .line 17
    invoke-virtual {p1}, Laqdo;->a()J

    move-result-wide p1

    new-instance v0, Laqjf;

    invoke-direct {v0, p0, p1, p2}, Laqjf;-><init>(Laqjg;J)V

    iget-object p0, p0, Laqjg;->d:Lapva;

    iget-object p0, p0, Lapva;->p:Laptk;

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Laptk;->e(JLaoyw;)V

    return-void

    .line 19
    :pswitch_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    check-cast p0, Laoso;

    iget-object p1, p0, Laoso;->o:Laosq;

    if-eqz p1, :cond_14

    iget-object p0, p0, Laoso;->w:Lavra;

    iget-object p2, p1, Laosq;->a:Ljava/util/List;

    iget v0, p1, Laosq;->b:I

    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p1, Laosq;->c:Ljava/util/List;

    iget v2, p1, Laosq;->d:I

    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p2, p1, Laosq;->e:Ljava/util/List;

    iget p1, p1, Laosq;->f:I

    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr v0, v2

    add-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lavra;->a:Ljava/lang/Object;

    check-cast p1, Laork;

    iget-object p1, p1, Laork;->aq:Laosi;

    iget-object p1, p1, Laosi;->a:Lj$/time/Instant;

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lavra;->a:Ljava/lang/Object;

    check-cast p1, Laork;

    iget-object p1, p1, Laork;->ai:Lbghz;

    .line 24
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object p1

    .line 25
    :goto_0
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    check-cast p0, Laork;

    iget-object p2, p0, Laork;->aq:Laosi;

    new-instance v0, Lbbmr;

    invoke-direct {v0, p2}, Lbbmr;-><init>(Laosi;)V

    .line 26
    invoke-virtual {v0, p1}, Lbbmr;->f(Lj$/time/Instant;)V

    iget-object p1, p0, Laork;->ai:Lbghz;

    .line 27
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbbmr;->e(Lj$/time/Instant;)V

    .line 28
    invoke-virtual {v0}, Lbbmr;->d()Laosi;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Laork;->u(Laosi;)V

    iget-object p0, p0, Laork;->e:Lcuan;

    .line 30
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laors;

    invoke-virtual {p0, p1}, Laors;->k(Laosi;)V

    return-void

    .line 31
    :pswitch_7
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    check-cast p0, Lanac;

    iget-object p1, p0, Lanac;->ai:Lanab;

    if-eqz p1, :cond_14

    iget p0, p0, Lanac;->ao:I

    add-int/lit8 p2, p0, -0x1

    if-eqz p0, :cond_d

    if-eq p2, v6, :cond_4

    if-eq p2, v2, :cond_3

    if-eq p2, v3, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    move-object p0, p1

    check-cast p0, Lanad;

    iget-object p0, p0, Lanad;->a:Layuu;

    .line 33
    sget-object p2, Layvj;->ct:Layvb;

    invoke-interface {p0, p2, v6}, Layuu;->B(Layvb;Z)V

    goto :goto_1

    :cond_3
    move-object p0, p1

    check-cast p0, Lanad;

    iget-object p0, p0, Lanad;->a:Layuu;

    .line 34
    sget-object p2, Layvj;->cp:Layvb;

    invoke-interface {p0, p2, v6}, Layuu;->B(Layvb;Z)V

    sget-object p2, Layvj;->ct:Layvb;

    .line 35
    invoke-interface {p0, p2, v6}, Layuu;->B(Layvb;Z)V

    goto :goto_1

    :cond_4
    move-object p0, p1

    check-cast p0, Lanad;

    iget-object p0, p0, Lanad;->a:Layuu;

    .line 36
    sget-object p2, Layvj;->cp:Layvb;

    invoke-interface {p0, p2, v6}, Layuu;->B(Layvb;Z)V

    .line 37
    :goto_1
    check-cast p1, Lanad;

    iget-object p0, p1, Lanad;->b:Lanab;

    check-cast p0, Lamzs;

    iget-object p0, p0, Lamzs;->a:Lamzt;

    iput-boolean v6, p0, Lamzt;->o:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_7

    iget-object p1, p0, Lamzt;->j:Lcqlh;

    .line 38
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laynr;

    iget-object v0, p1, Laynr;->b:Ljava/lang/Object;

    check-cast v0, Laxrg;

    .line 39
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    move-result-object v0

    check-cast v0, Lcfwe;

    iget-object v0, v0, Lcfwe;->e:Lcfwb;

    if-nez v0, :cond_5

    .line 40
    sget-object v0, Lcfwb;->a:Lcfwb;

    .line 41
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laynr;->a:Ljava/lang/Object;

    check-cast p1, Lanxc;

    .line 42
    invoke-virtual {p1}, Lanxc;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, v0, Lcfwb;->b:Z

    if-eqz p1, :cond_7

    iget p1, v0, Lcfwb;->d:I

    if-eqz p1, :cond_6

    goto :goto_2

    .line 43
    :cond_6
    sget-object p1, Lamzr;->b:Lamzr;

    sget-object p2, Lamzr;->e:Lamzr;

    .line 44
    invoke-virtual {p0, p1, p2}, Lamzt;->f(Lamzr;Lamzr;)V

    iget-object p1, p0, Lamzt;->a:Lcqlh;

    .line 45
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahho;

    .line 46
    invoke-interface {p1, v2, p0}, Lahho;->n(ILahhn;)V

    return-void

    .line 47
    :cond_7
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_8

    iget-object p1, p0, Lamzt;->j:Lcqlh;

    .line 48
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laynr;

    .line 49
    invoke-virtual {v0}, Laynr;->bl()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lamzt;->h:Lanxc;

    .line 50
    invoke-virtual {v0}, Lanxc;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laynr;

    invoke-virtual {p1}, Laynr;->bm()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lamzt;->a:Lcqlh;

    .line 52
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahho;

    .line 53
    invoke-interface {p1, v2, v6}, Lahho;->m(IZ)V

    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_b

    iget-object p1, p0, Lamzt;->j:Lcqlh;

    .line 54
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laynr;

    iget-object v0, p0, Lamzt;->l:Lbwlt;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanxb;

    .line 57
    invoke-virtual {v0}, Lanxb;->d()Z

    move-result v0

    iget-object p1, p1, Laynr;->b:Ljava/lang/Object;

    check-cast p1, Laxrg;

    .line 58
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    move-result-object p1

    check-cast p1, Lcfwe;

    iget-object p1, p1, Lcfwe;->e:Lcfwb;

    if-nez p1, :cond_9

    .line 59
    sget-object p1, Lcfwb;->a:Lcfwb;

    .line 60
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_b

    iget-boolean v0, p1, Lcfwb;->c:Z

    if-eqz v0, :cond_b

    iget p1, p1, Lcfwb;->d:I

    if-eqz p1, :cond_a

    goto :goto_3

    .line 61
    :cond_a
    iget-object p1, p0, Lamzt;->b:Lcqlh;

    .line 62
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazdk;

    iget-object p2, p0, Lamzt;->l:Lbwlt;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lazdk;->g(Lazdj;)Z

    sget-object p1, Lamzr;->b:Lamzr;

    sget-object p2, Lamzr;->e:Lamzr;

    .line 66
    invoke-virtual {p0, p1, p2}, Lamzt;->f(Lamzr;Lamzr;)V

    return-void

    .line 67
    :cond_b
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_c

    iget-object p1, p0, Lamzt;->j:Lcqlh;

    .line 68
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laynr;

    .line 69
    invoke-virtual {p2}, Laynr;->bl()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 70
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laynr;

    invoke-virtual {p1}, Laynr;->bm()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lamzt;->l:Lbwlt;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanxb;

    invoke-virtual {p1, v4}, Lanxb;->g(I)V

    :cond_c
    sget-object p1, Lamzr;->b:Lamzr;

    .line 73
    invoke-virtual {p0, p1}, Lamzt;->d(Lamzr;)V

    return-void

    .line 74
    :cond_d
    throw v7

    .line 75
    :pswitch_8
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    check-cast p0, Lakks;

    iget-object p0, p0, Lakks;->c:Ljava/lang/Object;

    check-cast p0, Lapub;

    .line 76
    invoke-virtual {p0}, Lapub;->d()Lamoi;

    move-result-object p1

    invoke-virtual {p1}, Lamoi;->d()Lawry;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p0, p0, Lapub;->l:Ljava/lang/Object;

    .line 77
    sget-object p1, Layvj;->ij:Layvf;

    invoke-interface {p0, p1, v7}, Layuu;->J(Layvf;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object p2, p0, Lapub;->l:Ljava/lang/Object;

    .line 78
    sget-object v0, Layvj;->ij:Layvf;

    invoke-virtual {p1}, Lawry;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Layuu;->J(Layvf;Ljava/lang/String;)V

    invoke-virtual {p1}, Lawry;->a()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lapub;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 80
    invoke-virtual {p0}, Lapub;->o()Z

    move-result p1

    if-nez p1, :cond_f

    .line 81
    invoke-virtual {p0}, Lapub;->n()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lapub;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lamln;

    iget-object p2, p1, Lamln;->e:Lakks;

    if-eqz p2, :cond_14

    .line 82
    invoke-virtual {p2}, Lakks;->aL()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p1, Lamln;->c:Layuu;

    iget-object v0, p1, Lamln;->b:Lbghz;

    sget-object v1, Layvj;->ik:Layve;

    .line 83
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    .line 84
    invoke-interface {p2, v1, v2, v3}, Layuu;->H(Layve;J)V

    iget-object p1, p1, Lamln;->d:Lcqlh;

    .line 85
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagrm;

    new-instance p2, Lamkb;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lamkb;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {p1, p2}, Lagrm;->k(Ljava/lang/Runnable;)V

    return-void

    :cond_f
    iget-object p0, p0, Lapub;->e:Ljava/lang/Object;

    check-cast p0, Lamln;

    .line 87
    invoke-virtual {p0}, Lamln;->f()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lahxx;

    .line 88
    invoke-virtual {p1}, Lahxx;->nz()Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_4

    :cond_10
    check-cast p0, Lajtm;

    iget-object p0, p0, Lajtm;->c:Lawad;

    .line 89
    invoke-interface {p0}, Lawad;->K()Lcfof;

    move-result-object p0

    iget-boolean p0, p0, Lcfof;->e:Z

    return-void

    :pswitch_a
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    .line 90
    sget-object p2, Layvj;->M:Layvb;

    check-cast p0, Laica;

    iget-object p0, p0, Laica;->c:Layuu;

    invoke-interface {p0, p2, v4}, Layuu;->B(Layvb;Z)V

    sget-object p2, Layvj;->O:Layvb;

    .line 91
    invoke-interface {p0, p2, v6}, Layuu;->B(Layvb;Z)V

    .line 92
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    .line 93
    sget-object p2, Layvj;->M:Layvb;

    move-object v0, p0

    check-cast v0, Laica;

    iget-object v1, v0, Laica;->c:Layuu;

    invoke-interface {v1, p2, v6}, Layuu;->B(Layvb;Z)V

    sget-object p2, Layvj;->O:Layvb;

    .line 94
    invoke-interface {v1, p2, v6}, Layuu;->B(Layvb;Z)V

    .line 95
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, v0, Laica;->b:Lnwi;

    .line 96
    invoke-virtual {p1}, Lnwi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f141c87

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lagax;

    const/16 v1, 0x13

    invoke-direct {p2, p0, p1, v1}, Lagax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Laica;->f:Ljava/util/concurrent/Executor;

    .line 98
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    if-ne p2, v5, :cond_11

    .line 99
    sget-object p1, Lbcsi;->q:Lbcsi;

    check-cast p0, Lacel;

    invoke-virtual {p0, p1}, Lacel;->ac(Lbcsi;)V

    .line 100
    invoke-virtual {p0}, Lacel;->ad()V

    return-void

    :cond_11
    if-ne p2, v1, :cond_14

    .line 101
    sget-object p1, Lbcsi;->v:Lbcsi;

    check-cast p0, Lacel;

    invoke-virtual {p0, p1}, Lacel;->ac(Lbcsi;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    if-ne p2, v5, :cond_12

    .line 102
    sget-object p1, Lbcsi;->w:Lbcsi;

    check-cast p0, Lacel;

    invoke-virtual {p0, p1}, Lacel;->ac(Lbcsi;)V

    .line 103
    invoke-virtual {p0}, Lacel;->ae()V

    return-void

    :cond_12
    if-ne p2, v1, :cond_14

    .line 104
    sget-object p1, Lbcsi;->x:Lbcsi;

    check-cast p0, Lacel;

    invoke-virtual {p0, p1}, Lacel;->ac(Lbcsi;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    if-ne p2, v5, :cond_13

    .line 105
    sget-object p1, Lbcsi;->u:Lbcsi;

    check-cast p0, Lacel;

    invoke-virtual {p0, p1}, Lacel;->ac(Lbcsi;)V

    .line 106
    invoke-virtual {p0}, Lacel;->ae()V

    return-void

    :cond_13
    if-ne p2, v1, :cond_14

    .line 107
    sget-object p1, Lbcsi;->n:Lbcsi;

    check-cast p0, Lacel;

    invoke-virtual {p0, p1}, Lacel;->ac(Lbcsi;)V

    :cond_14
    :goto_4
    return-void

    :pswitch_f
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laayn;

    iget-object p1, p1, Laayn;->ak:Lbwbc;

    if-nez p1, :cond_15

    const-string p1, "gmmTraceCreation"

    .line 108
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    move-object p1, v7

    :cond_15
    const-string p2, "PhotoReportAProblem"

    .line 109
    invoke-interface {p1, p2}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    move-result-object p1

    :try_start_0
    move-object p2, p0

    check-cast p2, Laayn;

    .line 110
    invoke-virtual {p2}, Laayn;->bc()Lbcvl;

    move-result-object p2

    sget-object v0, Lbcvq;->U:Lbcvq;

    invoke-virtual {p2, v0}, Lbcvl;->d(Lbcvq;)V

    move-object p2, p0

    check-cast p2, Laayn;

    iget-object p2, p2, Laayn;->ap:Laayr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "vm"

    if-nez p2, :cond_16

    .line 111
    :try_start_1
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    move-object p2, v7

    :cond_16
    iget-object p2, p2, Laayr;->e:Lcfcn;

    sget-object v1, Lcfcn;->d:Lcfcn;

    if-ne p2, v1, :cond_19

    const-string v0, "PhotoReportAProblemDialog.launchLegalUrl"

    .line 112
    invoke-static {v0}, Lbwaw;->h(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Laayn;

    .line 113
    invoke-virtual {v0}, Laayn;->bc()Lbcvl;

    move-result-object v0

    sget-object v1, Lbcvr;->z:Lbcvr;

    invoke-virtual {v0, v1, v3}, Lbcvl;->f(Lbcvr;I)V

    move-object v0, p0

    check-cast v0, Laayn;

    iget-object v0, v0, Laayn;->b:Lcqlh;

    if-nez v0, :cond_17

    const-string v0, "outboundIntentVeneer"

    .line 114
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    move-object v0, v7

    .line 115
    :cond_17
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrm;

    move-object v1, p0

    check-cast v1, Lbh;

    .line 116
    invoke-virtual {v1}, Lbh;->K()Lbk;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Laayn;

    iget-object v2, v2, Laayn;->c:Lawad;

    if-nez v2, :cond_18

    const-string v2, "clientParameters"

    .line 117
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    move-object v2, v7

    .line 118
    :cond_18
    invoke-interface {v2}, Lawad;->dB()Lcpxb;

    move-result-object v2

    iget-object v2, v2, Lcpxb;->d:Ljava/lang/String;

    const/4 v3, 0x4

    .line 119
    invoke-virtual {v0, v1, v2, v3}, Lagrm;->u(Landroid/content/Context;Ljava/lang/String;I)V

    move-object v0, p0

    check-cast v0, Laayn;

    .line 120
    invoke-virtual {v0, p2}, Laayn;->v(Lcfcn;)V

    goto/16 :goto_5

    .line 121
    :cond_19
    move-object v1, p0

    check-cast v1, Laayn;

    iget-object v1, v1, Laayn;->ap:Laayr;

    if-nez v1, :cond_1a

    .line 122
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    move-object v1, v7

    :cond_1a
    iget-object v0, v1, Laayr;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lbh;

    .line 123
    invoke-virtual {v1}, Lbh;->qd()Landroid/os/Bundle;

    move-result-object v1

    .line 124
    sget-object v5, Lcfco;->a:Lcfco;

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {v1, v5}, Lafnx;->aP(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcfco;

    .line 127
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 129
    check-cast v5, Lcfco;

    iget v8, p2, Lcfcn;->r:I

    iput v8, v5, Lcfco;->c:I

    iget v8, v5, Lcfco;->b:I

    or-int/2addr v2, v8

    iput v2, v5, Lcfco;->b:I

    sget-object v2, Lcfcn;->q:Lcfcn;

    if-ne p2, v2, :cond_1b

    .line 130
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 131
    check-cast v2, Lcfco;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lcfco;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v2, Lcfco;->b:I

    iput-object v0, v2, Lcfco;->g:Ljava/lang/String;

    .line 133
    :cond_1b
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    check-cast v0, Lcfco;

    move-object v1, p0

    check-cast v1, Laayn;

    iget-object v1, v1, Laayn;->an:Lculq;

    if-nez v1, :cond_1c

    const-string v1, "backgroundCoroutineScope"

    .line 136
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    move-object v1, v7

    :cond_1c
    new-instance v2, Lbpry;

    move-object v5, p0

    check-cast v5, Laayn;

    .line 137
    invoke-direct {v2, v0, v5, v7, v6}, Lbpry;-><init>(Lcfco;Laayn;Lcudt;I)V

    invoke-static {v1, v7, v2, v3}, Lbvbv;->p(Lculq;Lcudy;Lcufu;I)Lcumz;

    move-object v0, p0

    check-cast v0, Lbh;

    .line 138
    invoke-virtual {v0}, Lbh;->K()Lbk;

    move-result-object v0

    const v1, 0x7f1417fb

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139
    :goto_5
    check-cast p0, Laayn;

    .line 140
    invoke-virtual {p0, p2}, Laayn;->v(Lcfcn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    invoke-static {p1, v7}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 142
    :pswitch_10
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    check-cast p0, Laayn;

    .line 143
    invoke-virtual {p0, v7}, Laayn;->v(Lcfcn;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    check-cast p0, Lnvx;

    iget-object p0, p0, Lnvx;->am:Lbk;

    .line 144
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    move-result-object p0

    .line 145
    invoke-virtual {p0, v7, v5, v4}, Lcc;->ao(Ljava/lang/String;II)Z

    return-void

    :pswitch_12
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lioy;

    iput p2, v0, Lioy;->ai:I

    check-cast p0, Liph;

    iput v5, p0, Liph;->am:I

    .line 146
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lmak;

    iget-object p1, p1, Lmak;->aj:Ljxr;

    if-nez p1, :cond_1d

    const-string p1, "launcherDialogHelperFactory"

    .line 147
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_1d
    move-object v7, p1

    :goto_6
    check-cast p0, Lbh;

    .line 148
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljxr;->Z(Landroid/os/Bundle;)Lotc;

    move-result-object p0

    new-instance p1, Llyl;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Llyl;-><init>(I)V

    invoke-static {p0, p1}, Lotc;->D(Lotc;Lbwke;)V

    return-void

    .line 149
    :cond_1e
    :goto_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

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
