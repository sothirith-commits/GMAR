.class public final Lbicm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbcxt;


# instance fields
.field public final a:Lcyes;

.field public final b:Lbhyu;

.field public final c:Lbhyr;

.field private final e:Lbcxj;

.field private final f:Lblgq;

.field private final g:Lbpra;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxt;

    const-string v1, "vehicle_updater_last_update_timestamp_ms"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbicm;->d:Lbcxt;

    return-void
.end method

.method public constructor <init>(Lcyes;Lbhyu;Lbcxj;Lblgq;Lbpra;Lbhyr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbicm;->a:Lcyes;

    iput-object p2, p0, Lbicm;->b:Lbhyu;

    iput-object p3, p0, Lbicm;->e:Lbcxj;

    iput-object p4, p0, Lbicm;->f:Lblgq;

    iput-object p5, p0, Lbicm;->g:Lbpra;

    iput-object p6, p0, Lbicm;->c:Lbhyr;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lbicl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbicl;

    iget v1, v0, Lbicl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbicl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbicl;

    invoke-direct {v0, p0, p1}, Lbicl;-><init>(Lbicm;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbicl;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbicl;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbicm;->e:Lbcxj;

    sget-object v2, Lbicm;->d:Lbcxt;

    const-wide/16 v6, -0x1

    invoke-interface {p1, v2, v6, v7}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lbicm;->f:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {v2, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_8

    :cond_7
    :goto_2
    :try_start_1
    iget-object p1, p0, Lbicm;->b:Lbhyu;

    invoke-interface {p1}, Lbhyu;->g()Lcymm;

    move-result-object p1

    new-instance v2, Lqth;

    const/4 v6, 0x4

    invoke-direct {v2, p1, v6}, Lqth;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, Lbicl;->c:I

    invoke-static {v2, v0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbhyq;

    iget-boolean v6, v6, Lbhyq;->d:Z

    if-nez v6, :cond_8

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    iget-object p1, p0, Lbicm;->g:Lbpra;

    iput v4, v0, Lbicl;->c:I

    invoke-virtual {p1, v2, v0}, Lbpra;->I(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c

    :goto_5
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_d

    iget-object v2, p0, Lbicm;->b:Lbhyu;

    iput v3, v0, Lbicl;->c:I

    invoke-interface {v2, p1, v0}, Lbhyu;->d(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    iget-object p1, p0, Lbicm;->f:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object p0, p0, Lbicm;->e:Lbcxj;

    sget-object p1, Lbicm;->d:Lbcxt;

    invoke-interface {p0, p1, v0, v1}, Lbcxj;->H(Lbcxt;J)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_c
    :goto_7
    return-object v1

    :catch_0
    :cond_d
    :goto_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
