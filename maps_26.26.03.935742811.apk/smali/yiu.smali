.class public final synthetic Lyiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lyiu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyiu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyiu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lyiu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyiu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyiu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lyiu;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    const/4 v5, 0x5

    if-eq v0, v3, :cond_8

    const/4 v6, 0x3

    if-eq v0, v6, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v5, :cond_0

    check-cast p1, Lboet;

    sget v0, Lbouz;->t:I

    iget-object v0, p0, Lyiu;->b:Ljava/lang/Object;

    iget-object p0, p0, Lyiu;->a:Ljava/lang/Object;

    check-cast p0, Lcmdl;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lboet;->a(Lcmdl;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyiu;->a:Ljava/lang/Object;

    check-cast v0, Lbwat;

    iget-object v1, v0, Lbwat;->g:Ljava/lang/Object;

    check-cast p1, Laahn;

    move-object v2, v1

    check-cast v2, Lcqri;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccon;

    sget-object v6, Lccon;->a:Lccon;

    iget v6, v3, Lccon;->b:I

    or-int/2addr v6, v4

    iput v6, v3, Lccon;->b:I

    iget v6, v0, Lbwat;->a:I

    iput v6, v3, Lccon;->c:I

    new-instance v3, Lbhhf;

    invoke-direct {v3, v5}, Lbhhf;-><init>(I)V

    iget-object p0, p0, Lyiu;->b:Ljava/lang/Object;

    sget-object v5, Lbhho;->c:Lbhho;

    new-instance v6, Lbhht;

    check-cast p0, Lbrmg;

    iget-object v7, p0, Lbrmg;->a:Ljava/lang/Object;

    invoke-direct {v6, v7, v3, v5}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    iget-object p0, p0, Lbrmg;->c:Ljava/lang/Object;

    if-nez p0, :cond_1

    sget-object p0, Lccoa;->a:Lccoa;

    goto :goto_0

    :cond_1
    check-cast p0, Lbrky;

    invoke-virtual {p0}, Lbrky;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-ne p0, v4, :cond_2

    sget-object p0, Lccoa;->b:Lccoa;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    sget-object p0, Lccoa;->c:Lccoa;

    :goto_0
    new-instance v3, Lbhhf;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lbhhf;-><init>(I)V

    sget-object v4, Lbhho;->d:Lbhho;

    new-instance v5, Lbhht;

    invoke-direct {v5, p0, v3, v4}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    invoke-static {v6, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhht;

    iget-object v4, v3, Lbhht;->a:Ljava/lang/Object;

    iget-object v5, v3, Lbhht;->b:Lbhho;

    invoke-interface {v5}, Lbhho;->a()Lbhhu;

    move-result-object v5

    iget-object v6, v0, Lbwat;->f:Ljava/lang/Object;

    check-cast v6, Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5, v4}, Lbhhu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    invoke-virtual {v3, v1, v4}, Lbhht;->a(Lcqsw;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccon;

    invoke-interface {p1, p0}, Laahn;->j(Lccon;)V

    return-void

    :cond_6
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lyiu;->b:Ljava/lang/Object;

    check-cast v0, Lanzz;

    iget-object v2, v0, Lanzz;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfpt;

    new-instance v6, Lbtva;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v1}, Lbtva;->B(I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lbtva;->d:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Lbtva;->B(I)V

    sget-object v1, Lccwz;->a:Lccwz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v0, v0, Lanzz;->f:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lcowy;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccwz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lccwz;->e:Lcqtv;

    iget v0, v7, Lccwz;->b:I

    or-int/2addr v0, v4

    iput v0, v7, Lccwz;->b:I

    iget-object p0, p0, Lyiu;->a:Ljava/lang/Object;

    check-cast p0, Lanxu;

    iget-object p0, p0, Lanxu;->d:Lj$/util/Optional;

    sget-object v0, Lanxz;->a:Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccwz;

    iget v0, p0, Lccwz;->b:I

    or-int/2addr v0, v3

    iput v0, p0, Lccwz;->b:I

    iput-wide v7, p0, Lccwz;->f:J

    sget-object p0, Lccwy;->a:Lccwy;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v0, Lccwx;->a:Lccwx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccwx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lccwx;->b:I

    or-int/2addr v7, v4

    iput v7, v3, Lccwx;->b:I

    iput-object p1, v3, Lccwx;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccwy;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccwx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lccwy;->c:Ljava/lang/Object;

    iput v4, p1, Lccwy;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccwz;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccwy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lccwz;->d:Ljava/lang/Object;

    iput v5, p1, Lccwz;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccwz;

    sget-object p1, Lcuje;->a:Lcuje;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcuje;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcuje;->c:Ljava/lang/Object;

    iput v4, v0, Lcuje;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuje;

    invoke-virtual {v6, p0}, Lbtva;->A(Lcuje;)V

    invoke-virtual {v6}, Lbtva;->z()Lbdbo;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbfpt;->k(Lbdbo;)V

    return-void

    :cond_7
    check-cast p1, Lblox;

    iget-object v0, p0, Lyiu;->a:Ljava/lang/Object;

    iget-object p0, p0, Lyiu;->b:Ljava/lang/Object;

    check-cast p0, Lamqz;

    check-cast v0, Lamql;

    invoke-static {p0, v0, p1}, Lamqz;->k(Lamqz;Lamql;Lblox;)V

    return-void

    :cond_8
    iget-object v0, p0, Lyiu;->a:Ljava/lang/Object;

    check-cast v0, Lyjq;

    iget-object v1, v0, Lyjq;->e:Lblgq;

    check-cast p1, Lccwm;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    iget-object v2, v0, Lyjq;->f:Lj$/time/Instant;

    if-eqz v2, :cond_9

    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v2

    sget-object v6, Lyjq;->b:Lj$/time/Duration;

    invoke-virtual {v2, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-gez v2, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object p0, p0, Lyiu;->b:Ljava/lang/Object;

    iput-object v1, v0, Lyjq;->f:Lj$/time/Instant;

    sget-object v1, Lccur;->a:Lccur;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccuf;->a:Lccuf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v6, Lccue;->a:Lccue;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v7, Lccwr;->a:Lccwr;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccwr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v8, Lccwr;->d:Lccwm;

    iget p1, v8, Lccwr;->b:I

    or-int/2addr p1, v3

    iput p1, v8, Lccwr;->b:I

    check-cast p0, Lyvu;

    iget-object p0, p0, Lyvu;->e:Lywr;

    invoke-virtual {p0}, Lywr;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p1, v7, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccwr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lccwr;->b:I

    or-int/2addr v3, v4

    iput v3, p1, Lccwr;->b:I

    iput-object p0, p1, Lccwr;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccwr;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object p1, v6, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lccue;->c:Ljava/lang/Object;

    iput v5, p1, Lccue;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccuf;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lccuf;->c:Lccue;

    iget p1, p0, Lccuf;->b:I

    or-int/2addr p1, v4

    iput p1, p0, Lccuf;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccur;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccuf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lccur;->d:Ljava/lang/Object;

    const/16 p1, 0x40

    iput p1, p0, Lccur;->c:I

    iget-object p0, v0, Lyjq;->h:Lyiw;

    invoke-virtual {p0, v1}, Lyiw;->f(Lcqri;)V

    return-void

    :cond_a
    check-cast p1, Lcoth;

    iget-object v0, p0, Lyiu;->b:Ljava/lang/Object;

    iget-object p0, p0, Lyiu;->a:Ljava/lang/Object;

    check-cast p0, Lpdk;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-static {p0, v0, p1}, Lpdk;->l(Lpdk;Ljava/lang/StringBuilder;Lcoth;)V

    return-void

    :cond_b
    iget-object v0, p0, Lyiu;->a:Ljava/lang/Object;

    check-cast v0, Lyiv;

    iget-object v5, v0, Lyiv;->d:Lblgq;

    check-cast p1, Lccwm;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v6

    iget-object v7, v0, Lyiv;->e:Lj$/time/Instant;

    if-eqz v7, :cond_c

    invoke-static {v7, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v7

    sget-object v8, Lyiv;->a:Lj$/time/Duration;

    invoke-virtual {v7, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v7

    if-gez v7, :cond_c

    goto/16 :goto_2

    :cond_c
    iput-object v6, v0, Lyiv;->e:Lj$/time/Instant;

    iget-object v6, v0, Lyiv;->c:Lyjs;

    iget-object v6, v6, Lyjs;->p:Lyjq;

    if-eqz v6, :cond_d

    iget-object v6, v6, Lyjq;->g:Lyju;

    invoke-virtual {v6}, Lyju;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object p0, p0, Lyiu;->b:Ljava/lang/Object;

    sget-object v7, Lccwr;->a:Lccwr;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccwr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v8, Lccwr;->d:Lccwm;

    iget p1, v8, Lccwr;->b:I

    or-int/2addr p1, v3

    iput p1, v8, Lccwr;->b:I

    check-cast p0, Lyvu;

    iget-object p0, p0, Lyvu;->e:Lywr;

    invoke-virtual {p0}, Lywr;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p1, v7, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccwr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, p1, Lccwr;->b:I

    or-int/2addr v8, v4

    iput v8, p1, Lccwr;->b:I

    iput-object p0, p1, Lccwr;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccwr;

    sget-object p1, Lccwz;->a:Lccwz;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-static {v5}, Lcowy;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v5

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v7, p1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccwz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lccwz;->e:Lcqtv;

    iget v5, v7, Lccwz;->b:I

    or-int/2addr v5, v4

    iput v5, v7, Lccwz;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccwz;

    iget v7, v5, Lccwz;->b:I

    or-int/2addr v2, v7

    iput v2, v5, Lccwz;->b:I

    iput-object v6, v5, Lccwz;->g:Ljava/lang/String;

    sget-object v2, Lccwq;->a:Lccwq;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccwq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v5, Lccwq;->c:Ljava/lang/Object;

    iput v3, v5, Lccwq;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccwz;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccwq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lccwz;->d:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lccwz;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccwz;

    sget-object p1, Lchlk;->a:Lchlk;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v2, Lccwp;->a:Lccwp;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccwp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lccwp;->c:Lccwz;

    iget p0, v3, Lccwp;->b:I

    or-int/2addr p0, v4

    iput p0, v3, Lccwp;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchlk;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccwp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lchlk;->d:Ljava/lang/Object;

    const/16 v2, 0x73

    iput v2, p0, Lchlk;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchlk;

    iget-object p1, v0, Lyiv;->b:Lbqgy;

    new-array v0, v4, [Lchlk;

    aput-object p0, v0, v1

    invoke-interface {p1, v0}, Lbqgy;->b([Lchlk;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    iget v0, p0, Lyiu;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
