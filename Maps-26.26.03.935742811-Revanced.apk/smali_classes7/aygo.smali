.class public final synthetic Laygo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Laygp;


# direct methods
.method public synthetic constructor <init>(Laygp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laygo;->a:Laygp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, Laygo;->a:Laygp;

    invoke-virtual {p0}, Laygp;->a()Ladfh;

    move-result-object p0

    sget-object v0, Layhr;->a:Lczml;

    sget-object v0, Lcmlt;->a:Lcmlt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcmlv;->a:Lcmlv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Ladfh;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmlv;

    iget v4, v3, Lcmlv;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcmlv;->b:I

    iput-object v2, v3, Lcmlv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmlt;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmlv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcmlt;->o:Lcmlv;

    iget v1, v3, Lcmlt;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v1, v4

    iput v1, v3, Lcmlt;->b:I

    invoke-virtual {p0}, Ladfh;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmlt;

    iget v4, v3, Lcmlt;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lcmlt;->b:I

    iput-object v1, v3, Lcmlt;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ladfh;->m()Lcfrj;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcfrj;->a:Lcfrj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Ladfh;->h()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmlt;

    iget v6, v5, Lcmlt;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lcmlt;->b:I

    iput-object v4, v5, Lcmlt;->k:Ljava/lang/String;

    sget-object v4, Lcfre;->a:Lcfre;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcfrd;->k:Lcfrd;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfre;

    iget v5, v5, Lcfrd;->p:I

    iput v5, v6, Lcfre;->c:I

    iget v5, v6, Lcfre;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lcfre;->b:I

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfre;

    iget v6, v5, Lcfre;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcfre;->b:I

    iput-object v3, v5, Lcfre;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfrj;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfre;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcfrj;->c:Lcfre;

    iget v4, v3, Lcfrj;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcfrj;->b:I

    :cond_1
    iget-object v3, p0, Ladfh;->b:Ljava/lang/Long;

    if-eqz v3, :cond_2

    sget-object v4, Lcfrb;->a:Lcfrb;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    new-instance v5, Lczmd;

    sget-object v6, Layhr;->a:Lczml;

    invoke-direct {v5, v3, v6}, Lcznv;-><init>(Ljava/lang/Object;Lczml;)V

    invoke-virtual {v5, v6}, Lcznr;->b(Lczml;)Lczmd;

    move-result-object v3

    new-instance v5, Lczmx;

    iget-wide v6, v3, Lcznv;->a:J

    iget-object v3, v3, Lcznv;->b:Lczmc;

    invoke-direct {v5, v6, v7, v3}, Lczmx;-><init>(JLczmc;)V

    invoke-static {v5}, Lcsyp;->w(Lczmx;)Lj$/time/LocalDateTime;

    move-result-object v3

    sget-object v5, Lcfqz;->a:Lcfqz;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v3}, Lj$/time/LocalDateTime;->getYear()I

    move-result v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfqz;

    iget v8, v7, Lcfqz;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcfqz;->b:I

    iput v6, v7, Lcfqz;->c:I

    invoke-virtual {v3}, Lj$/time/LocalDateTime;->getMonthValue()I

    move-result v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfqz;

    iget v8, v7, Lcfqz;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcfqz;->b:I

    iput v6, v7, Lcfqz;->d:I

    invoke-virtual {v3}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    move-result v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfqz;

    iget v8, v7, Lcfqz;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcfqz;->b:I

    iput v6, v7, Lcfqz;->e:I

    invoke-virtual {v3}, Lj$/time/LocalDateTime;->getHour()I

    move-result v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfqz;

    iget v8, v7, Lcfqz;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcfqz;->b:I

    iput v6, v7, Lcfqz;->f:I

    invoke-virtual {v3}, Lj$/time/LocalDateTime;->getMinute()I

    move-result v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfqz;

    iget v8, v7, Lcfqz;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lcfqz;->b:I

    iput v6, v7, Lcfqz;->g:I

    invoke-virtual {v3}, Lj$/time/LocalDateTime;->getSecond()I

    move-result v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v3}, Lj$/time/LocalDateTime;->getNano()I

    move-result v3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v3

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v3, v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfqz;

    iget v8, v7, Lcfqz;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lcfqz;->b:I

    add-int/2addr v6, v3

    iput v6, v7, Lcfqz;->h:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfqz;

    iget v6, v3, Lcfqz;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v3, Lcfqz;->b:I

    const v6, 0x3a83126f    # 0.001f

    iput v6, v3, Lcfqz;->i:F

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcfqz;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfrb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcfrb;->c:Lcfqz;

    iget v3, v5, Lcfrb;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v5, Lcfrb;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfrj;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfrb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcfrj;->g:Lcfrb;

    iget v4, v3, Lcfrj;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcfrj;->b:I

    :cond_2
    iget-object v3, p0, Ladfh;->e:Ljava/lang/String;

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfrj;

    iget-object v4, v4, Lcfrj;->e:Lcfra;

    if-nez v4, :cond_3

    sget-object v4, Lcfra;->a:Lcfra;

    :cond_3
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcrej;->a:Lcrej;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrej;

    iget v7, v6, Lcrej;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcrej;->b:I

    iput-object v3, v6, Lcrej;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfra;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcrej;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lcfra;->c:Lcrej;

    iget v5, v3, Lcfra;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lcfra;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfrj;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfra;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcfrj;->e:Lcfra;

    iget v4, v3, Lcfrj;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcfrj;->b:I

    :cond_4
    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfrj;

    iget-object v3, v3, Lcfrj;->d:Lcfrk;

    if-nez v3, :cond_5

    sget-object v3, Lcfrk;->a:Lcfrk;

    :cond_5
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {p0}, Ladfh;->l()Lcapl;

    move-result-object v4

    invoke-virtual {p0}, Ladfh;->k()Lcapl;

    move-result-object v5

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_6
    sget-object v6, Lcfrf;->a:Lcfrf;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfrf;

    iget v8, v7, Lcfrf;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcfrf;->b:I

    iput v4, v7, Lcfrf;->d:I

    :cond_7
    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfrf;

    iget v7, v5, Lcfrf;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lcfrf;->b:I

    iput v4, v5, Lcfrf;->c:I

    :cond_8
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfrk;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcfrf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lcfrk;->d:Lcfrf;

    iget v5, v4, Lcfrk;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcfrk;->b:I

    :cond_9
    invoke-virtual {p0}, Ladfh;->f()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladfe;

    sget-object v6, Ladfe;->a:Ladfe;

    invoke-virtual {v5, v6}, Ladfe;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object p0, Lcfrc;->d:Lcfrc;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfrk;

    iget p0, p0, Lcfrc;->g:I

    iput p0, v2, Lcfrk;->c:I

    iget p0, v2, Lcfrk;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v2, Lcfrk;->b:I

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladfe;

    sget-object v5, Ladfe;->b:Ladfe;

    invoke-virtual {v4, v5}, Ladfe;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lcfrc;->e:Lcfrc;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfrk;

    iget v4, v4, Lcfrc;->g:I

    iput v4, v5, Lcfrk;->c:I

    iget v4, v5, Lcfrk;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lcfrk;->b:I

    sget-object v4, Lcmua;->a:Lcmua;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcmuc;->a:Lcmuc;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmuc;

    iget v7, v6, Lcmuc;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lcmuc;->b:I

    iput-object v2, v6, Lcmuc;->g:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmuc;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmua;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcmua;->d:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcmua;->d:Lcqsi;

    :cond_b
    iget-object v5, v5, Lcmua;->d:Lcqsi;

    invoke-interface {v5, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ladfh;->d()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Ladfh;->d()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p0, v4, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmua;

    iget v2, p0, Lcmua;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcmua;->b:I

    iput-wide v5, p0, Lcmua;->c:J

    :cond_c
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmua;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmlt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcmlt;->d:Ljava/lang/Object;

    const/16 p0, 0x1b

    iput p0, v2, Lcmlt;->c:I

    :cond_d
    :goto_1
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfrj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcfrj;->d:Lcfrk;

    iget p0, v2, Lcfrj;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v2, Lcfrj;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmlt;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfrj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcmlt;->g:Lcfrj;

    iget v1, p0, Lcmlt;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcmlt;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmlt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
