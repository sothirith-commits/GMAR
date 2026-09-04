.class public final synthetic Lbtue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbtue;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lbtue;->a:I

    const-string v0, "UI_ELEMENT"

    const-string v1, "STACK_COMPONENT"

    const-string v2, "ELEMENTS"

    const/4 v3, 0x4

    const-string v4, "TYPE"

    const-string v5, "ACTION"

    const-string v6, "VERTICAL_LAYOUT_BUTTON_LIGHTER_ICON"

    const-string v7, "ICON"

    const-string v8, "DISPLAY_TEXT"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbvyb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbuaz;

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lbuaz;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x1388

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    move v9, v11

    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwik;

    invoke-static {v0}, Lbwgq;->c(Lbwik;)Lbwgo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbubn;

    iget-byte p0, p1, Lbubn;->b:B

    if-ne p0, v11, :cond_3

    iget-object p0, p1, Lbubn;->c:Ljava/lang/Object;

    if-eqz p0, :cond_3

    iget-object v0, p1, Lbubn;->e:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lbubo;

    iget v2, p1, Lbubn;->a:I

    iget-object p1, p1, Lbubn;->d:Ljava/lang/Object;

    check-cast p1, Lcapl;

    check-cast p0, Lbtqm;

    invoke-direct {v1, p0, v2, p1, v0}, Lbubo;-><init>(Lbtqm;ILcapl;Ljava/util/List;)V

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lbubn;->c:Ljava/lang/Object;

    if-nez v0, :cond_4

    const-string v0, " conversation"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v0, p1, Lbubn;->b:B

    if-nez v0, :cond_5

    const-string v0, " unreadCount"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object p1, p1, Lbubn;->e:Ljava/lang/Object;

    if-nez p1, :cond_6

    const-string p1, " participants"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    check-cast p1, Lbtqi;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    move v9, v11

    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbtrh;

    invoke-virtual {p1}, Lbtrh;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbtrx;

    sget-object p0, Lcunh;->a:Lcunh;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v0, p1, Lbtrx;->c:Lcapl;

    new-instance v1, Lbtjg;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lbtjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbsrw;->al(Lcapl;Lgab;)V

    iget-object v0, p1, Lbtrx;->b:Lcapl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbtjg;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lbtjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbsrw;->al(Lcapl;Lgab;)V

    iget-object v0, p1, Lbtrx;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcunh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcunh;->c:Ljava/lang/String;

    iget-object v0, p1, Lbtrx;->d:Lbtne;

    invoke-static {v0}, Lbwhm;->au(Lbtne;)Lcuky;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcunh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcunh;->e:Lcuky;

    iget v0, v1, Lcunh;->b:I

    or-int/2addr v0, v11

    iput v0, v1, Lcunh;->b:I

    iget v0, p1, Lbtrx;->e:I

    invoke-static {v0}, Lbuzt;->N(I)Lctbe;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcunh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcunh;->f:Lctbe;

    iget v0, v1, Lcunh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcunh;->b:I

    iget v0, p1, Lbtrx;->f:I

    invoke-static {v0}, Lbuzt;->N(I)Lctbe;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcunh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcunh;->g:Lctbe;

    iget v0, v1, Lcunh;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lcunh;->b:I

    iget v0, p1, Lbtrx;->g:I

    invoke-static {v0}, Lbuzt;->N(I)Lctbe;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcunh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcunh;->h:Lctbe;

    iget v0, v1, Lcunh;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcunh;->b:I

    iget-boolean p1, p1, Lbtrx;->h:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcunh;

    iput-boolean p1, v0, Lcunh;->i:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcunh;

    return-object p0

    :pswitch_9
    check-cast p1, Lbtvy;

    invoke-static {p1}, Lbtug;->a(Lbtvy;)Lcuno;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbtvd;

    sget p0, Lbtug;->b:I

    sget-object p0, Lcunp;->a:Lcunp;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v0, p1, Lbtvd;->d:Lbtne;

    invoke-static {v0}, Lbwhm;->au(Lbtne;)Lcuky;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcunp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcunp;->e:Lcuky;

    iget v0, v1, Lcunp;->b:I

    or-int/2addr v0, v11

    iput v0, v1, Lcunp;->b:I

    iget-object v0, p1, Lbtvd;->a:[B

    invoke-static {v0}, Lcqqk;->y([B)Lcqqk;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcunp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcunp;->d:Lcqqk;

    iget-object v0, p1, Lbtvd;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcunp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcunp;->c:Ljava/lang/String;

    iget-object p1, p1, Lbtvd;->b:Lbtqw;

    invoke-static {p1}, Lbvgz;->X(Lbtqw;)Lculf;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcunp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcunp;->f:Lculf;

    iget p1, v0, Lcunp;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lcunp;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcunp;

    return-object p0

    :pswitch_b
    check-cast p1, Lbtvu;

    sget p0, Lbtug;->b:I

    invoke-virtual {p1}, Lbtvu;->a()Lbtvs;

    move-result-object p0

    invoke-virtual {p0}, Lbtvs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    if-ne p0, v11, :cond_8

    sget-object p0, Lcunn;->a:Lcunn;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcunn;

    invoke-static {v3}, Lcuki;->b(I)I

    move-result v1

    iput v1, v0, Lcunn;->d:I

    invoke-virtual {p1}, Lbtvu;->c()Lbtvy;

    move-result-object p1

    invoke-static {p1}, Lbtug;->a(Lbtvy;)Lcuno;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcunn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcunn;->c:Ljava/lang/Object;

    const/16 p1, 0x66

    iput p1, v0, Lcunn;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcunn;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    sget-object p0, Lcunn;->a:Lcunn;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcunn;

    const/4 v1, 0x3

    invoke-static {v1}, Lcuki;->b(I)I

    move-result v1

    iput v1, v0, Lcunn;->d:I

    invoke-virtual {p1}, Lbtvu;->b()Lbtvt;

    move-result-object p1

    sget-object v0, Lcunk;->a:Lcunk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p1, p1, Lbtvt;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Lbtue;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lbtue;-><init>(I)V

    invoke-static {p1, v1}, Lbvyf;->aP(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcunk;

    iget-object v2, v1, Lcunk;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcunk;->b:Lcqsi;

    :cond_a
    iget-object v1, v1, Lcunk;->b:Lcqsi;

    invoke-static {p1, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcunk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcunn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcunn;->c:Ljava/lang/Object;

    const/16 p1, 0x65

    iput p1, v0, Lcunn;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcunn;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lbuzt;->z(Ljava/util/HashMap;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbtvy;

    invoke-static {p1}, Lbuzt;->A(Lbtvy;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbtvu;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lbtvu;->a()Lbtvs;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbtvu;->a()Lbtvs;

    move-result-object v3

    invoke-virtual {v3}, Lbtvs;->ordinal()I

    move-result v3

    if-eqz v3, :cond_c

    if-eq v3, v11, :cond_b

    return-object p0

    :cond_b
    invoke-virtual {p1}, Lbtvu;->c()Lbtvy;

    move-result-object p1

    invoke-static {p1}, Lbuzt;->A(Lbtvy;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_c
    invoke-virtual {p1}, Lbtvu;->b()Lbtvt;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lbtvt;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v3, Lbtue;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lbtue;-><init>(I)V

    invoke-static {p1, v3}, Lbvyf;->aQ(Ljava/util/Collection;Lcaoz;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtvs;

    invoke-virtual {p0}, Lbtvs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_e

    if-ne p0, v11, :cond_d

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lbuzt;->z(Ljava/util/HashMap;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lbtup;

    check-cast p0, Lbtvy;

    invoke-direct {p1, p0}, Lbtup;-><init>(Lbtvy;)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_3

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_e
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Lbvzu;

    invoke-direct {p1, v10}, Lbvzu;-><init>([B)V

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lbtue;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbtue;-><init>(I)V

    invoke-static {p0, v0}, Lbvyf;->aO(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbvzu;->d(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p1}, Lbvzu;->c()Lbtvt;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_2
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lbtuo;

    check-cast p0, Lbtvt;

    invoke-direct {p1, p0}, Lbtuo;-><init>(Lbtvt;)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_3
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/HashMap;

    :try_start_3
    new-instance p0, Lbtvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lbwhm;->aF(Ljava/util/HashMap;)Lcapl;

    move-result-object v0

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbsrw;->aa(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    new-instance v2, Lbtue;

    invoke-direct {v2, v9}, Lbtue;-><init>(I)V

    invoke-static {v1, v2}, Lbsrw;->ak(Lcapl;Lcaoz;)Lcapl;

    move-result-object v1

    invoke-static {}, Lbtne;->c()Lbtna;

    move-result-object v2

    invoke-virtual {v2}, Lbtna;->r()V

    invoke-virtual {v2}, Lbtna;->a()Lbtne;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtne;

    iput-object v1, p0, Lbtvc;->c:Ljava/lang/Object;

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lbtvc;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lbtvc;->c([B)V

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_f
    invoke-static {}, Lbtqw;->a()Lbtqw;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lbtvc;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lbtvc;->a()Lbtvd;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_11
    check-cast p1, Lbtvd;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lbtvd;->c:Ljava/lang/String;

    invoke-virtual {p0, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lbtvd;->a:[B

    invoke-virtual {p0, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lbtvd;->b:Lbtqw;

    invoke-static {v0}, Lbwhm;->aG(Lbtqw;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lbtvd;->d:Lbtne;

    invoke-static {p1}, Lbvyf;->aD(Lbtne;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_12
    check-cast p1, Lczuk;

    invoke-virtual {p1}, Lczuk;->p()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, p1, Lczuk;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lctcf;

    iget-object v0, p1, Lctcf;->a:Lctce;

    sget-object v1, Lctce;->b:Lctce;

    if-eq v0, v1, :cond_11

    invoke-virtual {p1}, Lctcf;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    goto :goto_5

    :cond_10
    sget-object p1, Lio/grpc/Status;->c:Lio/grpc/Status;

    :goto_5
    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "Media upload failed (hasTransferException)"

    invoke-static {v0, p1, p0}, Lbulj;->b(Ljava/lang/String;Lio/grpc/Status;Ljava/lang/Throwable;)Lcvmn;

    move-result-object p0

    throw p0

    :cond_11
    const-string p0, "Media upload canceled (hasTransferException)"

    sget-object p1, Lio/grpc/Status;->b:Lio/grpc/Status;

    invoke-static {p0, p1}, Lbulj;->a(Ljava/lang/String;Lio/grpc/Status;)Lcvmn;

    move-result-object p0

    throw p0

    :cond_12
    invoke-virtual {p1}, Lczuk;->o()Z

    move-result p0

    if-eqz p0, :cond_1c

    iget-object p0, p1, Lczuk;->a:Ljava/lang/Object;

    check-cast p0, Lctbs;

    iget p1, p0, Lctbs;->a:I

    iget-object v0, p0, Lctbs;->b:Ljava/lang/Object;

    if-eqz v0, :cond_13

    move-object v1, v0

    check-cast v1, Lctbr;

    const-string v2, "x-guploader-uploadid"

    invoke-virtual {v1, v2}, Lctbr;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2}, Lctbr;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_13
    const/16 v1, 0xc8

    if-eq p1, v1, :cond_16

    const/16 p0, 0x191

    if-eq p1, p0, :cond_15

    const/16 p0, 0x19d

    if-eq p1, p0, :cond_14

    const-string p0, "Media upload failed: responseCode="

    invoke-static {p1, p0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-static {p0, p1}, Lbulj;->a(Ljava/lang/String;Lio/grpc/Status;)Lcvmn;

    move-result-object p0

    throw p0

    :cond_14
    const-string p0, "Media upload rejected by server because it was too large! (Response Code 413)"

    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    invoke-static {p0, p1}, Lbulj;->a(Ljava/lang/String;Lio/grpc/Status;)Lcvmn;

    move-result-object p0

    throw p0

    :cond_15
    const-string p0, "Media upload unauthenticated (Response Code 401)"

    sget-object p1, Lio/grpc/Status;->i:Lio/grpc/Status;

    invoke-static {p0, p1}, Lbulj;->a(Ljava/lang/String;Lio/grpc/Status;)Lcvmn;

    move-result-object p0

    throw p0

    :cond_16
    if-eqz v0, :cond_1b

    iget-object p0, p0, Lctbs;->c:Ljava/lang/Object;

    if-eqz p0, :cond_1a

    check-cast v0, Lctbr;

    const-string p1, "X-Goog-Upload-Status"

    invoke-virtual {v0, p1}, Lctbr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5cec176

    if-ne v0, v1, :cond_19

    const-string v0, "final"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_4
    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lccap;->e(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lcuql;->a:Lcuql;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcuql;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz p0, :cond_18

    iget p1, p0, Lcuql;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcuql;->c:Lcupr;

    if-nez p1, :cond_17

    sget-object p1, Lcupr;->a:Lcupr;

    :cond_17
    iget-object p1, p1, Lcupr;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_18

    return-object p0

    :cond_18
    const-string p0, "Media upload failed: mediaId not found in response"

    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-static {p0, p1}, Lbulj;->a(Ljava/lang/String;Lio/grpc/Status;)Lcvmn;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    const-string p1, "Error parsing response body"

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-static {p1, v0, p0}, Lbulj;->b(Ljava/lang/String;Lio/grpc/Status;Ljava/lang/Throwable;)Lcvmn;

    move-result-object p0

    throw p0

    :cond_19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Media upload failed: scottyStatus="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-static {p0, p1}, Lbulj;->a(Ljava/lang/String;Lio/grpc/Status;)Lcvmn;

    move-result-object p0

    throw p0

    :cond_1a
    const-string p0, "Media upload failed: responseBodyStream null"

    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-static {p0, p1}, Lbulj;->a(Ljava/lang/String;Lio/grpc/Status;)Lcvmn;

    move-result-object p0

    throw p0

    :cond_1b
    const-string p0, "Media upload failed: responseBodyHeaders null"

    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-static {p0, p1}, Lbulj;->a(Ljava/lang/String;Lio/grpc/Status;)Lcvmn;

    move-result-object p0

    throw p0

    :cond_1c
    const-string p0, "Media upload failed: no response"

    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-static {p0, p1}, Lbulj;->a(Ljava/lang/String;Lio/grpc/Status;)Lcvmn;

    move-result-object p0

    throw p0

    :pswitch_13
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lbvyf;->aC(Ljava/util/HashMap;)Lcapl;

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
