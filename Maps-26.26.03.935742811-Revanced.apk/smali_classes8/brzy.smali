.class public final Lbrzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrzq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbsaw;

.field private final c:Lbsad;

.field private final d:Lcufa;

.field private final e:Lbjic;

.field private final f:Lbsyg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lblgq;Lbsaw;Lbsad;Lcufa;Lbsfl;Lbjic;Lbsyg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrzy;->a:Ljava/lang/String;

    iput-object p3, p0, Lbrzy;->b:Lbsaw;

    iput-object p4, p0, Lbrzy;->c:Lbsad;

    iput-object p5, p0, Lbrzy;->d:Lcufa;

    iput-object p7, p0, Lbrzy;->e:Lbjic;

    iput-object p8, p0, Lbrzy;->f:Lbsyg;

    return-void
.end method

.method private final e(JZ)V
    .locals 3

    iget-object v0, p0, Lbrzy;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvnq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    iget-object p1, v0, Lbvnq;->x:Ljava/lang/Object;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyrp;

    iget-object p0, p0, Lbrzy;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p3, v0

    const/4 p0, 0x1

    aput-object p2, p3, p0

    long-to-double v0, v1

    invoke-virtual {p1, v0, v1, p3}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbrzv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbrzv;

    iget v1, v0, Lbrzv;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbrzv;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbrzv;

    invoke-direct {v0, p0, p2}, Lbrzv;-><init>(Lbrzy;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbrzv;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbrzv;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iput v3, v0, Lbrzv;->c:I

    invoke-virtual {p0, p1, v3, v0}, Lbrzy;->c(Ljava/util/List;ZLcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLj$/time/Instant;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lbrzu;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbrzu;

    iget v1, v0, Lbrzu;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbrzu;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbrzu;

    invoke-direct {v0, p0, p4}, Lbrzu;-><init>(Lbrzy;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lbrzu;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbrzu;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lbrzu;->a:J

    :try_start_0
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :try_start_1
    iget-object p4, p0, Lbrzy;->e:Lbjic;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbjlx;->b(Z)V

    new-instance v7, Lbkfi;

    invoke-direct {v7, p1, p2, p3, v4}, Lbkfi;-><init>(JLj$/time/Instant;I)V

    iput-object v7, v2, Lbjlx;->a:Lbjlp;

    const p1, 0x872a

    iput p1, v2, Lbjlx;->c:I

    invoke-virtual {v2}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p4, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p1

    iput-wide v5, v0, Lbrzu;->a:J

    iput v3, v0, Lbrzu;->d:I

    invoke-static {p1, v0}, Lcsyp;->ao(Lbkmc;Lcxwx;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq p4, v1, :cond_3

    move-wide p1, v5

    :goto_1
    :try_start_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, v4}, Lbrzy;->e(JZ)V

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p3}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p4

    :cond_3
    return-object v1

    :catch_0
    move-wide p1, v5

    :catch_1
    invoke-direct {p0, p1, p2, v3}, Lbrzy;->e(JZ)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final c(Ljava/util/List;ZLcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lbrzw;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbrzw;

    iget v1, v0, Lbrzw;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbrzw;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbrzw;

    invoke-direct {v0, p0, p3}, Lbrzw;-><init>(Lbrzy;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbrzw;->e:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbrzw;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lbrzw;->d:Z

    iget-object p2, v0, Lbrzw;->h:Lbsar;

    iget-object v2, v0, Lbrzw;->c:Ljava/lang/Object;

    iget-object v5, v0, Lbrzw;->b:Ljava/lang/Object;

    iget-object v6, v0, Lbrzw;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lbrzw;->d:Z

    iget-object p1, v0, Lbrzw;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object p3, p0, Lbrzy;->f:Lbsyg;

    iput-object p1, v0, Lbrzw;->a:Ljava/lang/Object;

    iput-boolean p2, v0, Lbrzw;->d:Z

    iput v4, v0, Lbrzw;->g:I

    invoke-virtual {p3, v0}, Lbsyg;->q(Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_a

    :goto_1
    check-cast p3, Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p3

    move-object v5, v2

    move-object v2, p1

    move p1, p2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbsar;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 v7, 0x0

    if-nez p3, :cond_6

    if-eqz p1, :cond_6

    iget-object p3, p0, Lbrzy;->c:Lbsad;

    sget-object v8, Lcqef;->w:Lcqef;

    invoke-interface {p3, p2, v8}, Lbsad;->d(Lbsar;Lcqef;)V

    iget-object p3, p2, Lbsar;->c:Lcgvs;

    iget-object p3, p3, Lcgvs;->c:Lcgvw;

    if-nez p3, :cond_5

    sget-object p3, Lcgvw;->a:Lcgvw;

    :cond_5
    iget p3, p3, Lcgvw;->b:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iget-object v8, p0, Lbrzy;->b:Lbsaw;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p3, v9, v7

    const-string p3, "Promotion [%s] has not been evalated further as another one was prioritized."

    invoke-interface {v8, p2, p3, v9}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object p3, p2, Lbsar;->c:Lcgvs;

    iget-object p3, p3, Lcgvs;->c:Lcgvw;

    if-nez p3, :cond_7

    sget-object p3, Lcgvw;->a:Lcgvw;

    :cond_7
    iget p3, p3, Lcgvw;->b:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lbrzy;->c:Lbsad;

    invoke-interface {v8, p2}, Lbsad;->f(Lbsar;)V

    iget-object v8, p0, Lbrzy;->b:Lbsaw;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p3, v9, v7

    const-string p3, "Promotion [%s] is same-app capped and might not be displayed."

    invoke-interface {v8, p2, p3, v9}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v8, p0, Lbrzy;->b:Lbsaw;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p3, v9, v7

    const-string p3, "Promotion [%s] is not same-app capped and might be displayed."

    invoke-interface {v8, p2, p3, v9}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, v0, Lbrzw;->a:Ljava/lang/Object;

    iput-object v5, v0, Lbrzw;->b:Ljava/lang/Object;

    iput-object v2, v0, Lbrzw;->c:Ljava/lang/Object;

    iput-object p2, v0, Lbrzw;->h:Lbsar;

    iput-boolean p1, v0, Lbrzw;->d:Z

    iput v3, v0, Lbrzw;->g:I

    invoke-virtual {p0, p2, v0}, Lbrzy;->d(Lbsar;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_a

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    return-object v5

    :cond_a
    return-object v1
.end method

.method public final d(Lbsar;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lbrzx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbrzx;

    iget v1, v0, Lbrzx;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbrzx;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbrzx;

    invoke-direct {v0, p0, p2}, Lbrzx;-><init>(Lbrzy;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbrzx;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbrzx;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lbrzx;->d:Lbsar;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {}, Lcuuy;->c()Z

    move-result p2

    if-eqz p2, :cond_9

    iput-object p1, v0, Lbrzx;->d:Lbsar;

    iput v4, v0, Lbrzx;->c:I

    iget-object p2, p1, Lbsar;->c:Lcgvs;

    iget-object v2, p2, Lcgvs;->j:Lcgvv;

    if-nez v2, :cond_3

    sget-object v2, Lcgvv;->a:Lcgvv;

    :cond_3
    iget-boolean v2, v2, Lcgvv;->e:Z

    iget-object v2, p2, Lcgvs;->j:Lcgvv;

    if-nez v2, :cond_4

    sget-object v2, Lcgvv;->a:Lcgvv;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v2, Lcgvv;->e:Z

    if-eqz v5, :cond_5

    sget-object v5, Lbscf;->a:Lcgxe;

    invoke-static {v2, v5}, Lbnlg;->i(Lcgvv;Lcgxe;)Lj$/time/Duration;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    iget-object p2, p2, Lcgvs;->c:Lcgvw;

    if-nez p2, :cond_6

    sget-object p2, Lcgvw;->a:Lcgvw;

    :cond_6
    iget p2, p2, Lcgvw;->b:I

    int-to-long v5, p2

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v6, p2, v0}, Lbrzy;->b(JLj$/time/Instant;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_7
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_9

    move p2, v4

    goto :goto_4

    :cond_9
    move p2, v3

    :goto_4
    if-eqz p2, :cond_b

    iget-object p2, p1, Lbsar;->c:Lcgvs;

    iget-object p2, p2, Lcgvs;->j:Lcgvv;

    if-nez p2, :cond_a

    sget-object p2, Lcgvv;->a:Lcgvv;

    :cond_a
    iget-boolean p2, p2, Lcgvv;->e:Z

    if-eqz p2, :cond_b

    move p2, v4

    goto :goto_5

    :cond_b
    move p2, v3

    :goto_5
    if-eqz p2, :cond_d

    iget-object v0, p0, Lbrzy;->c:Lbsad;

    invoke-interface {v0, p1}, Lbsad;->f(Lbsar;)V

    iget-object p0, p0, Lbrzy;->b:Lbsaw;

    iget-object v0, p1, Lbsar;->c:Lcgvs;

    iget-object v0, v0, Lcgvs;->c:Lcgvw;

    if-nez v0, :cond_c

    sget-object v0, Lcgvw;->a:Lcgvw;

    :cond_c
    iget v0, v0, Lcgvw;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Promotion [%s] is cross-app capped and might not be displayed."

    invoke-interface {p0, p1, v0, v1}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-object p0, p0, Lbrzy;->b:Lbsaw;

    iget-object v0, p1, Lbsar;->c:Lcgvs;

    iget-object v0, v0, Lcgvs;->c:Lcgvw;

    if-nez v0, :cond_e

    sget-object v0, Lcgvw;->a:Lcgvw;

    :cond_e
    iget v0, v0, Lcgvw;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Promotion [%s] is not cross-app capped and might be displayed."

    invoke-interface {p0, p1, v0, v1}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
