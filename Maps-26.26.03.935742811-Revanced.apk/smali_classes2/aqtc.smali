.class public final Laqtc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static final b:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "aqtc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqtc;->b:Lcbka;

    sget-object v0, Lcttk;->a:Lcttk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcttk;

    const/4 v2, 0x2

    iput v2, v1, Lcttk;->e:I

    iget v3, v1, Lcttk;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcttk;->b:I

    sget-object v1, Lcttb;->a:Lcttb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lctsz;->a:Lctsz;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lctsz;

    const/4 v4, 0x4

    iput v4, v3, Lctsz;->i:I

    iget v4, v3, Lctsz;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lctsz;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcttb;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctsz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcttb;->c:Lctsz;

    iget v2, v3, Lcttb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcttb;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcttk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcttb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcttk;->c:Lcttb;

    iget v1, v2, Lcttk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcttk;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcttk;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    sput-object v0, Laqtc;->a:[B

    return-void
.end method

.method public static a(Laqtb;JLcaqo;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p1, p2}, Laqtb;->nativeBeginRoadGraphTileWork(J)V
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-interface {p3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lahtr; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0, p1, p2}, Laqtb;->nativeEndRoadGraphTileWork(J)V
    :try_end_2
    .catch Lahtr; {:try_start_2 .. :try_end_2} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object p3, v0

    goto :goto_0

    :catchall_0
    move-exception p3

    :try_start_3
    invoke-interface {p0, p1, p2}, Laqtb;->nativeEndRoadGraphTileWork(J)V
    :try_end_3
    .catch Lahtr; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw p3

    :catch_2
    move-exception p3

    :try_start_4
    invoke-interface {p0, p1, p2}, Laqtb;->nativeEndRoadGraphTileWork(J)V
    :try_end_4
    .catch Lahtr; {:try_start_4 .. :try_end_4} :catch_3

    move-object p0, v0

    move-object v0, p3

    move-object p3, p0

    goto :goto_0

    :catch_3
    move-exception p0

    move-object v1, v0

    move-object v0, p3

    move-object p3, v1

    :goto_0
    invoke-static {v0}, Laqtc;->b(Lahtr;)V

    invoke-static {p0}, Laqtc;->b(Lahtr;)V

    return-object p3

    :catch_4
    move-exception p0

    invoke-static {p0}, Laqtc;->b(Lahtr;)V

    return-object v0
.end method

.method public static b(Lahtr;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahtr;->a:Lcptg;

    sget-object v1, Lcptg;->j:Lcptg;

    invoke-virtual {v0, v1}, Lcptg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laqtc;->b:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "OfflineRoutingHelpers"

    const/16 v2, 0x192a

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v0, Laqtc;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const/16 v2, 0x1929

    invoke-static {v1, v2, p0, v0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    return-void
.end method
