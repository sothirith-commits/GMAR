.class public final synthetic Lvuz;
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

    iput p2, p0, Lvuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvuz;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lype;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object v0

    if-nez v0, :cond_a

    return-object p1

    :pswitch_0
    check-cast p1, Lcapl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyhn;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lyhn;->a:Lyhn;

    :cond_1
    iget-object p0, p0, Lvuz;->a:Ljava/lang/Object;

    check-cast p0, Lbcww;

    invoke-virtual {p0, p1}, Lbcww;->an(Lyhn;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lanxi;

    iget-object p0, p0, Lvuz;->a:Ljava/lang/Object;

    check-cast p0, Lxxm;

    iget-object p0, p0, Lxxm;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyfi;

    iget-object p1, p1, Lanxi;->a:Lywr;

    invoke-virtual {p0, p1}, Lyfi;->a(Lywr;)Lyfh;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lxyz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lxyz;->b:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lvuz;->a:Ljava/lang/Object;

    check-cast p0, Lxvh;

    invoke-virtual {p0}, Lxvh;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lxny;

    iget-object p0, p0, Lvuz;->a:Ljava/lang/Object;

    new-instance v0, Lblox;

    check-cast p0, Lblov;

    invoke-direct {v0, p0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_4
    check-cast p1, Lxnz;

    iget-object p0, p0, Lvuz;->a:Ljava/lang/Object;

    new-instance v0, Lblox;

    check-cast p0, Lblov;

    invoke-direct {v0, p0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lvuz;->a:Ljava/lang/Object;

    check-cast p0, Lxle;

    invoke-virtual {p0}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Lwvu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwvu;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkw;

    invoke-virtual {v0}, Lxkw;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lxhb;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lxhb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_4
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_6
    check-cast p1, Lywc;

    sget v0, Lxbk;->a:I

    iget-object p0, p0, Lvuz;->a:Ljava/lang/Object;

    new-instance v0, Lwzx;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget-object v1, Lcsrf;->fo:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lwzx;-><init>(Lywc;ZLbhec;)V

    return-object v0

    :pswitch_7
    check-cast p1, Laajk;

    iget-object p0, p0, Lvuz;->a:Ljava/lang/Object;

    new-instance v0, Lyeq;

    invoke-interface {p0}, Laaje;->F()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-direct {v0, p0}, Lyeq;-><init>(Z)V

    new-instance p0, Lblox;

    invoke-direct {p0, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0

    :pswitch_8
    check-cast p1, Lcnvu;

    iget-object p0, p0, Lvuz;->a:Ljava/lang/Object;

    check-cast p0, Lxfd;

    invoke-virtual {p0}, Lxfd;->p()Lwcw;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lvuz;->a:Ljava/lang/Object;

    check-cast p0, Lwpz;

    iget-object p0, p0, Lwpz;->aY:Lwpu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lwpu;->c:Lcc;

    invoke-virtual {p0}, Lcc;->a()I

    move-result v0

    if-ltz p1, :cond_7

    if-lt p1, v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    if-ne p1, v0, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcc;->an()Z

    goto :goto_0

    :cond_7
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbh;

    iget-object p0, p0, Lvuz;->a:Ljava/lang/Object;

    check-cast p0, Lwpz;

    iget-object p0, p0, Lwpz;->aH:Lxja;

    invoke-static {p1, p0}, Lwpz;->bO(Lbh;Lxja;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbh;

    iget-object p0, p0, Lvuz;->a:Ljava/lang/Object;

    check-cast p0, Lwpz;

    iget-object p0, p0, Lwpz;->aH:Lxja;

    invoke-static {p1, p0}, Lwpz;->bO(Lbh;Lxja;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lvuz;->a:Ljava/lang/Object;

    sget v0, Lwcm;->p:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lwbs;->a:Lcbka;

    iget-object p0, p0, Lvuz;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lwbs;->a:Lcbka;

    iget-object p0, p0, Lvuz;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lwbs;->a:Lcbka;

    iget-object p0, p0, Lvuz;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lvuz;->a:Ljava/lang/Object;

    check-cast p0, Lvvx;

    iget-object p1, p0, Lvvx;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    invoke-interface {p1}, Lazus;->getGellerParameters()Lcjql;

    move-result-object p1

    iget-boolean p1, p1, Lcjql;->c:Z

    if-eqz p1, :cond_8

    iget-object p0, p0, Lvvx;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvvb;

    invoke-virtual {p0}, Lvvb;->a()V

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    iget-object p0, p0, Lvuz;->a:Ljava/lang/Object;

    sget-object v0, Lvvd;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x7b3

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Error performing Geller sync for corpora %s"

    invoke-interface {p1, v0, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :pswitch_12
    check-cast p1, Lctsp;

    iget-object p0, p0, Lvuz;->a:Ljava/lang/Object;

    check-cast p0, Lvqx;

    invoke-static {p0, p1}, Lvqx;->y(Lvqx;Lctsp;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lvuz;->a:Ljava/lang/Object;

    check-cast p0, Lvvb;

    iget-object p0, p0, Lvvb;->d:Lblgq;

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p0, p0, Lvuz;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lype;->b()Lypc;

    move-result-object p1

    invoke-virtual {v0}, Lyke;->u()Lykd;

    move-result-object v0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v0, Lykd;->f:Lcapl;

    invoke-virtual {v0}, Lykd;->a()Lyke;

    move-result-object p0

    iput-object p0, p1, Lypc;->b:Lyke;

    invoke-virtual {p1}, Lypc;->a()Lype;

    move-result-object p0

    return-object p0

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
