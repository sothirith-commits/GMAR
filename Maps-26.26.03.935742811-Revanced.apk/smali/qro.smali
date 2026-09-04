.class public final synthetic Lqro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhnk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqro;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqro;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lqro;->b:I

    iput-object p1, p0, Lqro;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 7

    iget v0, p0, Lqro;->b:I

    const/4 v1, 0x0

    const/high16 v2, 0x100000

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Lbqnv;->a:J

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    iget-object p0, p0, Lqro;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcdfc;

    iput-object p0, p1, Lcdfm;->an:Lcdfc;

    iget p0, p1, Lcdfm;->e:I

    or-int/lit16 p0, p0, 0x100

    iput p0, p1, Lcdfm;->e:I

    return-void

    :pswitch_0
    iget-object p0, p0, Lqro;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    sget-object p1, Lcdfm;->a:Lcdfm;

    iget p1, p0, Lcdfm;->c:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcdfm;->c:I

    iput v1, p0, Lcdfm;->D:I

    return-void

    :cond_0
    check-cast p0, Llmt;

    iget p0, p0, Llmt;->a:I

    if-ne p0, v4, :cond_6

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    sget-object p1, Lcdfm;->a:Lcdfm;

    iput v3, p0, Lcdfm;->D:I

    iget p1, p0, Lcdfm;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcdfm;->c:I

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lcqri;->clear()Lcqri;

    iget-object p0, p0, Lqro;->a:Ljava/lang/Object;

    check-cast p0, Lcqrq;

    invoke-virtual {p1, p0}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    return-void

    :pswitch_2
    iget-object p0, p0, Lqro;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccop;

    iget v0, v0, Lccop;->c:I

    invoke-static {v0}, Lciql;->a(I)Lciql;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lciql;->a:Lciql;

    :cond_1
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfm;

    sget-object v2, Lcdfm;->a:Lcdfm;

    iget v0, v0, Lciql;->i:I

    iput v0, v1, Lcdfm;->g:I

    iget v0, v1, Lcdfm;->b:I

    or-int/2addr v0, v4

    iput v0, v1, Lcdfm;->b:I

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccop;

    iget p0, p0, Lccop;->d:I

    invoke-static {p0}, La;->bT(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v4, p0

    :goto_0
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcdfm;->h:I

    iget p1, p0, Lcdfm;->b:I

    or-int/2addr p1, v3

    iput p1, p0, Lcdfm;->b:I

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    iget-object p0, p0, Lqro;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcdfm;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Lcdfm;->b:I

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lcdfm;->r:Ljava/lang/String;

    return-void

    :pswitch_4
    iget-object p0, p0, Lqro;->a:Ljava/lang/Object;

    check-cast p0, Lccki;

    invoke-virtual {p0}, Lccki;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    iget p0, p0, Lccki;->e:I

    iput p0, p1, Lcdfm;->q:I

    iget p0, p1, Lcdfm;->b:I

    const/high16 v0, 0x80000

    or-int/2addr p0, v0

    iput p0, p1, Lcdfm;->b:I

    return-void

    :cond_3
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    sget-object p1, Lcdfm;->a:Lcdfm;

    iget p1, p0, Lcdfm;->b:I

    const v0, -0x80001

    and-int/2addr p1, v0

    iput p1, p0, Lcdfm;->b:I

    iput v1, p0, Lcdfm;->q:I

    return-void

    :pswitch_5
    iget-object p0, p0, Lqro;->a:Ljava/lang/Object;

    check-cast p0, Lbrmg;

    iget-object v0, p0, Lbrmg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfm;

    iget-object v1, v1, Lcdfm;->an:Lcdfc;

    if-nez v1, :cond_4

    sget-object v1, Lcdfc;->a:Lcdfc;

    :cond_4
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdfc;

    check-cast v0, Lcnxi;

    iget v0, v0, Lcnxi;->k:I

    iput v0, v5, Lcdfc;->h:I

    iget v0, v5, Lcdfc;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, Lcdfc;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdfc;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcdfm;->an:Lcdfc;

    iget v0, v1, Lcdfm;->e:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcdfm;->e:I

    :cond_5
    iget-object p0, p0, Lbrmg;->c:Ljava/lang/Object;

    check-cast p0, Lbrky;

    invoke-virtual {p0}, Lbrky;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v4, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    sget-object p1, Lcdfm;->a:Lcdfm;

    const/4 p1, 0x3

    iput p1, p0, Lcdfm;->N:I

    iget p1, p0, Lcdfm;->c:I

    or-int/2addr p1, v2

    iput p1, p0, Lcdfm;->c:I

    return-void

    :cond_8
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    sget-object p1, Lcdfm;->a:Lcdfm;

    iput v3, p0, Lcdfm;->N:I

    iget p1, p0, Lcdfm;->c:I

    or-int/2addr p1, v2

    iput p1, p0, Lcdfm;->c:I

    return-void

    :pswitch_6
    sget v0, Lamng;->d:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    iget-object p0, p0, Lqro;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcdfm;->d:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p1, Lcdfm;->d:I

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lcdfm;->ai:Ljava/lang/String;

    return-void

    :pswitch_7
    sget-object v0, Lamfs;->a:Lbcxt;

    invoke-virtual {p1}, Lcqri;->clear()Lcqri;

    iget-object p0, p0, Lqro;->a:Ljava/lang/Object;

    check-cast p0, Lbjbr;

    invoke-virtual {p0}, Lbjbr;->Z()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcdfm;

    invoke-virtual {p1, p0}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    return-void

    :pswitch_8
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    iget-object p0, p0, Lqro;->a:Ljava/lang/Object;

    check-cast p0, Lcciv;

    iget p0, p0, Lcciv;->ay:I

    iput p0, p1, Lcdfm;->ad:I

    iget p0, p1, Lcdfm;->d:I

    or-int/lit16 p0, p0, 0x1000

    iput p0, p1, Lcdfm;->d:I

    return-void

    :pswitch_9
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    iget-object p0, p0, Lqro;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcdfa;

    iput-object p0, p1, Lcdfm;->ao:Lcdfa;

    iget p0, p1, Lcdfm;->e:I

    or-int/lit16 p0, p0, 0x400

    iput p0, p1, Lcdfm;->e:I

    return-void

    :pswitch_a
    iget-object p0, p0, Lqro;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolp;

    sget-object v1, Lolp;->a:Lolp;

    iget v0, v0, Lolp;->f:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfm;

    sget-object v2, Lcdfm;->a:Lcdfm;

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_9

    iput v2, v1, Lcdfm;->n:I

    iget v0, v1, Lcdfm;->b:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, v1, Lcdfm;->b:I

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lolp;

    iget-boolean p0, p0, Lolp;->e:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    iget v0, p1, Lcdfm;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p1, Lcdfm;->b:I

    iput-boolean p0, p1, Lcdfm;->o:Z

    return-void

    :cond_9
    const/4 p0, 0x0

    throw p0

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfm;

    iget v1, v0, Lcdfm;->e:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcdfm;->au:Lcckf;

    if-nez v0, :cond_a

    sget-object v0, Lcckf;->a:Lcckf;

    :cond_a
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    goto :goto_1

    :cond_b
    sget-object v0, Lcckf;->a:Lcckf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lqro;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lpqx;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcckf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcckf;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lcckf;->b:I

    iput-object v1, v5, Lcckf;->c:Ljava/lang/String;

    invoke-interface {p0}, Lpqx;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcckf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcckf;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lcckf;->b:I

    iput-object v1, v4, Lcckf;->d:Ljava/lang/String;

    invoke-interface {p0}, Lpqx;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lcckf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcckf;->b:I

    iput-object p0, v1, Lcckf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcckf;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcdfm;->au:Lcckf;

    iget p0, p1, Lcdfm;->e:I

    or-int/2addr p0, v2

    iput p0, p1, Lcdfm;->e:I

    return-void

    nop

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
