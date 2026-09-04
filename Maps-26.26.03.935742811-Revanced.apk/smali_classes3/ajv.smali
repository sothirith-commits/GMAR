.class public final Lajv;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Labwz;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lajv;->e:I

    iput-object p1, p0, Lajv;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Laec;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lajv;->e:I

    iput-object p1, p0, Lajv;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcae;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lajv;->e:I

    iput-object p1, p0, Lajv;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lvtd;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lajv;->e:I

    iput-object p1, p0, Lajv;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lxgx;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lajv;->e:I

    iput-object p1, p0, Lajv;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lajv;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lajv;

    invoke-virtual {p0, p1}, Lajv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lajv;

    invoke-virtual {p0, p1}, Lajv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lajv;

    invoke-virtual {p0, p1}, Lajv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lajv;

    invoke-virtual {p0, p1}, Lajv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lajv;

    invoke-virtual {p0, p1}, Lajv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lajv;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    const/4 v4, 0x3

    if-eq v0, v2, :cond_11

    if-eq v0, v1, :cond_d

    if-eq v0, v4, :cond_8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lajv;->c:I

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_0

    iget-object v2, p0, Lajv;->b:Ljava/lang/Object;

    iget-object v4, p0, Lajv;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lajv;->d:Ljava/lang/Object;

    check-cast p1, Labwz;

    invoke-virtual {p1}, Labwz;->aN()Labxp;

    move-result-object p1

    iget-object p1, p1, Labxp;->p:Lcyjl;

    iput v2, p0, Lajv;->c:I

    invoke-static {p1, p0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lajv;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v2

    move-object v2, p1

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labyr;

    move-object v5, v4

    check-cast v5, Labwz;

    iget-object v5, v5, Labwz;->aF:Laezq;

    if-nez v5, :cond_4

    const-string v5, "mediaLatLngRepository"

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v5, v3

    :cond_4
    iget-object p1, p1, Labyr;->a:Labuu;

    iget-object p1, p1, Labuu;->a:Landroid/net/Uri;

    iput-object v4, p0, Lajv;->a:Ljava/lang/Object;

    iput-object v2, p0, Lajv;->b:Ljava/lang/Object;

    iput v1, p0, Lajv;->c:I

    invoke-virtual {v5, p1, p0}, Laezq;->F(Landroid/net/Uri;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lbnxa;

    if-eqz p1, :cond_3

    move-object v3, p1

    :cond_6
    iget-object p0, p0, Lajv;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Labwz;

    iget-object v0, p1, Labwz;->au:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgw;

    if-nez v3, :cond_7

    invoke-virtual {p1}, Labwz;->p()Loov;

    move-result-object p1

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v3

    :cond_7
    invoke-static {v0, v3, p0}, Lahci;->aA(Lafgw;Lbnxa;Loau;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lajv;->c:I

    if-eqz v1, :cond_9

    iget-object v0, p0, Lajv;->b:Ljava/lang/Object;

    iget-object p0, p0, Lajv;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lajv;->d:Ljava/lang/Object;

    check-cast p1, Lvtd;

    iget-object v1, p1, Lvtd;->c:Lcdrh;

    invoke-interface {v1}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lvtd;->b:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbcxj;

    sget-object v5, Lbcxy;->me:Lbcxt;

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lvtd;->a:Laqic;

    invoke-interface {v6}, Laqic;->e()Lcjxu;

    move-result-object v6

    iget v6, v6, Lcjxu;->i:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v5

    if-ltz v5, :cond_c

    iget-object p1, p1, Lvtd;->d:Lbsyg;

    if-eqz p1, :cond_b

    iput-object v1, p0, Lajv;->a:Ljava/lang/Object;

    iput-object v4, p0, Lajv;->b:Ljava/lang/Object;

    iput v2, p0, Lajv;->c:I

    new-instance v2, Lbici;

    const/16 v5, 0xf

    invoke-direct {v2, p1, v3, v5}, Lbici;-><init>(Lbsyg;Lcxwx;I)V

    iget-object p1, p1, Lbsyg;->a:Ljava/lang/Object;

    invoke-static {p1, v2, p0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object p0, v1

    move-object v0, v4

    :goto_3
    check-cast p1, Lbvaw;

    move-object v1, p0

    move-object v4, v0

    :cond_b
    sget-object p0, Lbcxy;->me:Lbcxt;

    check-cast v1, Lj$/time/Instant;

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-interface {v4, p0, v0, v1}, Lbcxj;->H(Lbcxt;J)V

    :cond_c
    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0

    :cond_d
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lajv;->c:I

    if-eqz v1, :cond_e

    iget-object v0, p0, Lajv;->b:Ljava/lang/Object;

    iget-object p0, p0, Lajv;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lajv;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbzn;

    invoke-virtual {v1}, Lbzn;->n()V

    iget-object v1, v1, Lbzn;->j:Lcyqs;

    iput-object v1, p0, Lajv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lajv;->b:Ljava/lang/Object;

    iput v2, p0, Lajv;->c:I

    invoke-virtual {v1, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_f
    move-object v0, p1

    move-object p0, v1

    :goto_4
    :try_start_0
    check-cast v0, Lbzn;

    invoke-virtual {v0}, Lbzn;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbzn;->b:Ljava/lang/Object;

    iget-object p1, v0, Lbzn;->e:Lcyeb;

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Lbzn;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_10
    iput-object v3, v0, Lbzn;->e:Lcyeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lcyqs;

    invoke-virtual {p0, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p1

    check-cast p0, Lcyqs;

    invoke-virtual {p0, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p1

    :cond_11
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lajv;->c:I

    if-eqz v1, :cond_12

    iget-object v0, p0, Lajv;->b:Ljava/lang/Object;

    iget-object p0, p0, Lajv;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lajv;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Laec;

    iget-object v1, v1, Laec;->c:Lcyqs;

    iput-object v1, p0, Lajv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lajv;->b:Ljava/lang/Object;

    iput v2, p0, Lajv;->c:I

    invoke-virtual {v1, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    return-object v0

    :cond_13
    move-object v0, p1

    move-object p0, v1

    :cond_14
    :goto_5
    :try_start_1
    move-object p1, v0

    check-cast p1, Laec;

    iget-object p1, p1, Laec;->b:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladx;

    if-eqz p1, :cond_14

    iget-object p1, p1, Ladx;->d:Lcyei;

    new-instance v1, Lars;

    const-string v2, "Capture request is cancelled due to a reset"

    invoke-direct {v1, v4, v2, v3}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lcyei;->s(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :cond_15
    check-cast p0, Lcyqs;

    invoke-virtual {p0, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_1
    move-exception p1

    check-cast p0, Lcyqs;

    invoke-virtual {p0, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p1

    :cond_16
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lajv;->c:I

    if-eqz v4, :cond_18

    if-eq v4, v2, :cond_17

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_17
    iget-object v4, p0, Lajv;->b:Ljava/lang/Object;

    iget-object v5, p0, Lajv;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_7

    :cond_18
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lajv;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxgx;

    iget-object v4, v4, Lxgx;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    check-cast p1, Lxgx;

    iget-object p1, p1, Lxgx;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    :cond_19
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lagh;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object v5, p0, Lajv;->a:Ljava/lang/Object;

    iput-object v4, p0, Lajv;->b:Ljava/lang/Object;

    iput v2, p0, Lajv;->c:I

    invoke-interface {v4, p0}, Lagh;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1c

    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_6

    :cond_1a
    iget-object p1, p0, Lajv;->d:Ljava/lang/Object;

    check-cast p1, Lxgx;

    iget-object p1, p1, Lxgx;->f:Ljava/lang/Object;

    check-cast p1, Lall;

    iget-object v2, p1, Lall;->f:Ljava/lang/Object;

    check-cast v2, Lamx;

    iget-object v2, v2, Lamx;->a:Lalz;

    iget-object v2, v2, Lalz;->c:Lcyei;

    sget-object v4, Lcxus;->a:Lcxus;

    invoke-virtual {v2, v4}, Lcygp;->S(Ljava/lang/Object;)Z

    new-instance v2, Lamt;

    invoke-direct {v2}, Lamt;-><init>()V

    iget-object p1, p1, Lall;->d:Ljava/lang/Object;

    check-cast p1, Lane;

    invoke-virtual {p1, v2}, Lane;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, v2, Lamt;->a:Lcyei;

    invoke-virtual {p1, v4}, Lcygp;->S(Ljava/lang/Object;)Z

    :cond_1b
    iget-object p1, v2, Lamt;->a:Lcyei;

    iput-object v3, p0, Lajv;->a:Ljava/lang/Object;

    iput-object v3, p0, Lajv;->b:Ljava/lang/Object;

    iput v1, p0, Lajv;->c:I

    invoke-virtual {p1, p0}, Lcygp;->wq(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1d

    :cond_1c
    return-object v0

    :cond_1d
    :goto_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_2
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    iget p1, p0, Lajv;->e:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lajv;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    new-instance p1, Lajv;

    check-cast p0, Labwz;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lajv;-><init>(Labwz;Lcxwx;I)V

    return-object p1

    :cond_0
    new-instance p1, Lajv;

    check-cast p0, Lvtd;

    invoke-direct {p1, p0, p2, v0}, Lajv;-><init>(Lvtd;Lcxwx;I)V

    return-object p1

    :cond_1
    iget-object p0, p0, Lajv;->d:Ljava/lang/Object;

    new-instance p1, Lajv;

    check-cast p0, Lcae;

    invoke-direct {p1, p0, p2, v0}, Lajv;-><init>(Lcae;Lcxwx;I)V

    return-object p1

    :cond_2
    iget-object p0, p0, Lajv;->d:Ljava/lang/Object;

    new-instance p1, Lajv;

    check-cast p0, Laec;

    invoke-direct {p1, p0, p2, v0}, Lajv;-><init>(Laec;Lcxwx;I)V

    return-object p1

    :cond_3
    iget-object p0, p0, Lajv;->d:Ljava/lang/Object;

    new-instance p1, Lajv;

    check-cast p0, Lxgx;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lajv;-><init>(Lxgx;Lcxwx;I)V

    return-object p1
.end method
