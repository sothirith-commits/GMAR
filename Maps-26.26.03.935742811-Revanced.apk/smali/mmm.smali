.class public final synthetic Lmmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmmm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lmmm;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lmmm;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnop;

    sget-object v0, Lcnop;->a:Lcnop;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcnop;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lcnop;->b:I

    iput-object p1, p0, Lcnop;->c:Ljava/lang/String;

    return-void

    :pswitch_0
    check-cast p1, Lbcyb;

    sget v0, Laloq;->q:I

    iget-object p0, p0, Lmmm;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbcyb;->aA(Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lalmp;->a:Lalmo;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmmm;->a:Ljava/lang/Object;

    sget-object p1, Lalmm;->g:Lalmm;

    check-cast p0, Lcbad;

    invoke-virtual {p0, p1}, Lcbad;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lalmp;->a:Lalmo;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lmmm;->a:Ljava/lang/Object;

    sget-object p1, Lalmm;->m:Lalmm;

    check-cast p0, Lcbad;

    invoke-virtual {p0, p1}, Lcbad;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lj$/time/Instant;

    iget-object p0, p0, Lmmm;->a:Ljava/lang/Object;

    check-cast p0, Lakbg;

    iget v0, p0, Lakbg;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lakbg;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lakbg;->j()V

    :cond_0
    return-void

    :pswitch_4
    iget-object p0, p0, Lmmm;->a:Ljava/lang/Object;

    check-cast p1, Llej;

    check-cast p0, Lbnlj;

    iput-object p1, p0, Lbnlj;->e:Llej;

    return-void

    :pswitch_5
    iget-object p0, p0, Lmmm;->a:Ljava/lang/Object;

    check-cast p0, Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lzop;

    iget-object p0, p0, Lzop;->q:Laahn;

    check-cast p1, Lbnwt;

    const/4 v0, 0x3

    invoke-interface {p0, p1, v0}, Laahn;->o(Lbnwt;I)V

    return-void

    :pswitch_6
    check-cast p1, Lcdqb;

    iget-object p0, p0, Lmmm;->a:Ljava/lang/Object;

    check-cast p0, Lbhdz;

    iput-object p1, p0, Lbhdz;->f:Lcdqb;

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    sget-object v0, Lyvu;->a:Lcbka;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lmmm;->a:Ljava/lang/Object;

    check-cast p0, Lyvp;

    iput-wide v0, p0, Lyvp;->b:J

    return-void

    :pswitch_8
    check-cast p1, Lckmq;

    sget-object v0, Lyiv;->a:Lj$/time/Duration;

    sget-object v0, Lccwn;->a:Lccwn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v2, p1, Lckmq;->h:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccwn;

    iget v4, p1, Lccwn;->b:I

    or-int/2addr v4, v1

    iput v4, p1, Lccwn;->b:I

    iput-wide v2, p1, Lccwn;->c:D

    iget-object p0, p0, Lmmm;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccwm;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccwn;

    sget-object v0, Lccwm;->a:Lccwm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lccwm;->d:Ljava/lang/Object;

    iput v1, p0, Lccwm;->c:I

    return-void

    :pswitch_9
    check-cast p1, Lckmq;

    sget-object v0, Lyiv;->a:Lj$/time/Duration;

    iget p1, p1, Lckmq;->i:I

    iget-object p0, p0, Lmmm;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccwl;

    sget-object v0, Lccwl;->a:Lccwl;

    iget v0, p0, Lccwl;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lccwl;->b:I

    iput p1, p0, Lccwl;->d:I

    return-void

    :pswitch_a
    check-cast p1, Lckmq;

    sget-object v0, Lyiv;->a:Lj$/time/Duration;

    iget p1, p1, Lckmq;->f:I

    int-to-long v0, p1

    iget-object p0, p0, Lmmm;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcquy;->g(J)Lcqqx;

    move-result-object p1

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccwm;

    sget-object v0, Lccwm;->a:Lccwm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lccwm;->i:Lcqqx;

    iget p1, p0, Lccwm;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lccwm;->b:I

    return-void

    :pswitch_b
    check-cast p1, Lbofh;

    iget-object p0, p0, Lmmm;->a:Ljava/lang/Object;

    check-cast p0, Lbovl;

    iput-object p1, p0, Lbovl;->k:Lbofh;

    return-void

    :pswitch_c
    check-cast p1, Lccfe;

    iget-object p0, p0, Lmmm;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccff;

    sget-object v0, Lccff;->a:Lccff;

    iget p1, p1, Lccfe;->k:I

    iput p1, p0, Lccff;->e:I

    iget p1, p0, Lccff;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lccff;->b:I

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lmmm;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccff;

    sget-object v0, Lccff;->a:Lccff;

    iget v0, p0, Lccff;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lccff;->b:I

    iput p1, p0, Lccff;->d:I

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lmmm;->a:Ljava/lang/Object;

    check-cast p0, Lbhdz;

    invoke-virtual {p0, p1}, Lbhdz;->h(I)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lmmm;->a:Ljava/lang/Object;

    check-cast p0, Lomr;

    iget-object p0, p0, Lomr;->l:Lcufa;

    check-cast p1, Laisx;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboff;

    invoke-interface {p0}, Lboff;->a()Lbofh;

    move-result-object p0

    invoke-virtual {p1, p0}, Laisx;->d(Lbofh;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lmmm;->a:Ljava/lang/Object;

    check-cast p0, Lmmr;

    iget-object p0, p0, Lmmr;->e:Lmmb;

    check-cast p1, Lmmt;

    new-instance v0, Lmmo;

    invoke-direct {v0, p0, v1}, Lmmo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lmmo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmmo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lmmt;->g(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    check-cast p1, Lmmt;

    sget-object v0, Lmmr;->a:Lcbka;

    iget-object p0, p0, Lmmm;->a:Ljava/lang/Object;

    check-cast p0, Lmmj;

    iput-object p0, p1, Lmmt;->k:Lmmj;

    return-void

    :pswitch_12
    check-cast p1, Lbohq;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lbohq;->l(I)Lcait;

    move-result-object p1

    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    iget-object p0, p0, Lmmm;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcffv;

    sget-object v0, Lcffv;->a:Lcffv;

    iget v0, p0, Lcffv;->b:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcffv;->b:I

    iput-object p1, p0, Lcffv;->u:Lcqqk;

    return-void

    :pswitch_13
    check-cast p1, Lcfdw;

    iget-object p0, p0, Lmmm;->a:Ljava/lang/Object;

    check-cast p0, Lmbt;

    invoke-virtual {p0, p1}, Lmbt;->b(Lcfdw;)V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lmmm;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

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
