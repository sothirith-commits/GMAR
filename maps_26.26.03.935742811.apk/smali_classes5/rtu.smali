.class public final synthetic Lrtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILcptg;Ldaae;Landroid/content/ComponentName;Ljava/util/List;I)V
    .locals 0

    iput p6, p0, Lrtu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrtu;->a:I

    iput-object p2, p0, Lrtu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrtu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrtu;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrtu;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lrtu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrtu;->a:I

    iput-object p2, p0, Lrtu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrtu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrtu;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrtu;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjw;ILdvu;Ldxi;Ldxi;I)V
    .locals 0

    iput p6, p0, Lrtu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtu;->e:Ljava/lang/Object;

    iput p2, p0, Lrtu;->a:I

    iput-object p3, p0, Lrtu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrtu;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrtu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldxi;Laozr;Lcfzz;Ldxi;II)V
    .locals 0

    iput p6, p0, Lrtu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtu;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrtu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrtu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrtu;->c:Ljava/lang/Object;

    iput p5, p0, Lrtu;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Letp;Letp;ILetp;Letp;I)V
    .locals 0

    iput p6, p0, Lrtu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtu;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrtu;->c:Ljava/lang/Object;

    iput p3, p0, Lrtu;->a:I

    iput-object p4, p0, Lrtu;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrtu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Letp;Letp;Lfke;Letp;II)V
    .locals 0

    iput p6, p0, Lrtu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtu;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrtu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrtu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrtu;->d:Ljava/lang/Object;

    iput p5, p0, Lrtu;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILajby;I)V
    .locals 0

    iput p6, p0, Lrtu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrtu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrtu;->b:Ljava/lang/Object;

    iput p4, p0, Lrtu;->a:I

    iput-object p5, p0, Lrtu;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lrtu;->f:I

    const-wide v1, 0xffffffffL

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbyhq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lczzz;->a:Lczzz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczzz;

    iget v2, p0, Lrtu;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lczzz;->f:I

    iget v2, v1, Lczzz;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lczzz;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczzz;

    iget-object v2, p0, Lrtu;->c:Ljava/lang/Object;

    check-cast v2, Lcptg;

    iget v2, v2, Lcptg;->s:I

    iput v2, v1, Lczzz;->d:I

    iget v2, v1, Lczzz;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lczzz;->b:I

    iget-object v1, p0, Lrtu;->b:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczzz;

    move-object v3, v1

    check-cast v3, Ldaae;

    iget v3, v3, Ldaae;->ak:I

    iput v3, v2, Lczzz;->c:I

    iget v3, v2, Lczzz;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lczzz;->b:I

    sget-object v2, Ldaae;->b:Ldaae;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lrtu;->e:Ljava/lang/Object;

    if-eqz v1, :cond_6

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczzz;

    iget v3, v2, Lczzz;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lczzz;->b:I

    iput-object v1, v2, Lczzz;->e:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Leto;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrtu;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Letp;

    invoke-virtual {p1, v0, v6, v6}, Leto;->B(Letp;II)V

    :cond_0
    iget-object v0, p0, Lrtu;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrtu;->b:Ljava/lang/Object;

    check-cast v1, Lfke;

    iget-wide v1, v1, Lfke;->a:J

    invoke-static {v1, v2}, Lfke;->b(J)I

    move-result v1

    check-cast v0, Letp;

    iget v2, v0, Letp;->a:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1, v6}, Leto;->B(Letp;II)V

    :cond_1
    iget-object v0, p0, Lrtu;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget p0, p0, Lrtu;->a:I

    check-cast v0, Letp;

    invoke-virtual {p1, v0, v6, p0}, Leto;->B(Letp;II)V

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lfkr;

    iget-wide v3, p1, Lfkr;->a:J

    and-long/2addr v1, v3

    iget-object p1, p0, Lrtu;->e:Ljava/lang/Object;

    check-cast p1, Ldxi;

    long-to-int v0, v1

    invoke-virtual {p1, v0}, Ldxi;->k(I)V

    invoke-virtual {p1}, Ldxi;->h()I

    move-result p1

    iget-object v0, p0, Lrtu;->c:Ljava/lang/Object;

    check-cast v0, Ldxi;

    invoke-virtual {v0}, Ldxi;->h()I

    move-result v0

    iget v1, p0, Lrtu;->a:I

    iget-object v2, p0, Lrtu;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrtu;->d:Ljava/lang/Object;

    check-cast p0, Laozr;

    check-cast v2, Lcfzz;

    invoke-static {p0, v2, p1, v0, v1}, Laleb;->em(Laozr;Lcfzz;III)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lfkr;

    iget-wide v3, p1, Lfkr;->a:J

    and-long/2addr v1, v3

    iget-object p1, p0, Lrtu;->e:Ljava/lang/Object;

    check-cast p1, Ldxi;

    long-to-int v0, v1

    invoke-virtual {p1, v0}, Ldxi;->k(I)V

    iget-object v0, p0, Lrtu;->c:Ljava/lang/Object;

    check-cast v0, Ldxi;

    invoke-virtual {v0}, Ldxi;->h()I

    move-result v0

    invoke-virtual {p1}, Ldxi;->h()I

    move-result p1

    iget v1, p0, Lrtu;->a:I

    iget-object v2, p0, Lrtu;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrtu;->d:Ljava/lang/Object;

    check-cast p0, Laozr;

    check-cast v2, Lcfzz;

    invoke-static {p0, v2, v0, p1, v1}, Laleb;->em(Laozr;Lcfzz;III)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Leto;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrtu;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Letp;

    invoke-static {p1, v0, v6, v6}, Leto;->z(Leto;Letp;II)V

    :cond_3
    iget-object v0, p0, Lrtu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrtu;->d:Ljava/lang/Object;

    iget v2, p0, Lrtu;->a:I

    iget-object p0, p0, Lrtu;->c:Ljava/lang/Object;

    check-cast p0, Letp;

    invoke-virtual {p1, p0, v6, v2}, Leto;->B(Letp;II)V

    iget v3, p0, Letp;->a:I

    check-cast v1, Letp;

    invoke-virtual {p1, v1, v3, v2}, Leto;->B(Letp;II)V

    iget p0, p0, Letp;->a:I

    iget v1, v1, Letp;->a:I

    add-int/2addr p0, v1

    check-cast v0, Letp;

    invoke-virtual {p1, v0, p0, v2}, Leto;->B(Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrtu;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ldwj;->U(Lfdm;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrtu;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrtu;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldwj;->aa(Lfdm;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, Ldwj;->Z(Lfdm;I)V

    iget-object v0, p0, Lrtu;->e:Ljava/lang/Object;

    new-instance v1, Lfcv;

    move-object v2, v0

    check-cast v2, Lajby;

    iget-object v2, v2, Lajby;->a:Lcybc;

    invoke-virtual {v2}, Lcybc;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lcybc;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    new-instance v7, Lcyaw;

    invoke-direct {v7, v4, v5}, Lcyaw;-><init>(FF)V

    invoke-virtual {v2}, Lcybc;->e()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lcybc;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v4, v2

    iget p0, p0, Lrtu;->a:I

    int-to-float p0, p0

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v1, p0, v7, v4}, Lfcv;-><init>(FLcyax;I)V

    invoke-static {p1, v1}, Ldwj;->Y(Lfdm;Lfcv;)V

    new-instance p0, Lajbs;

    invoke-direct {p0, v0, v6}, Lajbs;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lfcy;->i:Lfdl;

    new-instance v1, Lfcm;

    invoke-direct {v1, v3, p0}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, v0, v1}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrtu;->b:Ljava/lang/Object;

    new-array v1, v4, [Laedh;

    new-instance v2, Laecy;

    sget-object v4, Lcsrv;->s:Lccgl;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v4, v11, v3, v0}, Laeer;->f(Lccgl;Ljava/lang/String;Lcgfs;I)Lbhec;

    move-result-object v3

    new-instance v4, Ladcq;

    iget-object v7, p0, Lrtu;->c:Ljava/lang/Object;

    invoke-direct {v4, v7, v0}, Ladcq;-><init>(Ljava/lang/Object;I)V

    iget v0, p0, Lrtu;->a:I

    invoke-direct {v2, v0, v3, v4}, Laecy;-><init>(ILbhec;Lcxyv;)V

    aput-object v2, v1, v6

    iget-object v10, p0, Lrtu;->e:Ljava/lang/Object;

    iget-object v9, p0, Lrtu;->d:Ljava/lang/Object;

    new-instance p0, Laeda;

    move-object v2, v7

    new-instance v7, Laayn;

    move-object v8, v2

    check-cast v8, Laebl;

    const/16 v12, 0xc

    invoke-direct/range {v7 .. v12}, Laayn;-><init>(Laebl;Laeet;Laebd;Ljava/lang/String;I)V

    new-instance v2, Lebx;

    const v3, 0x20bd1d92

    invoke-direct {v2, v3, v5, v7}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-direct {p0, v0, v2}, Laeda;-><init>(ILcxyw;)V

    aput-object p0, v1, v5

    invoke-static {v1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lrtu;->c:Ljava/lang/Object;

    check-cast p1, Lerr;

    invoke-interface {v0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lerr;->h()J

    move-result-wide v1

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    iget-object p1, p0, Lrtu;->d:Ljava/lang/Object;

    check-cast p1, Ldxi;

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Ldxi;->k(I)V

    iget-object p1, p0, Lrtu;->e:Ljava/lang/Object;

    check-cast p1, Lbjw;

    invoke-virtual {p1}, Lbjw;->g()Lfkq;

    move-result-object p1

    invoke-static {v0}, Leza;->cK(Ldvu;)Lerr;

    move-result-object v0

    invoke-static {v0}, Leza;->cJ(Lerr;)Leit;

    move-result-object v0

    iget v1, p0, Lrtu;->a:I

    invoke-static {p1, v0, v1}, Leza;->cI(Lfkq;Leit;I)I

    move-result p1

    iget-object p0, p0, Lrtu;->b:Ljava/lang/Object;

    check-cast p0, Ldxi;

    invoke-virtual {p0, p1}, Ldxi;->k(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lehz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrtu;->e:Ljava/lang/Object;

    invoke-static {v0}, La;->h(Ldvu;)Z

    move-result v0

    invoke-interface {p1, v0}, Lehz;->a(Z)V

    iget-object v0, p0, Lrtu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lrtu;->a:I

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lrtu;->d:Ljava/lang/Object;

    iget-object p0, p0, Lrtu;->c:Ljava/lang/Object;

    check-cast p0, Leif;

    invoke-interface {p1, p0}, Lehz;->d(Leif;)V

    sget-object v1, Lfks;->a:Lfks;

    if-ne v0, v1, :cond_4

    invoke-interface {p1, p0}, Lehz;->g(Leif;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lehz;->c(Leif;)V

    :cond_5
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    :goto_1
    iget-object p0, p0, Lrtu;->d:Ljava/lang/Object;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaai;

    iget v2, v1, Ldaai;->c:I

    if-ne v2, v5, :cond_9

    if-ne v2, v5, :cond_7

    iget-object v2, v1, Ldaai;->d:Ljava/lang/Object;

    check-cast v2, Ldaag;

    goto :goto_3

    :cond_7
    sget-object v2, Ldaag;->a:Ldaag;

    :goto_3
    iget v2, v2, Ldaag;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    invoke-static {v0}, Lcztd;->y(Lcqri;)V

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Ldaai;

    iget v3, v2, Ldaai;->c:I

    if-ne v3, v5, :cond_8

    iget-object v2, v2, Ldaai;->d:Ljava/lang/Object;

    check-cast v2, Ldaag;

    goto :goto_4

    :cond_8
    sget-object v2, Ldaag;->a:Ldaag;

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-static {v2}, Lcztd;->I(Lcqri;)Lbyhq;

    move-result-object v2

    iget-object v3, v2, Lbyhq;->a:Ljava/lang/Object;

    check-cast v3, Lcqri;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v3, v3, Lcqri;->instance:Lcqrq;

    check-cast v3, Ldaag;

    iget v4, v3, Ldaag;->b:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v3, Ldaag;->b:I

    sget-object v4, Ldaag;->a:Ldaag;

    iget-object v4, v4, Ldaag;->e:Ljava/lang/String;

    iput-object v4, v3, Ldaag;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lbyhq;->e()Ldaag;

    move-result-object v2

    invoke-static {v2, v1}, Lcztd;->u(Ldaag;Lcqri;)V

    invoke-static {v1}, Lcztd;->t(Lcqri;)Ldaai;

    move-result-object v1

    invoke-static {v1, v0}, Lcztd;->x(Ldaai;Lcqri;)V

    goto :goto_2

    :cond_9
    invoke-static {v0}, Lcztd;->y(Lcqri;)V

    invoke-static {v1, v0}, Lcztd;->x(Ldaai;Lcqri;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbyhq;->a:Ljava/lang/Object;

    check-cast p0, Lczzz;

    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lczzp;

    sget-object v0, Lczzp;->a:Lczzp;

    iput-object p0, p1, Lczzp;->d:Ljava/lang/Object;

    const/4 p0, 0x3

    iput p0, p1, Lczzp;->c:I

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
