.class public final synthetic Lamdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamdh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lamdh;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    return-object v2

    :pswitch_0
    check-cast p1, Loaq;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcapl;

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    sget-object p0, Lamfs;->a:Lbcxt;

    new-instance p0, Lamrt;

    invoke-direct {p0, v1}, Lamrt;-><init>(I)V

    invoke-static {p1, p0}, Lcbno;->aW(Ljava/lang/Iterable;Lcapn;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Lamfs;->a:Lbcxt;

    return-object v0

    :pswitch_4
    check-cast p1, Lamfb;

    sget-object p0, Lamfs;->a:Lbcxt;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lj$/time/Instant;

    invoke-static {p1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcldw;->a:Lcldw;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcldw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcldw;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcldw;->b:I

    iput-object p1, v0, Lcldw;->i:Ljava/lang/String;

    sget-object p1, Lcldv;->a:Lcldv;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lcleg;->a:Lcleg;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcldv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcldv;->c:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, Lcldv;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcldw;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcldv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcldw;->j:Lcldv;

    iget p1, v0, Lcldw;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Lcldw;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcldw;

    return-object p0

    :pswitch_7
    check-cast p1, Lcldw;

    invoke-static {p1}, Lamdq;->b(Lcldw;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcldw;

    sget-object p0, Lamfd;->a:Lcbka;

    iget-object p0, p1, Lcldw;->d:Lcnmm;

    if-nez p0, :cond_1

    sget-object p0, Lcnmm;->a:Lcnmm;

    :cond_1
    invoke-static {p0}, Lbimj;->ai(Lcnmm;)Lczmu;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lclem;

    sget-object p0, Lamfd;->a:Lcbka;

    iget-object p0, p1, Lclem;->c:Lcldw;

    if-nez p0, :cond_2

    sget-object p0, Lcldw;->a:Lcldw;

    :cond_2
    return-object p0

    :pswitch_a
    check-cast p1, Lbcpk;

    return-object v2

    :pswitch_b
    check-cast p1, Lciac;

    iget-object p0, p1, Lciac;->b:Lcqsi;

    return-object p0

    :pswitch_c
    check-cast p1, Lbcpk;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p0, Lcihl;

    return-object p0

    :pswitch_d
    check-cast p1, Lciac;

    sget p0, Lamdy;->e:I

    new-instance p0, Lcbad;

    invoke-direct {p0}, Lcbad;-><init>()V

    iget-object p1, p1, Lciac;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcojv;

    iget-object v0, v0, Lcojv;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcofv;

    iget-object v1, v1, Lcofv;->c:Lcgfs;

    if-nez v1, :cond_4

    sget-object v1, Lcgfs;->a:Lcgfs;

    :cond_4
    iget-object v1, v1, Lcgfs;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbcpk;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p0, Lciac;

    return-object p0

    :pswitch_f
    check-cast p1, Lcoju;

    invoke-static {p1}, Laleb;->hK(Lcoju;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcoju;

    invoke-static {p1}, Laleb;->hJ(Lcoju;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbcpk;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p0, Lciqi;

    return-object p0

    :pswitch_12
    check-cast p1, Lcmik;

    iget-boolean p0, p1, Lcmik;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcmik;

    sget p0, Lamdi;->c:I

    iget p0, p1, Lcmik;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_6

    iget-wide p0, p1, Lcmik;->f:J

    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

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
