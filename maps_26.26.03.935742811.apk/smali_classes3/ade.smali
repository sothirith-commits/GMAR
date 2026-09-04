.class public final Lade;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeg;


# instance fields
.field public volatile a:Larp;

.field private final b:Labh;

.field private final c:Ladw;

.field private final d:Laef;

.field private final e:Laam;

.field private f:Laem;

.field private volatile g:I

.field private h:Lcyei;

.field private final i:Lxgx;


# direct methods
.method public constructor <init>(Labh;Ladw;Lxgx;Laef;Laam;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lade;->b:Labh;

    iput-object p2, p0, Lade;->c:Ladw;

    iput-object p3, p0, Lade;->i:Lxgx;

    iput-object p4, p0, Lade;->d:Laef;

    iput-object p5, p0, Lade;->e:Laam;

    const/4 p1, 0x2

    iput p1, p0, Lade;->g:I

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lcyac;->Z(Ljava/lang/Object;)Lcyei;

    return-void
.end method

.method public static synthetic g(Lade;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lade;->h(IZ)V

    return-void
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lade;->h:Lcyei;

    if-eqz v0, :cond_0

    new-instance v1, Laqp;

    const-string v2, "There is a new flash mode being set or camera was closed"

    invoke-direct {v1, v2}, Laqp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcyei;->s(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lade;->h:Lcyei;

    return-void
.end method


# virtual methods
.method public final c(JLcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lacz;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lacz;

    iget v1, v0, Lacz;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacz;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacz;

    invoke-direct {v0, p0, p3}, Lacz;-><init>(Lade;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lacz;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lacz;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lacz;->a:J

    iget-object v0, v0, Lacz;->e:Lcyei;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v7, p0

    move-wide v4, p1

    move-object v3, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p3, Lcyei;

    invoke-direct {p3}, Lcyei;-><init>()V

    new-instance v8, Lbat;

    invoke-direct {v8, p3, v3}, Lbat;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcyfh;->a:Lcyep;

    sget-object v2, Lcypk;->a:Lcygt;

    new-instance v4, Lada;

    const/4 v9, 0x0

    move-object v7, p0

    move-wide v5, p1

    invoke-direct/range {v4 .. v9}, Lada;-><init>(JLade;Larq;Lcxwx;)V

    iput-object p3, v0, Lacz;->e:Lcyei;

    iput-wide v5, v0, Lacz;->a:J

    iput v3, v0, Lacz;->d:I

    invoke-static {v2, v4, v0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_3

    move-object v3, p3

    move-wide v4, v5

    :goto_1
    iget-object p0, v7, Lade;->i:Lxgx;

    new-instance v2, Lake;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lake;-><init>(Lcyei;JLcxwx;I)V

    iget-object p0, p0, Lxgx;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, v2, p2}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final d(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ladb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ladb;

    iget v1, v0, Ladb;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ladb;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ladb;

    invoke-direct {v0, p0, p1}, Ladb;-><init>(Lade;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Ladb;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ladb;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Ladb;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget p1, p0, Lade;->g:I

    iget-object p0, p0, Lade;->h:Lcyei;

    if-nez p0, :cond_3

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lcyac;->Z(Ljava/lang/Object;)Lcyei;

    move-result-object p0

    :cond_3
    iput p1, v0, Ladb;->a:I

    iput v3, v0, Ladb;->d:I

    invoke-interface {p0, v0}, Lcyey;->wh(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_4

    move p0, p1

    :goto_1
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final e(Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ladc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ladc;

    iget v1, v0, Ladc;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ladc;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ladc;

    invoke-direct {v0, p0, p1}, Ladc;-><init>(Lade;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Ladc;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ladc;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Ladc;->b:Ljava/lang/Object;

    iget-object v5, v0, Ladc;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, v0, Ladc;->a:Ljava/lang/Object;

    iput-object v2, v0, Ladc;->b:Ljava/lang/Object;

    iput v4, v0, Ladc;->e:I

    const-wide/16 v5, 0xbb8

    invoke-virtual {p0, v5, v6, v0}, Lade;->c(JLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    move-object v5, v2

    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lade;->b:Labh;

    invoke-interface {p1}, Labh;->a()Lagt;

    move-result-object p1

    invoke-static {p1}, Lvw;->h(Lagt;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    move-object p1, v2

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lade;->c:Ladw;

    invoke-virtual {p1, v4}, Ladw;->g(Z)Lcyey;

    move-result-object p1

    new-instance v6, Lqw;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lqw;-><init>(I)V

    invoke-interface {p1, v6}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lade;->e:Laam;

    invoke-interface {p1}, Laam;->a()Z

    move-result p1

    if-nez p1, :cond_6

    move-object p0, v2

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lade;->d:Laef;

    invoke-static {p0, v3, v4, v3}, Laef;->e(Laef;IZI)Lcyey;

    move-result-object p0

    new-instance p1, Lqw;

    const/4 v4, 0x6

    invoke-direct {p1, v4}, Lqw;-><init>(I)V

    invoke-interface {p0, p1}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    :goto_3
    if-eqz p0, :cond_7

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iput-object v2, v0, Ladc;->a:Ljava/lang/Object;

    iput-object v2, v0, Ladc;->b:Ljava/lang/Object;

    iput v3, v0, Ladc;->e:I

    invoke-static {v5, v0}, Lcxzn;->T(Ljava/util/Collection;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_9
    :goto_5
    return-object v1
.end method

.method public final f(Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ladd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ladd;

    iget v1, v0, Ladd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ladd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ladd;

    invoke-direct {v0, p0, p1}, Ladd;-><init>(Lade;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Ladd;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ladd;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p1, Lcyfh;->a:Lcyep;

    sget-object p1, Lcypk;->a:Lcygt;

    new-instance v2, Lacn;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5, v3}, Lacn;-><init>(Lade;Lcxwx;I)V

    iput v4, v0, Ladd;->c:I

    invoke-static {p1, v2, v0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lade;->b:Labh;

    invoke-interface {p1}, Labh;->a()Lagt;

    move-result-object p1

    invoke-static {p1}, Lvw;->h(Lagt;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lade;->c:Ladw;

    invoke-virtual {p1, v0}, Ladw;->g(Z)Lcyey;

    :cond_4
    iget-object p1, p0, Lade;->e:Laam;

    invoke-interface {p1}, Laam;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lade;->d:Laef;

    invoke-static {p0, v0, v4, v3}, Laef;->e(Laef;IZI)Lcyey;

    :cond_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final h(IZ)V
    .locals 2

    const-string v0, "CXCP"

    invoke-static {v0}, Lary;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lade;->f:Laem;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    new-instance v0, Lcyei;

    invoke-direct {v0}, Lcyei;-><init>()V

    iget-object v1, p0, Lade;->f:Laem;

    if-eqz v1, :cond_3

    iput p1, p0, Lade;->g:I

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lade;->i()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lade;->h:Lcyei;

    if-eqz p2, :cond_2

    invoke-static {v0, p2}, Lwg;->e(Lcyey;Lcyei;)V

    :cond_2
    :goto_0
    iput-object v0, p0, Lade;->h:Lcyei;

    iget-object p0, p0, Lade;->c:Ladw;

    iget-object p2, p0, Ladw;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p1, p0, Ladw;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0}, Ladw;->h()Lcyey;

    move-result-object p0

    new-instance p1, Lacy;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lacy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_3
    new-instance p0, Laqp;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Laqp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcyei;->s(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final lU()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lade;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lade;->a:Larp;

    invoke-direct {p0}, Lade;->i()V

    invoke-static {p0, v0}, Lade;->g(Lade;I)V

    return-void
.end method

.method public final lV(Laem;)V
    .locals 1

    iput-object p1, p0, Lade;->f:Laem;

    iget p1, p0, Lade;->g:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lade;->h(IZ)V

    return-void
.end method
